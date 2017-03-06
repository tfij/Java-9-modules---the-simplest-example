#!/usr/bin/env bash
printf 'Using JAVA_HOME=%s\n' $JAVA_HOME
jlink --module-path mods/:$JAVA_HOME/jmods --add-modules pl.tfij.java9modules.app --output pl.tfij.java9modules.app-image
