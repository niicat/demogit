@echo off

:loop

Set /a num=(%Random% %%9)+1

color %num%

echo .................................................__________......
echo .... _________________________________________ ./           \\___
echo .___/             /..^|        /_/   _____   ^|_ ^|   _______   ^|^|..
echo .__/ ____       //...^|   ____/  ^|  ^|.....^| ^|^|..^|  /...^|^|...\ ^|^|..
echo ../_____/      //....^|   ^|^| ....^|  ^|_____^| ^|^|..^|   ___^|^|___  ^|^|..
echo ......./      //.....^|   ^|____..^|       ___^|^|..^|  ^|___  ___^| ^|^|..
echo ....../      //......^|    ___/..^|   ^|\   \\ ...^|   ...^|^|...  ^|^|..
echo ...../      //.......^|   ^|^| ....^|   ^|.\   \\ ..^|   ...^|^|...  ^|^|..
echo ..../      //_______ ^|   ^|______^|_  ^|..\   \\ .^|  \___^|^|___/ ^|^|..
echo .../  ____________ /_^|           /  ^|__.\   \\ ^|             ^|^|..
echo __/_______________/.\___________/_____/..\___\\\____________//...

pause

goto :loop