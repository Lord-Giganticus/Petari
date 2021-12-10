# Super Mario Galaxy 1 Decompilation

<img src="https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/shibbo/Petari/master/data/percent.json&style=flat" />
<a href="https://discord.gg/k7ZKzSDsVq">
<img src="https://img.shields.io/discord/334663517355507714?logo=discord"
    alt="chat on our Discord"></a>

This repo contains a WIP decompilation of Super Mario Galaxy 1 (USA).

## Build Instructions

1. Obtain a copy of the `GC_WII_COMPILERS` zip. I can provide this if you need it (DM me on Discord at shibboleet#1010). 
2. Add `MWFOLDER`, the path to the CodeWarrior 1.2.5 installation, to the system enviornment variables. Do the same for NW4R with the name `NW4RFOLDER`, and once more for RVL_SDK with the name `RVLFOLDER`. Add `CWFOLDER` and have it point the `GC_WII_COMPILERS` folder.
3. Install `pyelftools` and `capstone` in Python 3.
4. Run `build.py`, then use `check.py` to verify matching status. For more information, see docs/Contributing.

## Contributions

Want to contribute, or learn how to contribute? Try joining our Discord server (link is at the top), and looking into docs/Contributing! We will be glad to answer any questions for people who wish to contribute. All pull requests and issues are welcome.
