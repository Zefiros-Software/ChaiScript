cd test/
premake5 install-package --allow-install --allow-module  || exit /b 1
premake5 vs2015 || exit /b 1

msbuild ChaiScript.sln /property:Configuration=Test /property:Platform=x64 || exit /b 1

.\bin\Test\ChaiScript.exe || exit /b 1