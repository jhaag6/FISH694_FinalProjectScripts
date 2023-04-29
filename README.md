# FISH694_FinalProjectScripts
The scripts used for the final project for FISH694 at UAF. These scripts relate to taking Illumina sequencing data and trying to do differential expression analysis.

Ensure that the following programs have been downloaded into your HPC or in a conda environment before running the data: 

FastQC (https://anaconda.org/bioconda/fastqc)

Trimmomatic (https://anaconda.org/bioconda/trimmomatic)

BWA (https://github.com/lh3/bwa)

Samtools (http://www.htslib.org/download/)

Stringtie (https://anaconda.org/bioconda/stringtie)


The first step is to do a quality check on the untrimmed data using FastQC. The code looks like this: 

fastqc untrimmed_file.fastq

where fastqc leads you to the program and your untrimmed file goes beside it. 


The second step is to trim the raw data. The code looks like this: 

java -jar trimmomatic.jar SE -phred33 -trimlog trimlog.txt R1.fastq.gz R1_trimmed.fastq.gz -threads 8 ILLUMINACLIP:./Trimmomatic-0.39/adapters/TruSeq3-SE.fa:2:30:7 MINLEN:15

where trimmomatic leads you to the jar program, SE means you are using single end, phred33 indicates that the phred score is being set to 33, trimlog is the place where the info about this process is going to go, you add your input file and name your output file, you indicate the amount of threads you are going to use in your cluster, and then you choose which adapter you want to use to trim your reads with. After this you go back through the first step to ensure that the reads are better quality before going onto the alignment. 

The fourth step is to align the reads to a reference transcriptome. You first have to index your reference transcriptome: 

bwa index reference_transcriptome.fasta.gz

Then you can do the alignment: 

bwa mem reference_transcriptome.fasta.fz R1_trimmed.fastq.gz R2_trimmed.fastq.gz > aligned.sam

where you input both the forward and reverse trimmed fastq files to give a final output aligned file. 

The fifth step takes the aligned file and sorts it before converting it to a bam file using Samtools: 

samtools sort aligned.sam -o sorted.bam

The last step we got to was trying to count the sorted bam files using Stringtie: 

stringtie -o counted.gtf sorted.bam

It was at this stage that we couldn't get it to work. The error from stringtie kept warning us that the transcriptome wasn't properly sorted. All of the above examples of how to write the code for these programs can be seen in the scripts we used for the project attached in this repository.
