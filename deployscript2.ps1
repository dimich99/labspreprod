Set-NetFirewallProfile -Enabled False
Add-WindowsFeature Web-Server
Add-Content -Path "C:\inetpub\wwwroot\Default.htm" -Value HelloWorld2
Set-WebBinding -Name 'Default Web Site' -BindingInformation *:80: -PropertyName Port -Value 8080
