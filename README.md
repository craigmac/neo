neo is a colorscheme inspired by the Neovim project's logo that works and looks the
same anywhere nvim can run.

It takes inspiration from [apprentice](https://github.com/romainl/apprentice),
[habamax](https://github.com/habamax/vim-habamax), and the VS Code default dark.

Terminal.app on macOS (only 256 colours supported, `:set notermguicolors`):

![](https://user-images.githubusercontent.com/7416158/242019061-d5572c8a-5c3d-4cf0-b0f1-7bbba0f38fcb.png)

nvim-qt on macOS (`:set termguicolors` enabled):

![](https://user-images.githubusercontent.com/7416158/242020361-37132684-a6f4-43bb-b8a0-d3c7d73054aa.png)

## Features

* consistency - colours look exactly the same with `termguicolors` option turned on or off, no 'downgrading'
* low requirements - no bold font required, no italic font required
* ANSI palette for `:terminal` buffers uses the Tomorrow Night palette, which
has been battle tested for years now (default Alacritty theme as well)
* maintainable - a single file, no importing or convoluted local helper functions, easily hackable
* lean - no specific plugins "supported", that's left to the user

## Requirements

A 256 colour capable terminal, and Neovim.
Neovim assumes 256 colour capabilities at a minimum, so there was no need to
design 8/16-colour versions.

## Process

The official Neovim blue and green were translated into 256 xterm palette space first, then desaturated
into the 40-60% range. These provided the two base colours, and the rest was designed with these in mind.

## Inspiration and thanks

* [habamax colorscheme](https://github.com/habamax/vim-habamax), which was
shipped with Vim 9.0. We share some similar colour values and I took a lot
of comfort knowing these colors have already been out in use in the wild for a
bit now (and also for just being a great colorscheme).
* [apprentice](https://github.com/romainl/apprentice), for changing the game.
* [neovim.io](https://neovim.io) for the official colour references
* [vim/colorschemes](https://github.com/vim/colorschemes), for the tooling,
wisdom, and best practices
* VS Code Dark default colorscheme for such a well-thought out and balanced
approach
* You, if you're trying it out! Help and constructive comments are welcome!
