#!/bin/bash -l
#SBATCH -J S10_bamsorted_05
#SBATCH -o S10_bamsorted_05.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p fast.q
#SBATCH -t 4:00:00

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3216A1.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3216A1.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/4208A2.bam > /home/mshu/Stacks/bwa/bam_05_sorted/4208A2.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3291A3.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3291A3.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3027A4.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3027A4.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3303A5.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3303A5.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3040A6.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3040A6.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3272A7.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3272A7.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3048A8.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3048A8.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3046A9.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3046A9.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3407A10.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3407A10.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3037A11.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3037A11.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3371A12.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3371A12.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3061B1.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3061B1.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3063B2.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3063B2.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3373B3.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3373B3.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/18207B4.bam > /home/mshu/Stacks/bwa/bam_05_sorted/18207B4.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3041B5.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3041B5.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3138B6.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3138B6.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3211B7.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3211B7.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/4224B8.bam > /home/mshu/Stacks/bwa/bam_05_sorted/4224B8.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3166B9.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3166B9.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3088B10.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3088B10.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3325B11.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3325B11.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3121B12.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3121B12.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3331C1.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3331C1.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3310C2.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3310C2.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3413C3.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3413C3.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3352C4.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3352C4.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3369C5.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3369C5.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/18830C6.bam > /home/mshu/Stacks/bwa/bam_05_sorted/18830C6.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3129C7.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3129C7.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3187C8.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3187C8.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3010C9.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3010C9.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3068C10.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3068C10.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3152C11.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3152C11.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3165C12.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3165C12.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3260D1.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3260D1.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3364D2.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3364D2.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3355D3.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3355D3.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3399D4.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3399D4.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3318D5.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3318D5.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3368D6.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3368D6.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3365D7.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3365D7.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3409D8.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3409D8.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/3424D9.bam > /home/mshu/Stacks/bwa/bam_05_sorted/3424D9.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/4233D10.bam > /home/mshu/Stacks/bwa/bam_05_sorted/4233D10.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/18051D11.bam > /home/mshu/Stacks/bwa/bam_05_sorted/18051D11.bam

/home/mshu/samtools-1.8/samtools sort --threads 8 /home/mshu/Stacks/bwa/bam_05/water2D12.bam > /home/mshu/Stacks/bwa/bam_05_sorted/water2D12.bam