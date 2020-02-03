workspace "json"
    configurations { "Debug", "Release" }
    location "build"
    targetdir "bin/%{cfg.buildcfg}"

    group ""
        import
        {
            ['json'] = '.'
        }
