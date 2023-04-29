#!/bin/bash
#SBATCH --partition t1standard
#SBATCH --nodes 8
#SBATCH --tasks-per-node 1
#SBATCH --exclusive
#SBATCH --mem-per-cpu 2G
#SBATCH --job-name sorting
#SBATCH --output sort_output

samtools sort out_11.sam -o out_11_sorted.bam
samtools sort out_12.sam -o out_12_sorted.bam
samtools sort out_13.sam -o out_13_sorted.bam
samtools sort out_14.sam -o out_14_sorted.bam
samtools sort out_15.sam -o out_15_sorted.bam
samtools sort out_17.sam -o out_17_sorted.bam
samtools sort out_18.sam -o out_18_sorted.bam
samtools sort out_1.sam -o out_1_sorted.bam
samtools sort out_20.sam -o out_20_sorted.bam
samtools sort out_21.sam -o out_21_sorted.bam
samtools sort out_22.sam -o out_22_sorted.bam
samtools sort out_23.sam -o out_23_sorted.bam
samtools sort out_2.sam -o out_2_sorted.bam
samtools sort out_37.sam -o out_37_sorted.bam
samtools sort out_38.sam -o out_38_sorted.bam
samtools sort out_39.sam -o out_39_sorted.bam
samtools sort out_3.sam -o out_3_sorted.bam
samtools sort out_42.sam -o out_42_sorted.bam
samtools sort out_43.sam -o out_43_sorted.bam
samtools sort out_44.sam -o out_44_sorted.bam
samtools sort out_45.sam -o out_45_sorted.bam
samtools sort out_46.sam -o out_46_sorted.bam
samtools sort out_48.sam -o out_48_sorted.bam
samtools sort out_6.sam -o out_6_sorted.bam
samtools sort out_7.sam -o out_7_sorted.bam
samtools sort out_8.sam -o out_8_sorted.bam
samtools sort out_9.sam -o out_9_sorted.bam

