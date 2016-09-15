# Genesis

A Vim theme to closely mimic Atom's Genesis syntax theme.

## Requirements

### TUI

In order to get the colors specified in the Genesis syntax theme you will need to set the following
in your terminal:

    TERMCOL   HEX     RGB
    -------   ------- -----------
    black     #282C34  40  44  52
    red       #D8676F 216 103 111
    green     #90BB71 144 187 113
    yellow    #D2876D 210 135 109
    blue      #5CAEF2  92 174 242
    magenta   #C473DC 196 115 220
    cyan      #60B9B2  96 185 178
    white     #DADEE5 218 222 229

    brblack   #000000   0   0   0
    brred     #FF6372 255  99 114
    brgreen   #ADF21C 173 242  28
    bryellow  #FF9474 255 148 116
    brblue    #50A6FF  80 166 255
    brmagenta #C839F1 200  57 241
    brcyan    #4CC4B4  76 196 180
    brwhite   #F1F6FF 241 246 255


## Installation

On Linux/MacOS/Unix put `genesis.vim` in:

    ~/.vim/colors/ (on unix-like systems) or

On Windows put `genesis.vim` in:

    %userprofile%\vimfiles\colors\

If you are using Vundle you intall it by placing this in your `~/.vimrc` file:

    Plugin 'mbrio/vim-genesis'

## Usage

    :color genesis
