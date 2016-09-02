
project "ChaiScript"

    kind "Utility"

    zpm.export [[
        includedirs "include/"
        flags "C++14"

        if os.is( "windows" ) == false then
            links {
                "pthread",
                "dl"
            }
        else
            buildoptions "/bigobj"
        end
    ]]