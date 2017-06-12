# hello-ping-docker
Alpine-based simple docker image for testing (counts seconds since start)

## Command line Docker:

```
./build.sh
./run.sh
```

## Openshift

```
oc new-project sleeptest
oc new-app https://github.com/brainsnorkel/hello-ping-docker.git
```
