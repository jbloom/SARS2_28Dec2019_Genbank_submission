"""``snakemake`` file that runs analysis."""


seqname = "SARS-CoV-2_28Dec2019_submission"

comparator_accessions = {
    "NC_045512.2": "Wuhan-Hu-1",
    "GWHABKF00000000": "IPBCAMS-WH-01",
}


rule all:
    input:
        "results/alignment.fa",


rule sequence_to_fasta:
    """Convert transcribed sequence to FASTA."""
    input:
        txt="data/submission_sequence.txt",
    output:
        fasta=f"results/{seqname}.fa"
    params:
        seqname=seqname,
    script:
        "scripts/sequence_to_fasta.py"


rule get_sars2_ref:
    """Get Wuhan-Hu-1 SARS-CoV-2 reference."""
    output:
        fasta="results/{accession}.fa"
    shell:
        "efetch -format fasta -db nuccore -id {wildcards.accession} > {output.fasta}"


rule get_ngdc_wh01:
    """Get IPBCAMS-WH-01 sequence."""
    params:
        url="https://download.cncb.ac.cn/gwh/Viruses/Severe_acute_respiratory_syndrome_coronavirus_2_IPBCAMS-WH-01_GWHABKF00000000/GWHABKF00000000.genome.fasta.gz",
    output:
        fasta="results/GWHABKF00000000.fa",
    shell:
        "curl -s {params.url} | gzip -cd > {output.fasta}"


rule align_seqs:
    input:
        seq=rules.sequence_to_fasta.output.fasta,
        comparator_seqs=expand("results/{accession}.fa", accession=comparator_accessions),
    output:
        seqs_to_align=temp("results/seqs_to_align.fa"),
        fasta="results/alignment.fa",
    shell:
        """
        cat {input.seq} {input.comparator_seqs} > {output.seqs_to_align}
        mafft {output.seqs_to_align} > {output.fasta}
        """
