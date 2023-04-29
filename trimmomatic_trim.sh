#!/bin/bash
#SBATCH --partition t1standard
#SBATCH --nodes 8
#SBATCH --tasks-per-node 1
#SBATCH --exclusive
#SBATCH --mem-per-cpu 2G
#SBATCH --job-name trimming
#SBATCH --output trim_output

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/11_R1.fastq.gz \./trimmed_data/11_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/11_R2.fastq.gz \./trimmed_data/11_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/12_R1.fastq.gz \./trimmed_data/12_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/12_R2.fastq.gz \./trimmed_data/12_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/13_R1.fastq.gz \./trimmed_data/13_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/13_R2.fastq.gz \./trimmed_data/13_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/14_R1.fastq.gz \./trimmed_data/14_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/14_R2.fastq.gz \./trimmed_data/14_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/15_R1.fastq.gz \./trimmed_data/15_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/15_R2.fastq.gz \./trimmed_data/15_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/17_R1.fastq.gz \./trimmed_data/17_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/17_R2.fastq.gz \./trimmed_data/17_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/18_R1.fastq.gz \./trimmed_data/18_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/18_R2.fastq.gz \./trimmed_data/18_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/1_R1.fastq.gz \./trimmed_data/1_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/1_R2.fastq.gz \./trimmed_data/1_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/20_R1.fastq.gz \./trimmed_data/20_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/20_R2.fastq.gz \./trimmed_data/20_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/21_R1.fastq.gz \./trimmed_data/21_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/21_R2.fastq.gz \./trimmed_data/21_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/22_R1.fastq.gz \./trimmed_data/22_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/22_R2.fastq.gz \./trimmed_data/22_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/23_R1.fastq.gz \./trimmed_data/23_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/23_R2.fastq.gz \./trimmed_data/23_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/2_R1.fastq.gz \./trimmed_data/2_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/2_R2.fastq.gz \./trimmed_data/2_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/37_R1.fastq.gz \./trimmed_data/37_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/37_R2.fastq.gz \./trimmed_data/37_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/38_R1.fastq.gz \./trimmed_data/38_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/38_R2.fastq.gz \./trimmed_data/38_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/39_R1.fastq.gz \./trimmed_data/39_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/39_R2.fastq.gz \./trimmed_data/39_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/3_R1.fastq.gz \./trimmed_data/3_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/3_R2.fastq.gz \./trimmed_data/3_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/42_R1.fastq.gz \./trimmed_data/42_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/42_R2.fastq.gz \./trimmed_data/42_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/43_R1.fastq.gz \./trimmed_data/43_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/43_R2.fastq.gz \./trimmed_data/43_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/44_R1.fastq.gz \./trimmed_data/44_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/44_R2.fastq.gz \./trimmed_data/44_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/45_R1.fastq.gz \./trimmed_data/45_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/45_R2.fastq.gz \./trimmed_data/45_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/46_R1.fastq.gz \./trimmed_data/46_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/46_R2.fastq.gz \./trimmed_data/46_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/48_R1.fastq.gz \./trimmed_data/48_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/48_R2.fastq.gz \./trimmed_data/48_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/6_R1.fastq.gz \./trimmed_data/6_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/6_R2.fastq.gz \./trimmed_data/6_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/7_R1.fastq.gz \./trimmed_data/7_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/7_R2.fastq.gz \./trimmed_data/7_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/8_R1.fastq.gz \./trimmed_data/8_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/8_R2.fastq.gz \./trimmed_data/8_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/9_R1.fastq.gz \./trimmed_data/9_R1_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

java -jar ./Trimmomatic-0.39/trimmomatic-0.39.jar SE -phred33 -trimlog ./trimmed_data/trimlog.txt ./raw_data/9_R2.fastq.gz \./trimmed_data/9_R2_trimmed.fastq.gz -threads 8 \
    ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15 \

