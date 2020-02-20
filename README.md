# Stacks_ref
Using Stacks pipeline to call SNPs with GBS raw data of **94 ponderosa pine** (*Pinus ponderosa*) and the reference genome of **loblolly pine** (*Pinus taeda*).
## Software:
-	Version: Stacks Version 2.2
-	Website: http://catchenlab.life.illinois.edu/stacks/
-	Manual: http://catchenlab.life.illinois.edu/stacks/manual/ 
## Input File
- [Raw fasta file](https://trace.ncbi.nlm.nih.gov/Traces/study/?acc=PRJNA527618&o=acc_s%3Aa) produced by GBS (Genotyping by sequencing) with restriction enzyme *Ape*KI
- Barcode information
## Output File
[VCF file](https://datadryad.org/stash/dataset/doi:10.5061/dryad.6fv8fb4)
## Step1: clean the data
- Code:	S1_radtags_05.sh, S1_radtags_06.sh
- Input: two raw fasta filet, barcode file
-	sliding window: 0.2 
-	score limit: 20 
-	maximum read length: 64
- Output: 96 .fq.gz file
## Step8: bwa
- Code: S8_bwa.sh
- Input: reference genome of loblolly pine, and output file of Step 1
- Output: 96 .sam file
## Step9: sam to bam
- Code: S9_samtobam_05.sh, S9_samtobam_06.sh
- Input: output file of Step 8
- Output: 96 .bam file
## Step10: sort bam files
- Code: S10_bamsorted_05.sh, S10_bamsorted_06.sh
- Input: output file of step 9
- Output: 96 sorted .bam file
## Step11: gstacks_ref
- Code: S11_gstacks_ref.sh
- Input: output file of Step 10
- Output: one catalog .alleles.tsv.gz file, one catalog .tags.tsv.gz file, one catalog .snp.tsv.gz file
## Step12: populations_ref
- Code: S12_populations_ref.sh
- Input: output file of Step 11
- Output: VCF file
