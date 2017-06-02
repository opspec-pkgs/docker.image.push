# problem statement
pushes a docker image

# example usage

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
  inputs: { imageTar, username, password, registry }
```