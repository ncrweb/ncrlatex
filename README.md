# NCR Abstract & Book of Abstracts style

[![GitHub Actions Status](https://github.com/ncrweb/ncrlatex/workflows/Build%20abstract/badge.svg)](https://github.com/ncrweb/ncrlatex/actions)

LaTeX templates in the housestyle of the [Netherlands Centre for River studies](https://ncr-web.org). 


## Installation

Templates are tested on an Ubuntu full TeXLive installation. Installation instructions for other operating systems are available but these are not tested in CI. 

### Linux

To install on linux, clone the git repository and simply run `install.sh` script. 

### Windows (MiKTeX 2.9+)


- Open MiKTeX Console
- Go to Settings -> Directories
- Click on the blue '+' ' to a new path. Select the 'ncrlatex' directory containing the 'tex' subdirectory
- Click Apply. You may receive a warning that the directory "does not look TDS-compliant". You can safely ignore this. 
- To test if it was added succesfully, try to compile one of the template files in 'tests' directory

### MacOS

Not yet tested


## License

MIT, unless stated otherwise:

- The ncr_abstract class is distributed under the LaTeX Project Public License