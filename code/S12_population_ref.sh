#!/bin/bash -l
#SBATCH -J S12_populations_ref
#SBATCH -o S12_populations_ref.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p long.q
#SBATCH -t 336:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/home/mshu/Stacks/stacks-2.2/populations -P /home/mshu/Stacks/gstacks_ref -M /home/mshu/Stacks/popmap/popmap_96.txt --vcf --genepop --structure --fstats --smooth --hwe -t 15