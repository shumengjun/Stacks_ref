#!/bin/bash -l
#SBATCH -J S9_samtobam_06
#SBATCH -o S9_samtobam_06.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p fast.q
#SBATCH -t 4:00:00

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3091A1.sam > /home/mshu/Stacks/bwa/bam_06/3091A1.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3242A2.sam > /home/mshu/Stacks/bwa/bam_06/3242A2.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3015A3.sam > /home/mshu/Stacks/bwa/bam_06/3015A3.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3039A4.sam > /home/mshu/Stacks/bwa/bam_06/3039A4.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3255A5.sam > /home/mshu/Stacks/bwa/bam_06/3255A5.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3186A6.sam > /home/mshu/Stacks/bwa/bam_06/3186A6.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/18814A7.sam > /home/mshu/Stacks/bwa/bam_06/18814A7.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3075A8.sam > /home/mshu/Stacks/bwa/bam_06/3075A8.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3289A9.sam > /home/mshu/Stacks/bwa/bam_06/3289A9.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3524A10.sam > /home/mshu/Stacks/bwa/bam_06/3524A10.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/4203A11.sam > /home/mshu/Stacks/bwa/bam_06/4203A11.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3057A12.sam > /home/mshu/Stacks/bwa/bam_06/3057A12.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3137B1.sam > /home/mshu/Stacks/bwa/bam_06/3137B1.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3006B2.sam > /home/mshu/Stacks/bwa/bam_06/3006B2.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3073B3.sam > /home/mshu/Stacks/bwa/bam_06/3073B3.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3022B4.sam > /home/mshu/Stacks/bwa/bam_06/3022B4.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3185B5.sam > /home/mshu/Stacks/bwa/bam_06/3185B5.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3178B6.sam > /home/mshu/Stacks/bwa/bam_06/3178B6.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3356B7.sam > /home/mshu/Stacks/bwa/bam_06/3356B7.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3339B8.sam > /home/mshu/Stacks/bwa/bam_06/3339B8.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3277B9.sam > /home/mshu/Stacks/bwa/bam_06/3277B9.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3335B10.sam > /home/mshu/Stacks/bwa/bam_06/3335B10.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3302B11.sam > /home/mshu/Stacks/bwa/bam_06/3302B11.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3512B12.sam > /home/mshu/Stacks/bwa/bam_06/3512B12.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3508C1.sam > /home/mshu/Stacks/bwa/bam_06/3508C1.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/18231C2.sam > /home/mshu/Stacks/bwa/bam_06/18231C2.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3474C3.sam > /home/mshu/Stacks/bwa/bam_06/3474C3.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3467C4.sam > /home/mshu/Stacks/bwa/bam_06/3467C4.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3247C5.sam > /home/mshu/Stacks/bwa/bam_06/3247C5.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3282C6.sam > /home/mshu/Stacks/bwa/bam_06/3282C6.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3181C7.sam > /home/mshu/Stacks/bwa/bam_06/3181C7.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3229C8.sam > /home/mshu/Stacks/bwa/bam_06/3229C8.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3221C9.sam > /home/mshu/Stacks/bwa/bam_06/3221C9.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3267C10.sam > /home/mshu/Stacks/bwa/bam_06/3267C10.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3034C11.sam > /home/mshu/Stacks/bwa/bam_06/3034C11.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3468C12.sam > /home/mshu/Stacks/bwa/bam_06/3468C12.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3286D1.sam > /home/mshu/Stacks/bwa/bam_06/3286D1.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3306D2.sam > /home/mshu/Stacks/bwa/bam_06/3306D2.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3156D3.sam > /home/mshu/Stacks/bwa/bam_06/3156D3.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3293D4.sam > /home/mshu/Stacks/bwa/bam_06/3293D4.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3275D5.sam > /home/mshu/Stacks/bwa/bam_06/3275D5.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3174D6.sam > /home/mshu/Stacks/bwa/bam_06/3174D6.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3019D7.sam > /home/mshu/Stacks/bwa/bam_06/3019D7.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3020D8.sam > /home/mshu/Stacks/bwa/bam_06/3020D8.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3066D9.sam > /home/mshu/Stacks/bwa/bam_06/3066D9.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3071D10.sam > /home/mshu/Stacks/bwa/bam_06/3071D10.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/3411D11.sam > /home/mshu/Stacks/bwa/bam_06/3411D11.bam

/home/mshu/samtools-1.8/samtools view -h -b /home/mshu/Stacks/bwa/06/waterD12.sam > /home/mshu/Stacks/bwa/bam_06/waterD12.bam