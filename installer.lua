local shell = require("shell")
local term = require("term")
term.write("\nInstall Path: ")
local installPath = string.gsub(term.read(), "\n", "") .. "/"
shell.execute("wget https://raw.githubusercontent.com/Elektron72/Cell/master/cd_cell.lua " .. installPath .. "cd_cell.lua")
shell.execute("wget https://raw.githubusercontent.com/Elektron72/Cell/master/cell.lua " .. installPath .. "cell.lua")
shell.execute("wget https://raw.githubusercontent.com/Elektron72/Cell/master/delete_cell.lua " .. installPath .. "delete_cell.lua")
shell.execute("wget https://raw.githubusercontent.com/Elektron72/Cell/master/programs.cfg " .. installPath .. "programs.cfg")
print("Done!")
