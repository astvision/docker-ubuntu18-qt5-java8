Ubuntu 18.04/20.04 bionic/focal with qt5 and openjdk-8 or openjdk-17

### Build docker image
```
docker build --tag astvision/ubuntu-qt5-java:bionic -f Dockerfile_java8 .
docker build --tag astvision/ubuntu-qt5-java:focal -f Dockerfile_java17 .
```

### Push docker image
```
docker push astvision/ubuntu-qt5-java:latest
docker push astvision/ubuntu-qt5-java:bionic
docker push astvision/ubuntu-qt5-java:focal
```

### Push tags to maintain image on docker hub
```
git tag -a "$version" -m "version $version"
git push --tags
```
