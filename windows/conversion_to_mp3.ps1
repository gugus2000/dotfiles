$files = Get-ChildIteme -Exclude *.mp3
foreach ($file in $files)
{
  $name = $file.BaseName + ".mp3"
  ffmpeg.exe -i $file.Name $name
}
