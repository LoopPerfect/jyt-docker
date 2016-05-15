# jyt-docker
## docker container for jyt

Type the following to get into the Jyt REPL:

```
sudo docker run -it loopperfect:jyt jyt
```
If you would like to mount a local folder, use the following:

```
sudo docker run -v `pwd`/src:/src -it loopperfect:jyt jyt
```
All arguments you append to the end will be passed to jyt. If you ommit the jyt at the end of the command, it will go straight to your container’s bash.
