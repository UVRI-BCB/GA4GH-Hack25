#!/usr/bin/env nextflow

process SamtoolsVersion {
    tag 'samtools_version'
    container 'biocontainers/samtools:v1.9-4-deb_cv1'

    output:
    stdout

    script:
    """
    samtools --version
    """
}

