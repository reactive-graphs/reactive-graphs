To compile and run tests on the JVM

```bash
./gradlew test -PetaSendMetrics=false
```

to compile and run on GHC through stack do

```bash
stack build
stack test

```

benchmarks on stack can be run with

```bash
stack bench
```
