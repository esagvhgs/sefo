#Start-Sleep ((get-date "9:01pm")-(get-date)).TotalSeconds;
Start-Sleep -Seconds 10;
Start-Process cmd -Argument "/c tree";
Start-Process cmd -Argument "/c ping google.com /n 3 ";
Start-Sleep -Seconds 1;
Start-Process cmd -Argument "/c tree";
Start-Process cmd -Argument "/c tree";
Start-Sleep -Seconds 4;
Add-Type -AssemblyName System.speech;
$speak=New-Object System.Speech.Synthesis.SpeechSynthesizer;
$speak.Speak('Laters lads. WC hoorah. Bob mason over Ray chung any day. #free ali.');
start "https://www.youtube.com/watch?v=apbomWp3_cw";
Start-Sleep -Seconds 2;
$wshell = New-Object -ComObject wscript.shell;
$wshell.SendKeys(' ')
Start-Sleep -Seconds 4;
start microsoft.windows.camera:;
