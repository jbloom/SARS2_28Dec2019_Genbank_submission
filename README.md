# Analysis of a SARS-CoV-2 sequence submitted to Genbank on Dec-28-2019

Jesse D Bloom \
<sub><sup>
Fred Hutchinson Cancer Center and Howard Hughes Medical Institute, Seattle, WA  98109 \
jbloom@fredhutch.org
<sub><sup>
    
## Summary
A SARS-CoV-2 sequence was first publicly released on Jan-11-2020.
However, it was recently revealed that a different SARS-CoV-2 sequence was submitted to NCBI's Genbank database by the Institute of Pathogen Biology of the Chinese Academy of Medical Sciences two weeks earlier, on Dec-28-2019.
This sequence was not publicly released at the time because the submitters failed to provide additional annotations requested by Genbank, leading to passive deletion of the submission from the processing queue.
Here I analyze the sequence of the Dec-28-2019 submission.
The sequence covers nearly the entire SARS-CoV-2 genome, although short regions are missing from the untranslated 5' and 3' termini, and there are gaps in nsp6 and ORF7ab that likely represent missing coverage.
The full spike sequence is present and annotated, meaning this submission would have provided adequate information to initiate vaccine production in late 2019 if it had been made public.
The metadata for the submission match a sequence submitted several weeks later to other databases under the name BetaCoV/Wuhan/IPBCAMS-WH-01/2019.
The sequence is in Pango clade B and contains three single-nucleotide differences from the Wuhan-Hu-1 reference, all of which probably represent either derived mutations relative to the most-recent common ancestor of SARS-CoV-2 or sequencing errors.
So although this sequence was obtained earlier than any other publicly known SARS-CoV-2 sequence, it is unlikely to represent the first virus that infected humans.
The sequence itself does not provide any new insights into the origin or early spread of SARS-CoV-2 in Wuhan.
However, the fact that researchers affiliated with the Chinese Academy of Medical Sciences and National Health Commission possessed this sequence no later than Dec-28-2019 contradicts claims by the Chinese government that the cause of the pneumonia outbreak in Wuhan remained unknown through the first week of January 2020.
The belated discovery of the submission underscores the importance of rapid data sharing during outbreaks, since immediate public release of the sequence could have accelerated by several weeks the development COVID-19 vaccines that saved thousands of lives per week in the United States alone.
    
## Background
The timing of the discovery of SARS-CoV-2 as the causative agent of a pneumonia outbreak in Wuhan that became the global COVID-19 pandemic remains unclear.
The Chinese government's official timeline states that a pneumonia of unknown cause was first detected in late Dec-2019, and that a new coronavirus was identified as the causative agent on Jan-7 or Jan-8-2020 [[1]](#Xinhua2020).
The first alert about a pneumonia of unknown cause was posted on ProMED on Dec-30-2019 [[2]](#ProMED).
On Dec-31-2019, the Wuhan Municipal Health Commission issued a statement saying there were 27 cases of pneumonia of unknown cause with no obvious human-to-human transmission, and efforts to identify the pathogen were being undertaken by organizations including the Chinese Academy of Sciences and the Wuhan Institute of Virology [[3]](#WMHC2019).
Follow-up statements on Jan-3 and Jan-5-2020 continued to refer to a pneumonia of unknown cause with no apparent human-to-human transmission, and said that efforts to identify the pathogen were still in progress [[4]](#WMHC2020)[[5]](#WMHC2020b).
On Jan-9-2020, the Chinese government told the WHO that the outbreak was caused by a novel coronavirus [[6]](#WHO2020), although no sequence of the virus was made public at that time.
It was not until Jan-11-2020 that a sequence of SARS-CoV-2 was publicly released by a group led by Yong-Zhen Zhang of Fudan University on the _Virological_ blog [[7]](#Virological) and the next day on NCBI's Genbank database [[8]](#MN908947).
Within two days of this release, Moderna had used the spike sequence to design its COVID-19 vaccine [[9]](#Moderna).
    
However, there have been claims that SARS-CoV-2 was sequenced in China even before the first alerts about a pneumonia of unknown cause on Dec-30 and Dec-31-2019.
In deleted but archived blog and social media posts, a scientist at a Chinese commercial sequencing company said that by Dec-27-2019 she had identified a novel SARS-like coronavirus in a sample sent for analysis by a Wuhan hospital [[10]](#VisionMedicals)[[11]](#Farrar).
A news article claims that other commercial sequencing companies also sequenced the virus in late Dec-2019 from samples provided by Wuhan hospitals, with results from one of these companies spurring the Chinese whistleblower and doctor Li Wenliang to post warnings about a SARS outbreak in Wuhan on Dec-30-2019 [[12]](#StraitsTimes).
However, no SARS-CoV-2 sequences verified to be from Dec-2019 sequencing by any commercial sequencing companies have surfaced publicly (the sequencing date of Antarctic soil samples contaminated with SARS-CoV-2 reads remains unclear [[13]](#Antarctica)), and in early 2020 the Chinese government ordered commercial sequencing companies to destroy all samples [[12]](#StraitsTimes).
    
Recently, documents were released showing that scientists affiliated with the Institute of Pathogen Biology of the Chinese Academy of Sciences submitted a SARS-CoV-2 sequence to Genbank on Dec-28-2019 [[14]](#Strobel2024)[[15]](#GenbankSubmission).
This submission contains what is now the first SARS-CoV-2 sequence publicly known to have been obtained.
Below I analyze this sequence.
    
## Overview of Dec-28-2019 Genbank submission
The information about the Dec-28-2019 submission is in the form of a PDF involving e-mail correspondence between two submitters and Genbank, with the Genbank flat file containing the sequence included in the PDF [[14]](#Strobel2024)[[15]](#GenbankSubmission).

According to the metadata in the flat file, the sequence was submitted to Genbank on Dec-28-2019 by the Institute of Pathogen Biology of the Chinese Academy of Medical Sciences and Peking Union Medical College, which are directly under the National Health Commission.
The virus strain in the submission metadata is named "Coronavirus/Wuhan/2019/WH01".
The metadata indicate the sample was isolated from human bronchoalveolar lavage fluid (BALF) in Dec-2019, but no day is specified.
The metadata indicate the sequence was generated using Illumina sequencing and assembled using MEGA 7.0.
The authors named in the submission metadata are Chao C Wu, Yiwei Y Liu, and Li L Guo.
However, the submitting scientists who were e-mailing with Genbank about the submission are Drs. Ren and Xiang (their full names and e-mails are redacted)

The length of the submitted sequence is 29,684 nucleotides, which is slightly shorter than the 29,903 nucleotide length of the Wuhan-Hu-1 SARS-CoV-2 reference sequence.
The spike protein coding sequence (CDS) is annotated in the submission, and this annotation encodes a 1,272 amino-acid sequence.
The N-terminal methionine is not included in the annotation, which is why this annotated spike protein is 1,272 amino acids in length rather than the 1,273 amino acids that correspond to the full-length spike in the Wuhan-Hu-1 reference.

The e-mails alongside the submission indicate that on Dec-31-2019, Genbank e-mailed Drs. Ren and Xiang to request that more annotations be added to the submission.
Presumably Genbank was flagging the fact that no genes other than spike were annotated in the submitted genome. 
Genbank's e-mails indicated that the submission would be deleted from the processing queue per normal policy if they did not hear back by Jan-14-2020.
A subsequent e-mail indicates the submisson was deleted, presumably indicating that the submitters never took the steps requested by Genbank.
    
## The metadata for Dec-28-2019 submission correspond to a sequence publicly released in other databases later in January 2020 named BetaCoV/Wuhan/IPBCAMS-WH-01/2019
On Jan-12-2020, shortly after the first public release of a SARS-CoV-2 genome by Yong-Zhen Zhang [[7]](#Virological)[[8]](#MN908947), five more SARS-CoV-2 genomes were released by Chinese organizations in the GISAID database [[16]](#Virological5more).
One of these genomes was named BetaCoV/Wuhan/IPBCAMS-WH-01/2019.
IPBCAMS stands for Institute of Pathogen Biology of the Chinese Academy of Medical Sciences (the organization named in the Dec-28-2019 Genbank submission), and this sequence has the name "WH-01" which seems to match the "WH01" name used in the Dec-28-2019 submission.

The paper corresponding to BetaCoV/Wuhan/IPBCAMS-WH-01/2019 is a study with the first author Lili Ren that was submitted to the _Chinese Medical Journal_ on Jan-25-2020 and published later that year [[17]](#Ren2020).
All of the scientists named in the metadata of Dec-28-2019 Genbank sequence submission or involved in the e-mail correspondence regarding the submission are co-authors on this paper (Lili Ren, Chao Wu, Yiwei Liu, Li Guo, and Zi-Chun Xiang).
The paper indicates that a number of the authors, including the two that corresponded with Genbank about the Dec-28-2019 submission, are also affiliated with China National Health Commission. 
The paper describes collecting BALF samples from five patients hospitalized at Wuhan Jinyintan Hospital from Dec-18 to Dec-29-2019, sequencing them with Illumina, and assembling the sequencing data with MEGA 7.0.14--all descriptions that are consistent with the metadata of the Dec-28-2019 Genbank submission.
Patient 1, who corresponds to the BetaCoV/Wuhan/IPBCAMS-WH-01/2019 viral sequence, is described in the paper as a 65-year old male with exposure to the Huanan Market (3 of the 5 patients in the paper had exposure to the market) with sampling date of Dec-24-2019; he is said to have had symptom onset on Dec-15-2019.
The paper says the sequence was deposited in GISAID (accession `EPI_ISL_402123`) and in the Chinese NGDC database (sample [SAMC133241](https://ngdc.cncb.ac.cn/biosample/browse/SAMC133241)).

These metadata matches strongly indicate that the the Dec-28-2019 Genbank submission corresponds to a sequence that later in January 2020 was submitted to GISAID and the NGDC under the name BetaCoV/Wuhan/IPBCAMS-WH-01/2019. 
    
## Analysis of the sequence and its mutations
I converted the sequence in the PDF documents for the Dec-28-2019 submission to text format to facilitate bioinformatic analysis (see FASTA file [https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission/blob/main/results/SARS-CoV-2_28Dec2019_submission.fa](https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission/blob/main/results/SARS-CoV-2_28Dec2019_submission.fa)).
I then aligned this sequence to two other SARS-CoV-2 sequences, the Wuhan-Hu-1 reference ([Genbank accession NC_045512.2](https://www.ncbi.nlm.nih.gov/nuccore/1798174254)) and BetaCoV/Wuhan/IPBCAMS-WH-01/2019 ([NGDC accession GWHABKF00000000](https://ngdc.cncb.ac.cn/gwh/Assembly/947/show))
An alignment of these three sequences is in [https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission/blob/main/results/alignment.fa](https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission/blob/main/results/alignment.fa).
The differences between the Dec-28-2019 submitted sequence and Wuhan-Hu-1 or BetaCoV/Wuhan/IPBCAMS-WH-01/2019 are listed in [Table 1](#table1).

***<a id="table1">Table 1</a>:*** _Differences between the Dec-28-2019 submitted sequence and Wuhan-Hu-1, whether those differences are also present in the BetaCoV/Wuhan/IPBCAMS-WH-01/2019, and assessment of if the differences are likely to represent true mutations. There are no differences between Wuhan-Hu-1 and BetaCoV/Wuhan/IPBCAMS-WH-01/2019 other than the three listed in the table that are shared with the Dec-28-2019 submitted sequence. All sites are numbered in Wuhan-Hu-1 reference numbering._ 
| differences from Wuhan-Hu-1    | in IPBCAMS-WH-01/2019? | comments                            |
|:-------------------------------|:-----------------------|:------------------------------------|
| gap from 1-15 (5' UTR)         | no                     | likely incomplete sequencing of UTR |
| a3778g (synonymous)            | yes                    | possibly real mutation              |
| a8388g (N1890S in nsp3)        | yes                    | possibly real mutation              |
| t8987a (F145I in nsp4)         | yes                    | possibly real mutation              |
| gap from 11,116-11,200 (nsp6)  | no                     | likely coverage gap                 |
| gap from 27,714-27,800 (ORF7ab)| no                     | likely coverage gap                 |
| a29871t (3' UTR)               | no                     | likely error at end of sequence     |
| gap from 29,872-29,903 (3' UTR)| no                     | likely incomplete sequencing ofUTR  |

Three of the differences between the Dec-28-2019 submitted sequence and Wuhan-Hu-1 occur in the untranslated regions (UTRs), and almost certainly simply represent incomplete sequencing or errors at the very termini of the genome (these are the gap from 1-15, a29871t, and the gap from 29,872-29,903; [Table 1](#table1)).
Incomplete sequencing and errors in the termini of coronavirus genomes are common, and none of these differences are shared with the later submitted BetaCoV/Wuhan/IPBCAMS-WH-01/2019, which probably represents a higher quality sequence or assembly.
The Dec-28-2019 submitted sequence also contains two small gaps (from 11,116-11,200 and from 27,714-27,800; [Table 1](#table1)) that also probably represent sequencing or assembly gaps, as neither are present in the later submitted BetaCoV/Wuhan/IPBCAMS-WH-01/2019.
In addition, the gap from 11,116-11,200 would disrupt the reading frame of nsp6 and the rest of the ORF1ab polyprotein, a disruption that would definitely not be tolerated by the virus and so cannot be a real change.
    
The remaining three mutations in the Dec-28-2019 submitted sequence relative to Wuhan-Hu-1 are shared in BetaCoV/Wuhan/IPBCAMS-WH-01/2019, further validating the metadata-based match between these sequences described above.
One of these mutations (a3778g) is synonymous, while the other two (a8388g and t8987a) induce amino-acid changes in nsp3 and nsp4, respectively ([Table 1](#table1)).
The fact that these mutations are shared between the submitted sequence and BetaCoV/Wuhan/IPBCAMS-WH-01/2019 would seem to suggest that they are real mutations.
However, Table 6 of the joint WHO-China report [[18]](#JointWHOChinaReport) says that re-analysis of the raw sequencing data for BetaCoV/Wuhan/IPBCAMS-WH-01/2019 (sample S02 in Table 6 of the report) failed to re-confirm the existence of those mutations; note that the report also states that the patient had symptom onset of Dec-13-2019 rather than Dec-15-2019 as stated in the study by Ren et al [[17]](#Ren2020).
Because the joint WHO-China report does not provide any analysis supporting this claim and because I cannot locate the raw sequencing data myself, I am unable to resolve the discrepancy of its Table 6 with the Dec-28-2019 submission and the later submitted BetaCoV/Wuhan/IPBCAMS-WH-01/2019.
    
Regardless of whether or not the three mutations (a3778g, a8388g, and t8987a) are considered real, the Dec-28-2019 submitted sequence falls in Pango clade B, since it shares identities at sites 8,782 and 28,144 with Wuhan-Hu-1.
If the three mutations are real then they all likely represent derived mutations relative to the most-recent common ancestor of SARS-CoV-2, since all three change the sequence away from nucleotide identities shared with the SARS-CoV-2 relative RaTG13 to identities not found in close bat coronavirus relatives.
Even if the three mutations are considered errors, the Dec-28-2019 submitted sequence is unlikely to represent the most-recent common ancestor of SARS-CoV-2, since Pango clade B is several mutations more distant than Pango clade A from the bat coronavirus relatives of SARS-CoV-2 [[19]](#Pipes2021)[[20]](#Kumar2021)[[21]](#Tang2020).
Therefore, although the Dec-28-2019 submission contains what is currently the first SARS-CoV-2 sequence known to have been obtained, it is unlikely to represent the virus that first infected humans.

## Conclusions
Here I have analyzed what is currently the first SARS-CoV-2 sequence known to have been obtained, which was sequenced on or before Dec-28-2019.
This sequence is nearly full length, containing only some small gaps in the terminal UTRs and two short gaps within the coding region of the genome.
The spike sequence is fully intact and correctly annotated (with the exception of the N-terminal methionine), and matches that of the Wuhan-Hu-1 sequence that was used to design the first COVID-19 vaccines.
The Dec-28-2019 submission is almost certainly the first version of the BetaCoV/Wuhan/IPBCAMS-WH-01/2019 sequence that was later made public in GISAID on Jan-12-2020.
    
The sequence in the Dec-28-2019 submission provides no new insights into the origins or early spread of SARS-CoV-2 in Wuhan, since it is identical to a sequence that was later publicly released, and appears to represent a derived variant of Pango clade B.
However, the fact that the sequence was submitted to Genbank on Dec-28-2019 by researchers affiliated with the Chinese Academy of Medical Sciences and the National Health Commission clearly falsifies the Chinese government's claim [[1]](#Xinhua2020) that the causative agent of the Wuhan pneumonia outbreak had still not been identified near the end of the first week of January 2020.
    
Although this submission hardly represents the first instance of poor data-sharing during an outbreak, it is a particularly unfortunate case.
The development of COVID-19 vaccines greatly ameliorated the impact of the pandemic, saving thousands of lives per week in the United States alone [[22]](#Jia2023).
These vaccines were developed in record time starting immediately with the public release of the SARS-CoV-2 spike sequence [[9]](#Moderna), but still did not start becoming available until nearly a year into the pandemic.
The Dec-28-2019 Genbank submission contains the full spike sequence that was needed to initiate vaccine design, and so in principle could have accelerated the process by two weeks.
In addition, the sequence would have provided earlier insight into the cause of the outbreak and enabled the design of diagnostic tests.
A complete accounting of the discovery of SARS-CoV-2 and the factors that prevented more timely sharing of its sequence could help inform better responses to future outbreaks.
    
## Methods
See [https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission](https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission) for a GitHub repository containing this analysis.
    
Briefly, I manually converted the sequence in the original submission PDF to text with the help of [https://www.imagetotext.io](https://www.imagetotext.io).

The next steps of the analysis were performed automatically by building the `conda` environment in the repository's `environment.yml` file and running the `snakemake` file `Snakefile`.
That `snakemake` file converted the Dec-28-2019 sequence to FASTA format and aligned it to Wuhan-Hu-1 and BetaCoV/Wuhan/IPBCAMS-WH-01/2019 to create the alignment in [https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission/blob/main/results/alignment.fa](https://github.com/jbloom/SARS2_28Dec2019_Genbank_submission/blob/main/results/alignment.fa).

I then processed and analyzed the alignment by manually running the Jupyter notebook `analyze_alignment.ipynb` in the repository.
    
## References

<a id="Xinhua2020">[1]</a> 
China publishes timeline on COVID-19 information sharing, int'l cooperation.
_Xinhua_, April-6-2020.
[http://www.xinhuanet.com/english/2020-04/06/c_138951662.htm](http://www.xinhuanet.com/english/2020-04/06/c_138951662.htm); archived at [https://web.archive.org/web/20200407093048/http://www.xinhuanet.com/english/2020-04/06/c_138951662.htm](https://web.archive.org/web/20200407093048/http://www.xinhuanet.com/english/2020-04/06/c_138951662.htm)
    
<a id="ProMED">[2]</a>
Undiagnosed pneumonia--China (Hubei).
_ProMED-mail_, Dec-30-2019.
[https://web.archive.org/web/20201212165324/https://promedmail.org/promed-post/?id=20030210.0357](https://web.archive.org/web/20201212165324/https://promedmail.org/promed-post/?id=20030210.0357)
    
<a id="WMHC2019">[3]</a>
Wuhan Municipal Health Commission's briefing on the current situation of pneumonia in our city.
_Wuhan Municipal Health Commission_, Dec-31-2019.
[https://web.archive.org/web/20200106064908/https://wjw.wuhan.gov.cn/front/web/showDetail/2019123108989](https://web.archive.org/web/20200106064908/https://wjw.wuhan.gov.cn/front/web/showDetail/2019123108989)
    
<a id="WMHC2020">[4]</a>
Wuhan Municipal Health Commission's report in viral pneumonia of unknown cause.
_Wuhan Municipal Health Commission_, Jan-3-2020.
[https://web.archive.org/web/20200103094922/http://wjw.wuhan.gov.cn/front/web/showDetail/2020010309017](https://web.archive.org/web/20200103094922/http://wjw.wuhan.gov.cn/front/web/showDetail/2020010309017)
    
<a id="WMHC2020b">[5]</a>
Wuhan Municipal Health Commission's report in viral pneumonia of unknown cause.
_Wuhan Municipal Health Commission_, Jan-5-2020.
[https://web.archive.org/web/20200105131338/http://wjw.wuhan.gov.cn/front/web/showDetail/2020010509020](https://web.archive.org/web/20200105131338/http://wjw.wuhan.gov.cn/front/web/showDetail/2020010509020)
    
<a id="WHO2020">[6]</a>
WHO Statement regarding cluster of pneumonia cases in Wuhan, China.
_World Health Organization_, Jan-9-2020.
[https://www.who.int/hongkongchina/news/detail/09-01-2020-who-statement-regarding-cluster-of-pneumonia-cases-in-wuhan-china](https://www.who.int/hongkongchina/news/detail/09-01-2020-who-statement-regarding-cluster-of-pneumonia-cases-in-wuhan-china); archived at [https://web.archive.org/web/20200322151928/https://www.who.int/hongkongchina/news/detail/09-01-2020-who-statement-regarding-cluster-of-pneumonia-cases-in-wuhan-china](https://web.archive.org/web/20200322151928/https://www.who.int/hongkongchina/news/detail/09-01-2020-who-statement-regarding-cluster-of-pneumonia-cases-in-wuhan-china)

<a id="Virological">[7]</a>
Novel coronavirus 2019 genome.
_Virological_, Jan-11-2020.
[https://virological.org/t/novel-2019-coronavirus-genome/319](https://virological.org/t/novel-2019-coronavirus-genome/319); archived at [https://web.archive.org/web/20200118014643/https://virological.org/t/novel-2019-coronavirus-genome/319](https://web.archive.org/web/20200118014643/https://virological.org/t/novel-2019-coronavirus-genome/319)
    
<a id="MN908947">[8]</a>
Wuhan seafood market pneumonia virus isolate Wuhan-Hu-1, complete genome.
_Genbank_, MN908947.1, Jan-12-2020.
[https://www.ncbi.nlm.nih.gov/nuccore/MN908947.1](https://www.ncbi.nlm.nih.gov/nuccore/MN908947.1/)

<a id="Moderna">[9]</a>
Moderna designed its coronavirus vaccine in 2 days — here’s how.
_Global News_, Nov-30-2020
[https://globalnews.ca/news/7492076/moderna-coronavirus-vaccine-technology-how-it-works/](https://globalnews.ca/news/7492076/moderna-coronavirus-vaccine-technology-how-it-works/)
    
<a id="VisionMedicals">[10]</a>
Vision Medicals: SARS-CoV-2 sequencing and analysis in late Dec 19  
[https://s3.documentcloud.org/documents/21698235/vision_medicals_dec19_active.pdf](https://s3.documentcloud.org/documents/21698235/vision_medicals_dec19_active.pdf)
    
<a id="Farrar">[11]</a>
Farrar J and Ahuja A.
_Spike: The Virus Vs. The People -- The Inside Story_, 2021, chapter 1.
    
<a id="StraitsTimes">[12]</a>
How early signs of the coronavirus were spotted, spread and throttled in China.
_The Straits Times_, Feb-8-2020.
[https://www.straitstimes.com/asia/east-asia/how-early-signs-of-the-coronavirus-were-spotted-spread-and-throttled-in-china](https://www.straitstimes.com/asia/east-asia/how-early-signs-of-the-coronavirus-were-spotted-spread-and-throttled-in-china); archived at [https://web.archive.org/web/20200229050457/https://www.straitstimes.com/asia/east-asia/how-early-signs-of-the-coronavirus-were-spotted-spread-and-throttled-in-china](https://web.archive.org/web/20200229050457/https://www.straitstimes.com/asia/east-asia/how-early-signs-of-the-coronavirus-were-spotted-spread-and-throttled-in-china)
    
<a id="Antarctica">[13]</a>
Csabai I and Solymosi N.
Host genomes for the unique SARS-CoV-2 variant leaked into Antarctic soil metagenomic  sequencing data, _Research Square_, DOI 10.21203/rs.3.rs-1330800/v1.
[https://www.researchsquare.com/article/rs-1330800/v1](https://www.researchsquare.com/article/rs-1330800/v1)

<a id="Strobel2024">[14]</a>
Chinese Lab Mapped Deadly Coronavirus Two Weeks Before Beijing Told the World, Documents Show, _Wall Street Journal_, Jan-17-2024.
[https://www.wsj.com/politics/national-security/chinese-lab-mapped-deadly-coronavirus-two-weeks-before-beijing-told-the-world-documents-show-9bca8865](https://www.wsj.com/politics/national-security/chinese-lab-mapped-deadly-coronavirus-two-weeks-before-beijing-told-the-world-documents-show-9bca8865)

<a id="GenbankSubmission">[15]</a>
PDF of Dec-28-2019 Genbank submission.
[https://d1dth6e84htgma.cloudfront.net/Ford_H2_316_20240111_152518_05f9837537.pdf](https://d1dth6e84htgma.cloudfront.net/Ford_H2_316_20240111_152518_05f9837537.pdf)

<a id="Virological5more">[16]</a>
Five more genomes have been deposited in the GISAID platform.
_Virological_, Jan-12-2020.
[https://virological.org/t/novel-2019-coronavirus-genome/319/2](https://virological.org/t/novel-2019-coronavirus-genome/319/2)

    
<a id="Ren2020">[17]</a>
Ren L et al.
Identification of a novel coronavirus causing severe pneumonia in human: a descriptive study,
_Chinese Medical Journal_, May-5-2020, 133:1015-1024.
[https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7147275/](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7147275/)
        
<a id="JointWHOChinaReport">[18]</a>
WHO-convened global study of origins of SARS-CoV-2: China Part
_Joint WHO-China study_, 14 January - 10 February 2021.
[https://www.who.int/publications/i/item/who-convened-global-study-of-origins-of-sars-cov-2-china-part](https://www.who.int/publications/i/item/who-convened-global-study-of-origins-of-sars-cov-2-china-part)

<a id="Pipes2021">[19]</a>
Pipes L et al.
Assessing Uncertainty in the Rooting of the SARS-CoV-2 Phylogeny, _Mol Biol Evol_, 38:1537–1543 (2021).
[https://academic.oup.com/mbe/article/38/4/1537/6028993](https://academic.oup.com/mbe/article/38/4/1537/6028993)
    
<a id="Kumar2021">[20]</a>
Kumar S et al.
An Evolutionary Portrait of the Progenitor SARS-CoV-2 and Its Dominant Offshoots in COVID-19 Pandemic, _Mol Biol Evol_, 38:3046–3059 (2021)
[https://academic.oup.com/mbe/article/38/8/3046/6257226](https://academic.oup.com/mbe/article/38/8/3046/6257226)
    
<a id="Tang2020">[21]</a>
Tang X et al.
On the origin and continuing evolution of SARS-CoV-2, _National Science Review_, 7:1012-1023 (2020).
[https://academic.oup.com/nsr/article/7/6/1012/5775463](https://academic.oup.com/nsr/article/7/6/1012/5775463)
    
<a id="Jia2023">[22]</a>
Jia KM et al.
Estimated preventable COVID-19-associated deaths due to non-vaccination in the United States, _European Journal of Epidemiology_, 38:1125–1128 (2023).
[https://link.springer.com/article/10.1007/s10654-023-01006-3](https://link.springer.com/article/10.1007/s10654-023-01006-3)
