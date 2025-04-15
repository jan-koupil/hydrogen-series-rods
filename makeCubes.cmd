for /F "tokens=*" %%A in (lengths.txt) do ("c:\Program Files\OpenSCAD\openscad.exe" -o out\%%A.stl -D "length=%%A" rod.scad)
