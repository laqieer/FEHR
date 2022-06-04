$files = Get-ChildItem -Path "..\..\res\gfx\background\convo\original"

foreach ($file in $files) {
  echo $file
  dotnet exec ..\map\DecreaseColor\bin\Debug\netcoreapp3.1\DecreaseColor.dll ..\..\res\gfx\background\convo\original\$file ..\..\res\gfx\background\convo\converted\$file 240 160 16 8
  $grit = "..\..\res\gfx\$file" -replace ".png", ".grit"
  echo "../gfx/background/convo/converted/$file -gB4 -mR4 -ps0 -pn128 -gzl -mzl -gu8 -mu8" > $grit
}