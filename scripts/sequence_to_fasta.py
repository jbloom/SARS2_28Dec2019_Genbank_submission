import re


with open(snakemake.input.txt) as f:
    lines = f.readlines()

linesize = 60

seq = []
for i, line in enumerate(lines):
    n, s = line.strip().split(None, 1)
    assert int(n) == i * linesize + 1, f"{i=}\n{line=}"
    assert re.fullmatch("[acgt ]+", s), line
    seq.append(s.replace(" ", ""))

seq = "".join(seq)
assert re.fullmatch("[acgt]+", seq), seq

with open(snakemake.output.fasta, "w") as f:
    f.write(f">{snakemake.params.seqname}\n{seq}\n")
