# g - simple git commit and add
I am tired of typing ```git commit -m ""``` or ```git add .``` or ```git commit -a -m```.
So here are the standard aliases

g command | git command
----------|------------
```g -a```| ```git add .```
```g -f/-x/r /*value*/|```git commit -m "feat/fix/refactor(/*value*/):"```

Running the ```g -f/-x/r /*value*/ will also ask you to enter the commit message.
This message shall go ```git commit -m "feat/fix/refactor(/*value*/): /*here*/"```
