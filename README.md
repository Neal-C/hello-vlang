# Discoverd v-lang for fun & curiosity

V : https://vlang.io/ & https://github.com/vlang/v

V is in 0.4.4 at time of writing

Notes :
- lots of controversies regarding the founders and announcements
- accused of being vaporware
- It's inspired by Go and Rust
- Built-in ORM
- Built-in web framework

Claims:
- Fast compilation: ≈110k loc/s with a Clang backend
- Performance: as fast as C (V's main backend compiles to human-readable C)
- Easy to develop: V compiles itself in less than a second

### Try my Docker image
requirements : Docker 

1. clone

```shell
git clone git@github.com:Neal-C/hello-vlang.git
cd hello-vlang
```

2. build and immediately run the image

```shell
docker build -t vlang:hello . && docker run --name neal-c vlang:hello
```
