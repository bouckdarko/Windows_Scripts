New-NetFirewallRule –Name "ICMP Allow incoming V4 echo request" -DisplayName "ICMP Allow incoming V4 echo request" -Profile Any -Enabled True -Protocol icmpv4 -Action Allow
