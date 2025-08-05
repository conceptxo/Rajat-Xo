#!/usr/bin/env sh
curl -L https://github.com/gradle/gradle/raw/v8.2.2/gradle/wrapper/gradle-wrapper.jar -o gradle/wrapper/gradle-wrapper.jar
exec java -jar gradle/wrapper/gradle-wrapper.jar "$@"
