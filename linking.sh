#!/usr/bin/env bash
jlink --module-path mods/:$JAVA_HOME/jmods --add-modules pl.tfij.java9modules.app --output pl.tfij.java9modules.app-image
