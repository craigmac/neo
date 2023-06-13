fortnight is a colorscheme that supports both Vim and Neovim, and looks the
same in TUI as it does in the GUI (no downgraded experience).

It takes inspiration from
[Tomorrow Night](https://github.com/chriskempson/tomorrow-theme#tomorrow-night),
[apprentice](https://github.com/romainl/apprentice), and
[habamax](https://github.com/habamax/vim-habamax).

It originated with my fixes to the terminal palette for Tomorrow Night, to
better differentiate it's yellow from green, and then took on a life of its own.

Terminal.app on macOS:

![]()

nvim-qt on macOS (`:set termguicolors` enabled):

![]()

## Features

* consistency - colours look exactly the same with `termguicolors` option
turned on or off, no 'downgrading'
* low requirements - no bold font required, no italic font required
* maintainable - built with
[vim-colortemplate](https://github.com/lifepillar/vim-colortemplate) to ensure
it is easily hackable and standardized
* lean - no specific plugins "supported", that's left to the user

## Inspiration and thanks

* [habamax colorscheme](https://github.com/habamax/vim-habamax), which was
shipped with Vim 9.0. We share some similar colour values and I took a lot
of comfort knowing these colors have already been out in use in the wild for a
bit now (and also for just being a great colorscheme).
* [apprentice](https://github.com/romainl/apprentice), for changing the game.
* [vim/colorschemes](https://github.com/vim/colorschemes), for the tooling,
wisdom, and best practices approach
* You, if you're trying it out! Help and constructive comments are welcome!
