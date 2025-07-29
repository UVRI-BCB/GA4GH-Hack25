#!/usr/bin/env nextflow

process SamtoolsVersion {
    tag 'samtools_version'

    output:
    stdout

    script:
    """
    samtools --version
    """
}

