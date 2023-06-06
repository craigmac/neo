" Name:         Fortnight
" Description:  "a period of 14 days : two weeks" - Merriam Webster
" Author:       C.D. MacEachern <craig.daniel.maceachern@gmail.com>
" Maintainer:   C.D. MacEachern <craig.daniel.maceachern@gmail.com>
" License:      Public domain
" Last Updated: Tue Jun  6 16:14:10 2023

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'fortnight'

let s:t_Co = has('gui_running') ? -1 : (&t_Co ?? 0)

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link CurSearch IncSearch
hi! link CursorLineFold FoldColumn
hi! link CursorLineSign SignColumn
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link MessageWindow Pmenu
hi! link Number Constant
hi! link Operator Statement
hi! link PopupNotification WarningMsg
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Terminal Normal
hi! link Typedef Type
hi! link lCursor Cursor
hi! link CursorIM Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#262626', '#cb8988', '#8fae8a', '#afaf87', '#98b1c8', '#af87af', '#87afaf', '#d0d0d0', '#a8a8a8', '#cb8988', '#8fae8a', '#eed090', '#98b1c8', '#bca7c5', '#a4c8c4', '#d0d0d0']
endif
hi Normal guifg=#d0d0d0 guibg=#262626 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE guibg=#3a3a3a gui=NONE cterm=NONE
hi Conceal guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#262626 guibg=#d0d0d0 gui=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#303030 gui=NONE cterm=NONE
hi CursorLineNr guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi debugPC guifg=#262626 guibg=#98b1c8 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#262626 guibg=#d7af5f gui=NONE cterm=NONE
hi DiffAdd guifg=#8fae8a guibg=#262626 gui=reverse cterm=reverse
hi DiffChange guifg=#afaf87 guibg=#262626 gui=reverse cterm=reverse
hi DiffDelete guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi DiffText guifg=#98b1c8 guibg=#262626 gui=reverse cterm=reverse
hi Directory guifg=#98b1c8 guibg=NONE gui=NONE cterm=NONE
hi EndOfBuffer guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi Folded guifg=#d0d0d0 guibg=#3a3a3a gui=NONE cterm=NONE
hi FoldColumn guifg=#3a3a3a guibg=#262626 gui=NONE cterm=NONE
hi IncSearch guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#8fae8a guibg=#262626 gui=reverse cterm=reverse
hi MoreMsg guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
hi NonText guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#d0d0d0 guibg=#444444 gui=NONE cterm=NONE
hi PmenuSbar guifg=#d0d0d0 guibg=NONE gui=NONE cterm=NONE
hi PmenuSel guifg=#af87af guibg=#262626 gui=reverse cterm=reverse
hi PmenuThumb guifg=#d0d0d0 guibg=#262626 gui=NONE cterm=NONE
hi Question guifg=#8fae8a guibg=NONE gui=NONE cterm=NONE
hi Search guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
hi SignColumn guifg=#3a3a3a guibg=#262626 gui=NONE cterm=NONE
hi SpecialKey guifg=#a8a8a8 guibg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#cb8988 guibg=NONE guisp=#cb8988 gui=undercurl cterm=undercurl
hi SpellCap guifg=#98b1c8 guibg=NONE guisp=#98b1c8 gui=undercurl cterm=undercurl
hi SpellLocal guifg=#af87af guibg=NONE guisp=#af87af gui=undercurl cterm=undercurl
hi SpellRare guifg=#87afaf guibg=NONE guisp=#87afaf gui=undercurl cterm=undercurl
hi StatusLine guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
hi StatusLineNC guifg=#afaf87 guibg=#444444 gui=NONE cterm=NONE
hi TabLine guifg=#afaf87 guibg=#444444 gui=NONE cterm=NONE
hi TabLineFill guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
hi TabLineSel guifg=#262626 guibg=#afaf87 gui=NONE cterm=NONE
hi Title guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi VertSplit guifg=#d0d0d0 guibg=#262626 gui=NONE cterm=NONE
hi Visual guifg=#262626 guibg=#98b1c8 gui=NONE cterm=NONE
hi VisualNOS guifg=#262626 guibg=#87afaf gui=NONE cterm=NONE
hi WarningMsg guifg=#d7af5f guibg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#d0d0d0 guibg=NONE gui=NONE cterm=NONE
hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
hi Constant guifg=#af87af guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#cb8988 guibg=#262626 gui=reverse cterm=reverse
hi Identifier guifg=#8fae8a guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc guifg=#afaf87 guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#87afaf guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#98b1c8 guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#afaf87 guibg=#262626 gui=reverse cterm=reverse
hi Type guifg=#98b1c8 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi ToolbarLine guifg=#d0d0d0 guibg=#444444 gui=NONE cterm=NONE
hi ToolbarButton guifg=#262626 guibg=#d0d0d0 gui=NONE cterm=NONE

if s:t_Co >= 256
  hi Normal ctermfg=252 ctermbg=235 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE
  hi Conceal ctermfg=145 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=235 ctermbg=252 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLineNr ctermfg=139 ctermbg=NONE cterm=NONE
  hi debugPC ctermfg=235 ctermbg=110 cterm=NONE
  hi debugBreakpoint ctermfg=235 ctermbg=179 cterm=NONE
  hi DiffAdd ctermfg=108 ctermbg=235 cterm=reverse
  hi DiffChange ctermfg=144 ctermbg=235 cterm=reverse
  hi DiffDelete ctermfg=174 ctermbg=235 cterm=reverse
  hi DiffText ctermfg=110 ctermbg=235 cterm=reverse
  hi Directory ctermfg=110 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=145 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=174 ctermbg=235 cterm=reverse
  hi Folded ctermfg=252 ctermbg=237 cterm=NONE
  hi FoldColumn ctermfg=237 ctermbg=235 cterm=NONE
  hi IncSearch ctermfg=174 ctermbg=235 cterm=reverse
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=179 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=108 ctermbg=235 cterm=reverse
  hi MoreMsg ctermfg=109 ctermbg=NONE cterm=NONE
  hi NonText ctermfg=145 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=252 ctermbg=238 cterm=NONE
  hi PmenuSbar ctermfg=252 ctermbg=NONE cterm=NONE
  hi PmenuSel ctermfg=139 ctermbg=235 cterm=reverse
  hi PmenuThumb ctermfg=252 ctermbg=235 cterm=NONE
  hi Question ctermfg=108 ctermbg=NONE cterm=NONE
  hi Search ctermfg=235 ctermbg=144 cterm=NONE
  hi SignColumn ctermfg=237 ctermbg=235 cterm=NONE
  hi SpecialKey ctermfg=145 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=174 ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=110 ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=139 ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=109 ctermbg=NONE cterm=undercurl
  hi StatusLine ctermfg=235 ctermbg=144 cterm=NONE
  hi StatusLineNC ctermfg=144 ctermbg=238 cterm=NONE
  hi TabLine ctermfg=144 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=238 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=235 ctermbg=144 cterm=NONE
  hi Title ctermfg=NONE ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=252 ctermbg=235 cterm=NONE
  hi Visual ctermfg=235 ctermbg=110 cterm=NONE
  hi VisualNOS ctermfg=235 ctermbg=109 cterm=NONE
  hi WarningMsg ctermfg=179 ctermbg=NONE cterm=NONE
  hi WildMenu ctermfg=252 ctermbg=NONE cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=139 ctermbg=NONE cterm=NONE
  hi Error ctermfg=174 ctermbg=235 cterm=reverse
  hi Identifier ctermfg=108 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=144 ctermbg=NONE cterm=NONE
  hi Special ctermfg=109 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=110 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=144 ctermbg=235 cterm=reverse
  hi Type ctermfg=110 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi ToolbarLine ctermfg=252 ctermbg=238 cterm=NONE
  hi ToolbarButton ctermfg=235 ctermbg=252 cterm=NONE
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: black         #262626           235
" Color: red           #CB8988           174
" Color: green         #8FAE8A           108
" Color: yellow        #AFAF87           144
" Color: blue          #98B1C8           110
" Color: magenta       #AF87AF           139
" Color: cyan          #87AFAF           109
" Color: white         #D0D0D0           252
" Color: brightblack   #A8A8A8           145
" Color: brightred     #CB8988           174
" Color: brightgreen   #8FAE8A           108
" Color: brightyellow  #EED090           144
" Color: brightblue    #98B1C8           110
" Color: brightmagenta #BCA7C5           182
" Color: brightcyan    #A4C8C4           152
" Color: brightwhite   #D0D0D0           252
" Color: cursorlngray  #303030           236        
" Color: foldedgray    #3a3a3a           237
" Color: stlyellow     #afaf87           144
" Color: stlNCgray     #444444           238
" Color: colorcol      #3a3a3a           237
" Color: orange        #d7af5f           179
" Color: comment       #6c6c6c           242
" Term colors: black red green yellow blue magenta cyan white
" Term colors: brightblack brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan brightwhite
" vim: et sw=2 sts=2