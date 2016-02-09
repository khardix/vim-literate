# Making vim literate-friendly

[literate-programming]: https://en.wikipedia.org/wiki/Literate_programming "Wikipedia on literate programming"

This plugin provides syntax highlighting for [literate
programming][literate-programming] in vim. Currently supported language
combinations are listed below.

Please note that the literate variants presume that your Vim already know how to
do syntax highlighting for the component languages – it merely binds them
together. So if you are missing for example a [Coffeescript][coffee] syntax
highlighting definition, the literate coffeescript won't work either.

## Supported language combinations

-   **[Literate coffeescript][litcoffee]:** [Coffeescript][coffee] inside
    [Markdown][markdown] document.

    *File names:* `*.litcoffee`, `*.coffee.md`

    *Dependecies:* Syntax highlighting for markdown (i.e.
    [tpope/vim-markdown][tpope-markdown] or
    [plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown)) and
    Coffeescript (i.e.
    [kchmck/vim-coffee-script](https://github.com/kchmck/vim-coffee-script)).

    *Notes:* This feature was originally provided by plugin hosted at
    [mintplant/vim-literate-coffeescript][mintplant-litcoffee], which was
    removed at some point. It also depended specifically on
    [tpope/vim-markdown][tpope-markdown] plugin, which prevented its use with
    alternative markdown plugins.

[litcoffee]: http://coffeescript.org/#literate
[coffee]: http://coffeescript.org
[markdown]: https://daringfireball.net/projects/markdown/

[mintplant-litcoffee]: https://github.com/mintplant/vim-literate-coffeescript
[tpope-markdown]: https://github.com/tpope/vim-markdown

# Installation

[vundle]: https://github.com/VundleVim/Vundle.vim
[pathogen]: https://github.com/tpope/vim-pathogen

Use your favourite vim plugin manager, such as [Vundle][vundle] or
[Pathogen][pathogen].

# License

MIT. For details, see LICENSE file.

<!-- vim:set spelllang=en: -->