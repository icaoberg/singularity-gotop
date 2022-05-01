--
-- gotop 3.0.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: A terminal based graphical activity monitor inspired by gtop and vtop"
-- "Keywords: singularity utilities"

whatis("Name: gotop")
whatis("Version: 3.0.0")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: A terminal based graphical activity monitor inspired by gtop and vtop.")
whatis("Keywords: singularity utilities")

help([[
A terminal based graphical activity monitor inspired by gtop and vtop.

To load the module type

> module load gotop/3.0.0

To unload the module type

> module unload gotop/3.0.0

Documentation
-------------
For help, type

> gotop --help

Tools included in this module are
* gotop
]])

local package = "gotop"
local version = "3.0.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
