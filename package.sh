#!/usr/bin/env bash
jar --create --file=mods/pl.tfij.java9modules.app@1.0.jar --module-version=1.0 --main-class=pl.tfij.java9modules.app.ModuleApp -C build/pl.tfij.java9modules.app .
jar --create --file=mods/pl.tfij.java9modules.greetings@1.0.jar --module-version=1.0 -C build/pl.tfij.java9modules.greetings .
