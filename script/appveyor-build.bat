cd test/
zpm install-package --allow-install --allow-module  || exit /b 1
zpm vs2015 || exit /b 1

msbuild ChaiScript.sln /property:Configuration=Test /property:Platform=x64 || exit /b 1

.\bin\Test\ChaiScript.exe || exit /b 1