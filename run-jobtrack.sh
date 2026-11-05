#!/bin/bash

# Use Java 21 for JobTrack only
export JAVA_HOME="/opt/homebrew/opt/openjdk@21/libexec/openjdk.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"

# Verify Java version
echo "Using Java:"
java -version

# Start Spring Boot
mvn spring-boot:run