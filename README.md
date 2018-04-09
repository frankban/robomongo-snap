# robomongo-snap
A robomongo experimental snap. WIP

Updated the snap definition to use the new robo3t download.
Tweaked it with the workaround found [here](https://github.com/Studio3T/robomongo/issues/1385#issuecomment-310014331) to circumvent error: 
```
This application failed to start because it could not find or load the Qt platform plugin "xcb"
in "".

Available platform plugins are: xcb.
```

After cloning this repo, build the snap with
```
$ snapcraft
```
And install with
```
$ sudo snap install robo3t_<version number>_<arch>.snap
```
Where ```version number``` is the version number of the snap as defined in the snapcraft.yml and ```arch``` is the architecture of machine the snap was built on.
