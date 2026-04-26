#!/usr/bin/env sh
###############################################################################
##
##  Gradle start up script for UN*X
##
###############################################################################

# Add default JVM options here. You can also use JAVA_OPTS and GRADLE_OPTS to pass JVM options to this script.
DEFAULT_JVM_OPTS="-Xmx64m"

APP_NAME="Gradle"
CLASSPATH="${0%/*}/gradle/wrapper/gradle-wrapper.jar"

# Determine the Java command to use to run the Gradle wrapper.
if [ -n "$JAVA_HOME" ] && [ -x "$JAVA_HOME/bin/java" ]; then
    JAVACMD="$JAVA_HOME/bin/java"
else
    JAVACMD=$(command -v java 2>/dev/null || true)
fi

if [ -z "$JAVACMD" ] || [ ! -x "$JAVACMD" ]; then
    echo "ERROR: JAVA_HOME is not set and no 'java' command could be found in your PATH." 1>&2
    exit 1
fi

exec "$JAVACMD" $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
