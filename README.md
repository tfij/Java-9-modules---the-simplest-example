Java 9 modules - the simplest example
======

It's the simplest example of using java modules.
The repo contains two modules `pl.tfij.java9modules.app` and `pl.tfij.java9modules.greetings`.
The first one has a dependency to the second one.
Each module contains only one class with a one single-line method.

Included scripts allow to easily run the code.
To compile the code just start a `compile.sh` script.
Then execute the `package.sh` to build jar files.
Finally run `run.sh` to start the main class from the `pl.tfij.java9modules.app` module.

Additionally, `linking.sh` builds executable pack which contains only required java libs
(compile and package the code using `compile.sh` and `package.sh` before running this script).
A script 'run-linked.sh' launches main class from this pack.
The result is the same as running a `run.sh` script.
