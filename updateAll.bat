robocopy www Windows\WindowsPhone8\www /purge /s /A+:R /XF cordova*.js config.xml
robocopy www Android\assets\www /purge /s /A+:R /XF cordova*.js config.xml

robocopy www ..\phonegap-build\www /s /A+:R /XF cordova*.js