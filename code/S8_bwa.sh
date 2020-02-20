#!/bin/bash -l
#SBATCH -J S8_bwa
#SBATCH -o S8_bwa.out
#SBATCH --mail-user=mshu@ucmerced.edu
#SBATCH --mail-type=begin
#SBATCH --mail-type=end
#SBATCH --mem=4000
#SBATCH -p std.q
#SBATCH -t 24:00:00

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3216A1.fq.gz > /home/mshu/Stacks/bwa/05/3216A1.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/4208A2.fq.gz > /home/mshu/Stacks/bwa/05/4208A2.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3291A3.fq.gz > /home/mshu/Stacks/bwa/05/3291A3.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3027A4.fq.gz > /home/mshu/Stacks/bwa/05/3027A4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3303A5.fq.gz > /home/mshu/Stacks/bwa/05/3303A5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3040A6.fq.gz > /home/mshu/Stacks/bwa/05/3040A6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3272A7.fq.gz > /home/mshu/Stacks/bwa/05/3272A7.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3048A8.fq.gz > /home/mshu/Stacks/bwa/05/3048A8.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3046A9.fq.gz > /home/mshu/Stacks/bwa/05/3046A9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3407A10.fq.gz > /home/mshu/Stacks/bwa/05/3407A10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3037A11.fq.gz > /home/mshu/Stacks/bwa/05/3037A11.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3371A12.fq.gz > /home/mshu/Stacks/bwa/05/3371A12.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3061B1.fq.gz > /home/mshu/Stacks/bwa/05/3061B1.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3063B2.fq.gz > /home/mshu/Stacks/bwa/05/3063B2.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3373B3.fq.gz > /home/mshu/Stacks/bwa/05/3373B3.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/18207B4.fq.gz > /home/mshu/Stacks/bwa/05/18207B4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3041B5.fq.gz > /home/mshu/Stacks/bwa/05/3041B5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3138B6.fq.gz > /home/mshu/Stacks/bwa/05/3138B6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3211B7.fq.gz > /home/mshu/Stacks/bwa/05/3211B7.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/4224B8.fq.gz > /home/mshu/Stacks/bwa/05/4224B8.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3166B9.fq.gz > /home/mshu/Stacks/bwa/05/3166B9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3088B10.fq.gz > /home/mshu/Stacks/bwa/05/3088B10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3325B11.fq.gz > /home/mshu/Stacks/bwa/05/3325B11.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3121B12.fq.gz > /home/mshu/Stacks/bwa/05/3121B12.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3331C1.fq.gz > /home/mshu/Stacks/bwa/05/3331C1.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3310C2.fq.gz > /home/mshu/Stacks/bwa/05/3310C2.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3413C3.fq.gz > /home/mshu/Stacks/bwa/05/3413C3.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3352C4.fq.gz > /home/mshu/Stacks/bwa/05/3352C4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3369C5.fq.gz > /home/mshu/Stacks/bwa/05/3369C5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/18830C6.fq.gz > /home/mshu/Stacks/bwa/05/18830C6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3129C7.fq.gz > /home/mshu/Stacks/bwa/05/3129C7.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3187C8.fq.gz > /home/mshu/Stacks/bwa/05/3187C8.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3010C9.fq.gz > /home/mshu/Stacks/bwa/05/3010C9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3068C10.fq.gz > /home/mshu/Stacks/bwa/05/3068C10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3152C11.fq.gz > /home/mshu/Stacks/bwa/05/3152C11.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3165C12.fq.gz > /home/mshu/Stacks/bwa/05/3165C12.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3260D1.fq.gz > /home/mshu/Stacks/bwa/05/3260D1.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3364D2.fq.gz > /home/mshu/Stacks/bwa/05/3364D2.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3355D3.fq.gz > /home/mshu/Stacks/bwa/05/3355D3.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3399D4.fq.gz > /home/mshu/Stacks/bwa/05/3399D4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3318D5.fq.gz > /home/mshu/Stacks/bwa/05/3318D5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3368D6.fq.gz > /home/mshu/Stacks/bwa/05/3368D6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3365D7.fq.gz > /home/mshu/Stacks/bwa/05/3365D7.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3409D8.fq.gz > /home/mshu/Stacks/bwa/05/3409D8.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/3424D9.fq.gz > /home/mshu/Stacks/bwa/05/3424D9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/4233D10.fq.gz > /home/mshu/Stacks/bwa/05/4233D10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/18051D11.fq.gz > /home/mshu/Stacks/bwa/05/18051D11.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/05/water2D12.fq.gz > /home/mshu/Stacks/bwa/05/water2D12.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3091A1.fq.gz > /home/mshu/Stacks/bwa/06/3091A1.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3242A2.fq.gz > /home/mshu/Stacks/bwa/06/3242A2.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3015A3.fq.gz > /home/mshu/Stacks/bwa/06/3015A3.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3039A4.fq.gz > /home/mshu/Stacks/bwa/06/3039A4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3255A5.fq.gz > /home/mshu/Stacks/bwa/06/3255A5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3186A6.fq.gz > /home/mshu/Stacks/bwa/06/3186A6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/18814A7.fq.gz > /home/mshu/Stacks/bwa/06/18814A7.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3075A8.fq.gz > /home/mshu/Stacks/bwa/06/3075A8.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3289A9.fq.gz > /home/mshu/Stacks/bwa/06/3289A9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3524A10.fq.gz > /home/mshu/Stacks/bwa/06/3524A10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/4203A11.fq.gz > /home/mshu/Stacks/bwa/06/4203A11.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3057A12.fq.gz > /home/mshu/Stacks/bwa/06/3057A12.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3137B1.fq.gz > /home/mshu/Stacks/bwa/06/3137B1.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3006B2.fq.gz > /home/mshu/Stacks/bwa/06/3006B2.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3073B3.fq.gz > /home/mshu/Stacks/bwa/06/3073B3.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3022B4.fq.gz > /home/mshu/Stacks/bwa/06/3022B4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3185B5.fq.gz > /home/mshu/Stacks/bwa/06/3185B5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3178B6.fq.gz > /home/mshu/Stacks/bwa/06/3178B6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3356B7.fq.gz > /home/mshu/Stacks/bwa/06/3356B7.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3339B8.fq.gz > /home/mshu/Stacks/bwa/06/3339B8.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3277B9.fq.gz > /home/mshu/Stacks/bwa/06/3277B9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3335B10.fq.gz > /home/mshu/Stacks/bwa/06/3335B10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3302B11.fq.gz > /home/mshu/Stacks/bwa/06/3302B11.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3512B12.fq.gz > /home/mshu/Stacks/bwa/06/3512B12.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3508C1.fq.gz > /home/mshu/Stacks/bwa/06/3508C1.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/18231C2.fq.gz > /home/mshu/Stacks/bwa/06/18231C2.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3474C3.fq.gz > /home/mshu/Stacks/bwa/06/3474C3.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3467C4.fq.gz > /home/mshu/Stacks/bwa/06/3467C4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3247C5.fq.gz > /home/mshu/Stacks/bwa/06/3247C5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3282C6.fq.gz > /home/mshu/Stacks/bwa/06/3282C6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3181C7.fq.gz > /home/mshu/Stacks/bwa/06/3181C7.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3229C8.fq.gz > /home/mshu/Stacks/bwa/06/3229C8.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3221C9.fq.gz > /home/mshu/Stacks/bwa/06/3221C9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3267C10.fq.gz > /home/mshu/Stacks/bwa/06/3267C10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3034C11.fq.gz > /home/mshu/Stacks/bwa/06/3034C11.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3468C12.fq.gz > /home/mshu/Stacks/bwa/06/3468C12.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3286D1.fq.gz > /home/mshu/Stacks/bwa/06/3286D1.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3306D2.fq.gz > /home/mshu/Stacks/bwa/06/3306D2.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3156D3.fq.gz > /home/mshu/Stacks/bwa/06/3156D3.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3293D4.fq.gz > /home/mshu/Stacks/bwa/06/3293D4.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3275D5.fq.gz > /home/mshu/Stacks/bwa/06/3275D5.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3174D6.fq.gz > /home/mshu/Stacks/bwa/06/3174D6.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3019D7.fq.gz > /home/mshu/Stacks/bwa/06/3019D7.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3020D8.fq.gz > /home/mshu/Stacks/bwa/06/3020D8.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3066D9.fq.gz > /home/mshu/Stacks/bwa/06/3066D9.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3071D10.fq.gz > /home/mshu/Stacks/bwa/06/3071D10.sam

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/3411D11.fq.gz > /home/mshu/Stacks/bwa/06/3411D11.sam 

/home/mshu/bwa-0.7.17/bwa mem -t 8 /home/mshu/GBS_96/S3_BWA/Pita_chr12.fasta /home/mshu/Stacks/samples/06/waterD12.fq.gz > /home/mshu/Stacks/bwa/06/waterD12.sam

