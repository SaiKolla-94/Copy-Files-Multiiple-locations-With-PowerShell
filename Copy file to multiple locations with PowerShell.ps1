$mytarget = "C:\target.txt"
$source = "C:\Users\Administrator\Desktop\Asgar Ali.docx"
$data = Get-Content -Path $mytarget

$data

foreach($target in $data)
{ 
Copy-Item -Path $source\* -Destination "$target\C$\*" -Recurse
    }
     else
     {
  
        "$computer is not online"
    }
