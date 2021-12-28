# Polybar

I finally made my own (sort of) polybar setup, I took some files from (https://github.com/VaughnValle/blue-sky.git) for the rofi configuration. Files from their
repository are credited. I wrote a three-part bar with minimal visual impact and the information that I need at any time. All the modules are listed in [`modules.ini`](./modules.ini) and the three
bars are listed in [`bars.ini`](./bars.ini). To launch them all, I have a [`start-polybar.sh`](./start-polybar.sh) script that spawns the three bars. To make space in the top for
them, I used i3-gaps' top gap feature, nothing special.

<p align="center">
  <img src="https://github.com/ferrm9/polybar/blob/master/assests/Image.PNG">
</p>
