#!/bin/bash -l
#SBATCH -J S13_renameID
#SBATCH -o S13_renameID.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p fast.q
#SBATCH -t 4:00:00

/home/mshu/samtools-1.8/bcftools-1.9/bcftools annotate --set-id +'%CHROM\_%POS\_%REF\_%FIRST_ALT' /home/mshu/Stacks/SNP_denovo/Stacks_denovo_96.snps.vcf