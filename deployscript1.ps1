Set-NetFirewallProfile –Enabled False
Add-WindowsFeature Web-Server
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value HelloWorld1
Set-WebBinding -Name 'Default Web Site' -BindingInformation *:80: -PropertyName Port -Value 8080