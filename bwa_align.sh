#!/bin/bash
#SBATCH --partition t1standard
#SBATCH --nodes 8
#SBATCH --tasks-per-node 1
#SBATCH --exclusive
#SBATCH --mem-per-cpu 2G
#SBATCH --job-name mapping
#SBATCH --output map_output

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/11_R1_trimmed.fastq.gz trimmed_data/11_R2_trimmed.fastq.gz > mapped_data/out_11.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/12_R1_trimmed.fastq.gz trimmed_data/12_R2_trimmed.fastq.gz > mapped_data/out_12.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/13_R1_trimmed.fastq.gz trimmed_data/13_R2_trimmed.fastq.gz > mapped_data/out_13.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/14_R1_trimmed.fastq.gz trimmed_data/14_R2_trimmed.fastq.gz > mapped_data/out_14.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/15_R1_trimmed.fastq.gz trimmed_data/15_R2_trimmed.fastq.gz > mapped_data/out_15.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/17_R1_trimmed.fastq.gz trimmed_data/17_R2_trimmed.fastq.gz > mapped_data/out_17.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/18_R1_trimmed.fastq.gz trimmed_data/18_R2_trimmed.fastq.gz > mapped_data/out_18.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/1_R1_trimmed.fastq.gz trimmed_data/1_R2_trimmed.fastq.gz > mapped_data/out_1.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/20_R1_trimmed.fastq.gz trimmed_data/20_R2_trimmed.fastq.gz > mapped_data/out_20.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/21_R1_trimmed.fastq.gz trimmed_data/21_R2_trimmed.fastq.gz > mapped_data/out_21.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/22_R1_trimmed.fastq.gz trimmed_data/22_R2_trimmed.fastq.gz > mapped_data/out_22.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/23_R1_trimmed.fastq.gz trimmed_data/23_R2_trimmed.fastq.gz > mapped_data/out_23.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/2_R1_trimmed.fastq.gz trimmed_data/2_R2_trimmed.fastq.gz > mapped_data/out_2.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/37_R1_trimmed.fastq.gz trimmed_data/37_R2_trimmed.fastq.gz > mapped_data/out_37.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/38_R1_trimmed.fastq.gz trimmed_data/38_R2_trimmed.fastq.gz > mapped_data/out_38.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/39_R1_trimmed.fastq.gz trimmed_data/39_R2_trimmed.fastq.gz > mapped_data/out_39.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/3_R1_trimmed.fastq.gz trimmed_data/3_R2_trimmed.fastq.gz > mapped_data/out_3.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/42_R1_trimmed.fastq.gz trimmed_data/42_R2_trimmed.fastq.gz > mapped_data/out_42.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/43_R1_trimmed.fastq.gz trimmed_data/43_R2_trimmed.fastq.gz > mapped_data/out_43.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/44_R1_trimmed.fastq.gz trimmed_data/44_R2_trimmed.fastq.gz > mapped_data/out_44.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/45_R1_trimmed.fastq.gz trimmed_data/45_R2_trimmed.fastq.gz > mapped_data/out_45.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/46_R1_trimmed.fastq.gz trimmed_data/46_R2_trimmed.fastq.gz > mapped_data/out_46.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/48_R1_trimmed.fastq.gz trimmed_data/48_R2_trimmed.fastq.gz > mapped_data/out_48.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/6_R1_trimmed.fastq.gz trimmed_data/6_R2_trimmed.fastq.gz > mapped_data/out_6.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/7_R1_trimmed.fastq.gz trimmed_data/7_R2_trimmed.fastq.gz > mapped_data/out_7.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/8_R1_trimmed.fastq.gz trimmed_data/8_R2_trimmed.fastq.gz > mapped_data/out_8.sam

bwa-mem2/bwa-mem2 mem reference_genome.fasta.gz trimmed_data/9_R1_trimmed.fastq.gz trimmed_data/9_R2_trimmed.fastq.gz > mapped_data/out_9.sam


