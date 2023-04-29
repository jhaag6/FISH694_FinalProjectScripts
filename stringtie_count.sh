#!/bin/bash
#SBATCH --partition t1standard
#SBATCH --nodes 8
#SBATCH --tasks-per-node 1
#SBATCH --exclusive
#SBATCH --mem-per-cpu 2G
#SBATCH --job-name counting
#SBATCH --output count_output

stringtie -o 11_output.gtf out_11_sorted.bam
stringtie -o 12_output.gtf out_12_sorted.bam 
stringtie -o 13_output.gtf out_13_sorted.bam 
stringtie -o 14_output.gtf out_14_sorted.bam 
stringtie -o 15_output.gtf out_15_sorted.bam 
stringtie -o 17_output.gtf out_17_sorted.bam 
stringtie -o 18_output.gtf out_18_sorted.bam 
stringtie -o 1_output.gtf out_1_sorted.bam 
stringtie -o 20_output.gtf out_20_sorted.bam 
stringtie -o 21_output.gtf out_21_sorted.bam 
stringtie -o 22_output.gtf out_22_sorted.bam 
stringtie -o 23_output.gtf out_23_sorted.bam 
stringtie -o 2_output.gtf out_2_sorted.bam 
stringtie -o 37_output.gtf out_37_sorted.bam 
stringtie -o 38_output.gtf out_38_sorted.bam 
stringtie -o 39_output.gtf out_39_sorted.bam 
stringtie -o 3_output.gtf out_3_sorted.bam 
stringtie -o 42_output.gtf out_42_sorted.bam 
stringtie -o 43_output.gtf out_43_sorted.bam 
stringtie -o 44_output.gtf out_44_sorted.bam 
stringtie -o 45_output.gtf out_45_sorted.bam 
stringtie -o 46_output.gtf out_46_sorted.bam 
stringtie -o 48_output.gtf out_48_sorted.bam 
stringtie -o 6_output.gtf out_6_sorted.bam 
stringtie -o 7_output.gtf out_7_sorted.bam 
stringtie -o 8_output.gtf out_8_sorted.bam 
stringtie -o 9_output.gtf out_9_sorted.bam 
