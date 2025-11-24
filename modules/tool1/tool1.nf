process test {
    
    conda "cowpy"
    debug true

    output:
    stdout

    script:
    """
    test.sh
    test2.sh
    echo "my message" | cowpy
    """

}