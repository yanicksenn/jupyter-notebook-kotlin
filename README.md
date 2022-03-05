# Jupyter Notebook with Kotlin

A straightforward addition of the kotlin-kernel to the minimal-notebook from juypter.

## Usage

### Pulling

```
$ docker pull yanicksenn/jupyter-notebook-kotlin
```

### Running

```
$ docker run -it --rm \
      -p 8888:8888 \
      -v ~/Documents/Jupyter/Notebook:/home/jovyan/work \
      --name jupyter-notebook \
      yanicksenn/jupyter-notebook-kotlin
```

## Disclaimer

There is no guarantee that the built image is secure or working.
This is simply a setup for testing purposes.

## References

- Github
  - [Jupyter Docker Stacks](https://github.com/jupyter/docker-stacks)
  - [Kotlin-Jupyter](https://github.com/Kotlin/kotlin-jupyter)
- Docker
  - [jupyter/minimal-notebook](https://hub.docker.com/r/jupyter/minimal-notebook)
