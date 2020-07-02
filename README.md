Ubuntu 18.04 bionic with qt5 and openjdk-8

### Build docker image
```
docker build --tag astvision/ubuntu-qt5-java:$version .
```

### Push docker image
```
docker push astvision/ubuntu-qt5-java:latest
docker push astvision/ubuntu-qt5-java:bionic
```

### Push tags to maintain image on docker hub
```
git tag -a "$version" -m "version $version"
git push --tags
```
