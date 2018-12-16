--installation script
--
--

local installURL = "https://raw.githubusercontent.com/OmegaPhi115/Draconic-Evolution-Reactor-Controller/install.lua"
local lib
local libFile

lib = http.get(libURL)
libFile = lib.readAll()

fs.delete install
local file1 = fs.open("install.lua", "w")
file1.write(libFile)
file1.close()

startup = http.get(startupURL)
startupFile = startup.readAll()


local file2 = fs.open("startup", "w")
file2.write(startupFile)
file2.close()