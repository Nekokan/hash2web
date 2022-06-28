$File = $args[0]

#MD5
$Stream = New-Object IO.StreamReader "$File"
$Data = $Stream.BaseStream
$Crypt = [System.Security.Cryptography.MD5]::create()
$Hash = $Crypt.ComputeHash($Data)
$Result = [System.BitConverter]::ToString($Hash).ToLower().Replace("-", "")
start "http://www.dream-pro.info/~lavalse/LR2IR/search.cgi?mode=ranking&bmsmd5=$Result"
#start "http(s)://～～：将来的な追加のためのテンプレート。MD5ならこっち"

#SHA256
$Stream = New-Object IO.StreamReader "$File"
$Data = $Stream.BaseStream
$Crypt = [System.Security.Cryptography.SHA256]::create()
$Hash = $Crypt.ComputeHash($Data)
$Result = [System.BitConverter]::ToString($Hash).ToLower().Replace("-", "")
start "https://mocha-repository.info/song.php?sha256=$Result"
start "https://www.gaftalk.com/minir/#/viewer/song/$Result/0"
start "https://cinnamon.link/charts/$Result"
#start "http(s)://～～：将来的な追加のためのテンプレート。SHA256ならこっち"