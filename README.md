# Problem statement
pushes a docker image

# Example usage

> note: in examples, VERSION represents a version of the docker.image.push pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/docker.image.push#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/docker.image.push#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/docker.image.push#VERSION }
  inputs: 
    imageTar:
    imageName:
    username:
    password:
    registry:
```


# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/docker.image.push/issues)
