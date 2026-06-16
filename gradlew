#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

# Attempt to set APP_HOME
# Resolve links: $0 may be a link
PRG="$0"
# Need this for relative symlinks.
while [ -h "$PRG" ] ; do
    ls=`ls -ld "$PRG"`
    link=`expr "$ls" : '.*-> \(.*\)$'`
    if expr "$link" : '/.*' > /dev/null; then
        PRG="$link"
    else
        PRG=`dirname "$PRG"`/"$link"
    fi
done
saveddir=`pwd`
APP_HOME=`dirname "$PRG"`/""
APP_HOME=`cd "$APP_HOME" && pwd -P`
cd "$saveddir"

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Add default JVM options here. YOU can also use JAVA_OPTS and GRADLE_OPTS to pass options to this script.
DEFAULT_JVM_OPTS=""

JAVA_OPTS="$JAVA_OPTS $DEFAULT_JVM_OPTS"

JAVACMD="java"

exec "$JAVACMD" $JAVA_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
