process test {
    
    container "community.wave.seqera.io/library/pip_cowpy:8b70095d527cd773"
    debug true

    output:
    stdout
    

    script:
    """
    test.sh
    echo "my message" | cowpy
    """

}