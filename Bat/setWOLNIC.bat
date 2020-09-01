:: Open Firewall ports for Wol

netsh advfirewall firewall add rule name="UDP Port 7" dir=in action=allow protocol=UDP localport=7
netsh advfirewall firewall add rule name="UDP Port 9" dir=in action=allow protocol=UDP localport=9

:: Set registry key for Wol = ON on every possible NIC

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0000 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0000 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0000 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0000 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0011 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0011 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0011 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0011 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0012 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0012 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0012 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0012 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0013 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0013 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0013 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0013 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0014 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0014 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0014 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0014 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0015 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0015 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0015 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0015 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0016 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0016 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0016 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0016 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0017 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0017 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0017 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0017 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0018 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0018 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0018 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0018 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0019 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0019 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0019 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0019 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0020 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0020 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0020 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0020 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0021 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0021 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0021 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0021 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0022 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0022 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0022 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0022 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0023 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0023 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0023 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0023 /t REG_SZ /v WakeOnLink /d 1 /f

reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0024 /t REG_SZ /v *WakeOnMagicPacket /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0024 /t REG_SZ /v *WakeOnPattern /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0024 /t REG_SZ /v EnablePME /d 1 /f
reg add HKLM\SYSTEM\ControlSet001\Control\Class\{4D36E972-E325-11CE-BFC1-08002BE10318}\0024 /t REG_SZ /v WakeOnLink /d 1 /f
