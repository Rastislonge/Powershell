$wsh = New-Object -ComObject WScript.Shell   

Start-Sleep -Seconds 5

srchtmp

function geturl{
New-Item C:\Users\User\Desktop\crackers\temp\temp.txt
Start-Process C:\Users\User\Desktop\crackers\temp\temp.txt -WindowStyle maximized

$wsh.SendKeys("%{TAB}") 
Start-Sleep -Milliseconds 40
$wsh.SendKeys("{F6}") 
Start-Sleep -Milliseconds 40
$wsh.SendKeys("^{c}") 
Start-Sleep -Milliseconds 40
$wsh.SendKeys("%{TAB}") 
Start-Sleep -Milliseconds 40
$wsh.SendKeys("^{v}") 
Start-Sleep -Milliseconds 40
$wsh.SendKeys("^{s}")
Stop-Process -processname Notepad
Remove-Item C:\Users\User\Desktop\crackers\temp\temp.txt
srchtmp
}

function srchtmp{
$file = Get-Content "C:\Users\Milan\Desktop\crackers\temp\temp.txt"
$containsWord = $file | %{$_ -match "https://clic.umoncton.ca/d2l/home"}
if ($containsWord -contains $true) {
    Remove-Item 'C:\Users\Milan\Desktop\crackers\temp\temp.txt'
    exit
} else {
    Remove-Item 'C:\Users\Milan\Desktop\crackers\temp\temp.txt'
    add2yrs
    add4yrs
    addrand
}
}

function add2yrs{
$count=0
$count2=0
$line.length=$remlines

$content = Get-Content C:\Users\User\Desktop\crackers\data\DataFr.txt 
$2content = Get-Content C:\Users\User\Desktop\crackers\data\2yrs.txt #-TotalCount 82 | Select-Object -Skip 21

Start-Process C:\Users\User\Desktop\crackers\data\CommonData4.txt -WindowStyle maximized
$wsh.Sendkeys("%{TAB}")
$wsh.Sendkeys("%{TAB}")
Stop-Process -processname Notepad

foreach ($line in $2content) {
$count++
$prev= $count-1

 if($count -ne $prev){
  $2content= Get-Content C:\Users\User\Desktop\crackers\data\2yrs.txt -TotalCount $count | Select-Object -Skip $prev
  Start-Transcript -Path C:\Users\User\Desktop\crackers\data\2temp.txt 
  $2content
  Stop-Transcript
  $2content | Get-Content C:\Users\User\Desktop\crackers\data\2temp.txt -Total 20 | Select-Object -Skip 20 

  Start-Transcript -Path C:\Users\User\Desktop\crackers\data\CommonData2.txt
  foreach ($line in $content){
  $out=$line+$2content
  $out=$out.replace(' ','')
   if($line.Length -ge 8){
   $out
   }
  }
  Stop-Transcript
  $Commondata2= Get-Content C:\Users\User\Desktop\crackers\data\CommonData2.txt -Total 958 | Select-Object -Skip 19
  $CommonData2|Out-File C:\Users\User\Desktop\crackers\data\CommonData3.txt
  $CommonData3= Get-Content C:\Users\User\Desktop\crackers\data\CommonData3.txt

  foreach($line in $CommonData3){
  $count2++
  $prev2=$count2-1

  if($count2 -ne $prev2){
  $3content= Get-Content C:\Users\User\Desktop\crackers\data\CommonData3.txt -TotalCount $count2 | Select-Object -Skip $prev2
  $3content|Out-File C:\Users\User\Desktop\crackers\data\CommonData4.txt
  Start-Process C:\Users\User\Desktop\crackers\data\CommonData4.txt -WindowStyle maximized
  Start-Sleep -Milliseconds 40
  $wsh.SendKeys("^{a}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("^{c}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("%{TAB}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("^{v}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("{ENTER}")
  Stop-Process -processname Notepad

  if($count % 100 -eq 0 ){
  geturl
  }
  }
  }
  }
  }
  }
  
function add4yrs{
$count=0
$count2=0
$line.length=$remlines

$content = Get-Content C:\Users\User\Desktop\crackers\data\DataFr.txt 
$2content = Get-Content C:\Users\User\Desktop\crackers\data\4yrs.txt

Start-Process C:\Users\User\Desktop\crackers\data\CommonData4.txt -WindowStyle maximized
$wsh.Sendkeys("%{TAB}")
$wsh.Sendkeys("%{TAB}")
Stop-Process -processname Notepad

foreach ($line in $2content) {
$count++
$prev= $count-1

 if($count -ne $prev){
  $2content= Get-Content C:\Users\User\Desktop\crackers\data\4yrs.txt -TotalCount $count | Select-Object -Skip $prev
  Start-Transcript -Path C:\Users\User\Desktop\crackers\data\4temp.txt 
  $2content
  Stop-Transcript
  $2content | Get-Content C:\Users\User\Desktop\crackers\data\4temp.txt -Total 20 | Select-Object -Skip 20 

  Start-Transcript -Path C:\Users\User\Desktop\crackers\data\CommonData2.txt
  foreach ($line in $content){
  $out=$line+$2content
  $out=$out.replace(' ','')
   if($line.Length -ge 8){
   $out
   }
  }
  Stop-Transcript
  $Commondata2= Get-Content C:\Users\User\Desktop\crackers\data\CommonData2.txt -Total 958 | Select-Object -Skip 19
  $CommonData2|Out-File C:\Users\User\Desktop\crackers\data\CommonData3.txt
  $CommonData3= Get-Content C:\Users\User\Desktop\crackers\data\CommonData3.txt

  foreach($line in $CommonData3){
  $count2++
  $prev2=$count2-1

  if($count2 -ne $prev2){
  $3content= Get-Content C:\Users\User\Desktop\crackers\data\CommonData3.txt -TotalCount $count2 | Select-Object -Skip $prev2
  $3content|Out-File C:\Users\User\Desktop\crackers\data\CommonData4.txt
  Start-Process C:\Users\User\Desktop\crackers\data\CommonData4.txt -WindowStyle maximized
  Start-Sleep -Milliseconds 40
  $wsh.SendKeys("^{a}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("^{c}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("%{TAB}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("^{v}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("{ENTER}")
  Stop-Process -processname Notepad

  if($count % 100 -eq 0 ){
  geturl
  }
  }
  }
  }
  }
  }

function addrand{
  
$count=0
$count2=0
$line.length=$remlines

$content = Get-Content C:\Users\User\Desktop\crackers\data\DataFr.txt 
$randcontent = Get-Content C:\Users\User\Desktop\crackers\data\randnum.txt #-TotalCount 82 | Select-Object -Skip 21

Start-Process C:\Users\Milan\Desktop\crackers\data\CommonData4.txt -WindowStyle maximized
$wsh.Sendkeys("%{TAB}")
$wsh.Sendkeys("%{TAB}")
Stop-Process -processname Notepad

foreach ($line in $randcontent) {
$count++
$prev= $count-1

 if($count -ne $prev){
  $randcontent= Get-Content C:\Users\User\Desktop\crackers\data\randnum.txt -TotalCount $count | Select-Object -Skip $prev
  Start-Transcript -Path C:\Users\User\Desktop\crackers\data\randtemp.txt 
  $randcontent
  Stop-Transcript
  $randcontent | Get-Content C:\Users\User\Desktop\crackers\data\randtemp.txt -Total 20 | Select-Object -Skip 20 

  Start-Transcript -Path C:\Users\User\Desktop\crackers\data\CommonData2.txt
  foreach ($line in $content){
  $out=$line+$randcontent
  $out=$out.replace(' ','')
   if($line.Length -ge 8){
   $out
   }
  }
  Stop-Transcript
  $Commondata2= Get-Content C:\Users\User\Desktop\crackers\data\CommonData2.txt -Total 958 | Select-Object -Skip 19
  $CommonData2|Out-File C:\Users\User\Desktop\crackers\data\CommonData3.txt
  $CommonData3= Get-Content C:\Users\User\Desktop\crackers\data\CommonData3.txt

  foreach($line in $CommonData3){
  $count2++
  $prev2=$count2-1

  if($count2 -ne $prev2){
  $3content= Get-Content C:\Users\User\Desktop\crackers\data\CommonData3.txt -TotalCount $count2 | Select-Object -Skip $prev2
  $3content|Out-File C:\Users\User\Desktop\crackers\data\CommonData4.txt
  Start-Process C:\Users\User\Desktop\crackers\data\CommonData4.txt -WindowStyle maximized
  Start-Sleep -Milliseconds 40
  $wsh.SendKeys("^{a}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("^{c}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("%{TAB}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("^{v}")
  Start-Sleep -Milliseconds 40
  $wsh.Sendkeys("{ENTER}")
  Stop-Process -processname Notepad

  if($count % 100 -eq 0 ){
  geturl
  }
  }
  }
  }
  }
  }



