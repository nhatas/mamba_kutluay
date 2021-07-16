FROM mambaorg/micromamba

ENV PATH=/opt/conda/bin:$PATH

RUN micromamba install -n base -c conda-forge -c bioconda -c anaconda \
    bedtools \
    bowtie \
    bowtie2 \
    fastx_toolkit \
    perl \
    r \
    r-base \
    r-essentials \
    samtools \
    star \
    bbmap \
    bwa \
    ribotish -y