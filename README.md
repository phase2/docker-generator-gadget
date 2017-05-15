# Yeoman generator for generator-gadget

This container can be used to run the phase2/generator-gadget yeoman generator.

To run:

```
mkdir ~/PROJECT-NAME
cd ~/PROJECT-NAME
docker run -it -v "$(pwd):/generated" --rm
```

To add additional arguments you must also specify ``gadget`` as the name of the generator:

```
docker run -it -v "$(pwd):/generated" --rm gadget ARGUMENTS

```
