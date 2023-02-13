add_rules("mode.debug", "mode.release")
add_rules("plugin.vsxmake.autoupdate")

targets={"1.3"}

for i, name in ipairs(targets) do
target(name)
    set_kind("binary")
    add_files("src/"..name.."/*.cpp")
end 
