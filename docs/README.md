# NCR Abstract & Book of Abstracts style

[![GitHub Actions Status](https://github.com/ncrweb/ncrlatex/workflows/Compile%20templates/badge.svg)](https://github.com/ncrweb/ncrlatex/actions)
[![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-lightgrey.svg?style=plastic)](https://conventionalcommits.org)

LaTeX templates in the housestyle of the [Netherlands Centre for River studies](https://ncr-web.org). 


## Installation

Templates are tested on an Ubuntu full TeXLive installation. Installation instructions for other operating systems are available but these are not tested in CI. 

### Linux & macOS

To install on linux, clone the git repository and simply run `install.sh` script. 

### Windows (MiKTeX 2.9+)


- Open MiKTeX Console
- Go to Settings -> Directories
- Click on the blue '+' ' to a new path. Select the 'ncrlatex' directory containing the 'tex' subdirectory
- Click Apply. You may receive a warning that the directory "does not look TDS-compliant". You can safely ignore this. 
- To test if it was added succesfully, try to compile one of the template files in 'tests' directory


## License

MIT, unless stated otherwise:

- The ncr_abstract class is distributed under the LaTeX Project Public License