#!/bin/bash -l
#SBATCH -J S11_gstacks_ref
#SBATCH -o S11_gstacks_ref.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/gcc-7.3.0/gcc-7.3.0/lib64
/home/mshu/Stacks/stacks-2.2/gstacks -I /home/mshu/Stacks/bwa/bam_05_06_sorted/ -M /home/mshu/Stacks/popmap/popmap_96.txt -O /home/mshu/Stacks/gstacks_ref/ -t 15