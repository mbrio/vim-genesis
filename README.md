# Genesis

Vim and Powerline themes to closely mimic Atom's Genesis syntax theme.

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

This package is designed for use with Vim 8 packages, just clone the repository into your
`~/.vim/pack` folder:

    $ mkdir -p ~/.vim/pack
    $ cd ~/.vim/pack
    $ git clone https://github.com/mbrio/vim-genesis.git

Since this is an optional package add the following line to your `~/.vimrc`:

    packadd! vim-genesis

## Usage

### Color Scheme

Within Vim issue the following command:

    :colo genesis

If you would like this to be your default theme, add this to your `~/.vimrc` file:

    colo genesis


### Powerline

Within Vim issue the following command:

    :AirlineTheme genesis

If you would like this to be your default Airline theme, add this to your `~/.vimrc` file:

    let g:airline_theme='genesis'
