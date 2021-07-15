# Minecraft Math Functions
This is a library of math related functions for your Minecraft project.
Supported Minecraft versions: 1.15, 1.16 (some functions might also work in 1.14 - no warranty!)


## License
MIT license (https://choosealicense.com/licenses/mit/)

Short summary:
1) Do whatevery you want with my code
2) Condition: Preserve the copyright notice containing my name ("NOPEname") attached to my code in your project (can be found inside the "LICENSE" file)
3) Warranty: absolutely zero! My code doesn't do what you want it to do or even breaks something? Sorry, but... no warranty!


## Setup
This project can be used as one, all-including datapack.
However you can as well take parts (subfolders and/or single function files) from it to include them directly in your own datapacks. In that case you have to take care yourself for that it works as intended.


## Structure
The library contains a bunch of different modules, which are separated in subfolders.
Run `/function math:list` in chat to get a list of all installed modules (might not work if you don't use the full/original datapack).
Run `/function math:help` or `/function math:<module/function name>/help` to get more information about how to use this module/function (input-/output-behavior).

Modules can be initialized using `/function math:<module name>/setup`, in case it does not happen automatically. `/function math:setup` will call the setup functions of all modules at once.

Functions in `private` subfolders are used by the interface functions. Do not call them directly.


## How to use
Most modules will works as follows:
1) Set input values as described in `<module/function name>\help.mcfunction`
2) Execute `/function math:<module name>/exe`
3) Access output values as described `<module/function name>\help.mcfunction`


## Found Bugs / Need Help?
Contact me (NOPEname) on any platform you like (Twitter, PlanetMinecraft, Discord, etc.)
