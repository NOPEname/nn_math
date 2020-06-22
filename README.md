# Minecraft Math Functions
This is a library of math related functions for your Minecraft datapacks.


## Setup
This project can be used as one, all-including datapack.
However you can as well take parts (subfolders and/or single function files) from it to include them directly in your own datapacks. In that case you have to take care yourself for that it works as intended.


## Structure
The library contains a bunch of different modules, which are separated in subfolders.

Modules can be initialized using `/function math:<module name>/setup` in case it does not happen automatically. `/function math:setup` will call the setup functions of all modules at once.

Functions in `private` subfolders are used by the interface functions. Do not call them directly.

All functions outside of these `private` subfolders contain comments explaining their input/output behaviour.


## Found Bugs / Need Help?
Contact me (NOPEname) on any platform you like (Twitter, PlanetMinecraft, Discord, etc.)
