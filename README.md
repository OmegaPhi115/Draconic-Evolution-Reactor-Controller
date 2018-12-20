# Draconic Evolution Reactor Controller
* Monitor and failsafe automation for your draconic reactor
* This program is a rewrite of acidjazz's code to make it work in 1.12.2
* link to the original: https://github.com/acidjazz/drmon 

![](examples/2.jpg)

### what is this
this is a computercraft LUA script that monitors everything about a draconic reactor, with a couple features to help keep it from exploding

### tutorial
[This tutorial](https://www.youtube.com/watch?v=8rBhQP1xqEU) is a bit old but it can work, thank you [The MindCrafters](https://www.youtube.com/channel/UCf2wEy4_BbYpAQcgvN26OaQ)

### features
* uses a 3x3 advanced computer touchscreen monitor to interact with your reactor
* automated regulation of the input gate for the targeted field strength of 50%
  * adjustable
* immediate shutdown and charge upon your field strength going below 20%
  * adjustable
  * reactor will activate upon a successful charge
* immediate shutdown when your temperature goes above 8000C
  * adjustable
  * reactor will activate upon temperature cooling down to 3000C
    * adjustable

* easily tweak your output flux gate via touchscreen buttons
  * +/-100k, 10k, and 1k increments

### requirements
* one fully setup draconic reactor (and fuel)
* 1 advanced computer
* 9 advanced monitors
* 3 wired modems, wireless will not work
* a bunch of network cables

### installation
* your reactor output flux gate must be setup so that one side of it and one of your stabilizers touches a side of the advanced computer
* by default, flux gate should touch the top side, stabilizer on the left of the computer
  * if you want to use different sides you need to modify `startup` after you have installed this and specify the sides
* connect a modem to your input flux gate (the one connected to your reactor energy injector)
* connect a modem to your advanced computer (at the botom side)
* setup your monitors to be a 3x3 and connect a modem to anywhere but the front
* run network cable to all 3 modems
* install this code via running the install script using these commands :

```
> pastebin get rhNbNbFE install
> install
```
* modify `startup` if you wish to configure/alter any variables mentioned in the feature list, you'll find them at the top of the file
* you should see stats in your term, and on your monitor

### upgrading to the latest version
* hold ctrl+t until you get a `>`

```
> install
> startup
```
