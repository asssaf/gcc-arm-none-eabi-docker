For example, to build a project for rpi pico:

```
$ docker run --rm -it -v $PWD:$PWD -u $UID --workdir $PWD/build asssaf/gcc-arm-none-eabi cmake -DPICO_SDK_FETCH_FROM_GIT=1 ..

$ docker run --rm -it -v $PWD:$PWD -u $UID --workdir $PWD/build asssaf/gcc-arm-none-eabi make
```
