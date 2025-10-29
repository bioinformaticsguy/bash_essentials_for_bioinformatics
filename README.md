# Bash Essentials for Bioinformatics - Data Files

This repository contains practice datasets and example files for learning bash commands and bioinformatics workflows. These files accompany the blog tutorials on my channel.

## 📁 Repository Structure

```
bash_essentials_for_bioinformatics/
├── README.md
└── data_for_bash_essentials/
    └── [practice files]
```

## 📊 Available Datasets

### Sequencing Data
- `sample_reads.fastq.gz` - Example FASTQ file for quality control practice
- `read_2.fq.gz` - Paired-end sequencing reads
- `tiny_n_L001_R1_xxx.fastq.gz` - Small paired-end R1 reads
- `tiny_n_L001_R2_xxx.fastq.gz` - Small paired-end R2 reads

### Reference and Sequence Files
- `reference.fasta` - Reference genome/sequence file
- `reference.fasta.fai` - FASTA index file
- `sequences.fasta` - Collection of sequences for practice

### Variant Data
- `variants.vcf` - Variant Call Format file for learning VCF manipulation

### Practice Files
- `history.txt` - Example command history for tutorial
- `lengths.txt` - Length information file
- `tsv_lengths.txt` - TSV format length data
- `testing.txt`, `testing1.txt`, `testing2.txt` - Simple text files for basic command practice

## 🚀 Getting Started

### Download the Data

Clone this repository to get all practice files:

```bash
git clone https://github.com/bioinformaticsguy/bash_essentials_for_bioinformatics.git
cd bash_essentials_for_bioinformatics/data_for_bash_essentials
```

### Verify Your Download

Check that all files are present:

```bash
ls -lh
```

You should see 21 files totaling the repository size.

### Decompress Files

Some files are compressed. Decompress them as needed:

```bash
# Decompress all .gz files
gunzip *.gz

# Or keep originals while decompressing
gunzip -k *.gz
```

## 📚 Usage with Blog Tutorials

These files are designed to work with the bash tutorials on my blog. Each tutorial references specific files:

- **Grep and Pattern Matching**: Use `variants.vcf`, `sequences.fasta`, `labels.tsv`
- **Uniq and History**: Use `history.txt`, `testing*.txt`
- **For Loops**: Use `*.fastq.gz` files
- **File Manipulation**: Use `reference.fasta`, `lengths.txt`

## 🔧 File Descriptions

### Genomics Files
- **FASTA (.fasta, .fa)**: Sequence files in FASTA format
- **FASTQ (.fastq, .fq)**: Sequencing reads with quality scores
- **VCF (.vcf)**: Variant calls from sequencing experiments
- **FAI (.fai)**: Index file for fast random access to FASTA

### Data Files
- **TSV (.tsv)**: Tab-separated values for tabular data
- **TXT (.txt)**: Plain text files for basic command practice
- **GZ (.gz)**: Gzip-compressed files to practice compression/decompression


## 🤝 Contributing

Found an issue with the data files or have suggestions? Feel free to open an issue or submit a pull request.

## 📖 Related Resources

- [Blog Tutorial Series](https://bioinformaticsguy.github.io/001-why-bash-for-biologists-beb/)
- [Youtube Series](https://www.youtube.com/watch?v=YAwJZLIoOxI&list=PLsSUJubNtkrC9tisaUC4EHC4XFEAWQ1ZO)

## ⚠️ Note

These files are intentionally small and simplified for teaching purposes. Real bioinformatics data will be significantly larger and more complex.

---

**Happy Learning!** 🧬💻

If you find these materials helpful, consider starring the repository and sharing with others learning bioinformatics!