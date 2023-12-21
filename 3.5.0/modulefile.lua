--
-- AUGUSTUS 3.5.0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences."
-- "Keywords: singularity bioinformatics genomics"

whatis("Name: AUGUSTUS")
whatis("Version: 3.5.0")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Keywords: singularity bioinformatics genomics")
whatis("Description: AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.")

help([[
AUGUSTUS is a program that predicts genes in eukaryotic genomic sequences.

To load the module type

> module load AUGUSTUS/3.5.0

To unload the module type

> module unload AUGUSTUS/3.5.0

Tools included in this module are

* augustus
]])

local package = "AUGUSTUS"
local version = "3.5.0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
