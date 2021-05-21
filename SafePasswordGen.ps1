
#Our character lists
$Let='q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','n','m','Q','W','E','R','T','Y','U','I','O','P','A','S','D','F','G','H','J','K','L','Z','X','C','V','B','N','M'
$Num=’0’,’1’,’2’,’3’,’4’,’5’,’6’,'7','8','9'
$Sym='!','@','#','$','%','^','&','*'

#Our random character selection functions for all types
function GetLet{
$RandLet=Get-Random -InputObject $Let
"$RandLet"
}

function GetNum{
$RandNum=Get-Random -InputObject $Num
"$RandNum"
}

function GetSym{
$RandSym=Get-Random -InputObject $Sym
"$RandSym"
}

#The random selection of the type
function SelectType{
$RandType=Get-Random -Minimum 1 -Maximum 4

$char=Switch ($RandType) { 1{GetLet} 2{GetNum} 3{GetSym}}

"$char"
}

#Generate 8 characters
for ($i=1; $i -le 8; $i++){
SelectType
}
