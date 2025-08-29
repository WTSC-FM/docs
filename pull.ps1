Set-Location E:\docs
while ($true) {
	git pull
	.\make html
	Start-Sleep -Seconds 60
}
