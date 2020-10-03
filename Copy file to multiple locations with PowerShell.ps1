$mytarget = "C:\target.txt

$data = Get-Content -Path $mytarget

$data

$sourcepath = "C:\Users\h09853\Desktop\01.ppk"

foreach($target in $data)

{

Copy-Item -Path $sourcepath\* -Destination "$target" 

}
