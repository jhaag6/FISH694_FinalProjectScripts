#!/bin/bash
#SBATCH --partition t1standard
#SBATCH --nodes 8
#SBATCH --tasks-per-node 1
#SBATCH --exclusive
#SBATCH --mem-per-cpu 2G
#SBATCH --job-name mapping
#SBATCH --output map_output

fastqc *.fastq.gz