if (-not $env:JAVA_HOME) {
    if (Test-Path "C:\Program Files\Java\jdk-21") {
        $env:JAVA_HOME = "C:\Program Files\Java\jdk-21"
    }
}
& "C:\Users\Shihal Nishaka\apache-maven-3.9.9\bin\mvn.cmd" $args