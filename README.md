# PMD-RTDX-Cutsceneless-Hack
A Hack of Pokémon Mystery Dungeon: Rescue Team DX that removes cutscenes while keeping gameplay as intact as possible.

---
This hack has been made by editing the Lua scripts that the game uses to control cutscenes. Both the repo and the releases section essentially contain the same files, as the scripts are not compiled unlike the 3DS games.

To install:

- Grab the hack from the releases section. You should have a single "atmosphere" folder containing all the modifications.

Then: 

For Switch:
- Drag that atmosphere folder right into the root of the SD card.

For Yuzu:
- Make sure you have Rescue Team DX added to your games list. Then right click on the game, select "Open Mod Data Location" and you should be inside a folder called "01003D200BAA2000". This is a directory from Yuzu that will be read from to load mods.
- Create a new folder here and call it whatever you want (for example, "csless").
- Inside the "atmosphere" folder you downloaded, navigate to atmosphere/contents/01003D200BAA2000/. You should find a romfs folder here.
- Take that romfs folder and place it inside the folder you created in the second step.
