Ubuntu 18.04 bionic with qt5 and openjdk-8

### Build docker image
```
//docker build .
//docker build -t ast-ubuntu-qt5-java .
docker build --tag astvision/ubuntu-qt5-java:1.0 .
```

### Push tags to maintain image on docker hub
```
git tag -a "$version" -m "version $version"
git push --tags
```
