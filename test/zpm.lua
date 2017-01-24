
workspace "ChaiScript"
   configurations { "Test" }
   
   architecture "x86_64"
   
   startproject "ChaiScript"

    project "ChaiScript"
        kind "ConsoleApp"
        files "main.cpp"

        zpm.uses "Zefiros-Software/ChaiScript"