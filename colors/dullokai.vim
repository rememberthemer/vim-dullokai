" Vim color file
"
" Name: dullokia
" Author: Adrian Benson <rmemeberthemer@gmail.com>
" Version: 0.1
" URL: https://github.com/rememberthemer/vim-dullokai
"
" Note: Based on the molokai theme by
" Tomas Restrepo (script_id=2340) which in turn
" based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant
" by Hamish Stuart Macpherson
"



highlight clear
set background=dark

if exists("syntax_on")
        syntax reset
endif

let g:colors_name="dullokai"


" {{{ CODE COLORS ======================
hi Normal       guifg=#c6c6c6 guibg=#444440 gui=NONE   ctermfg=251 ctermbg=238  cterm=none
hi NonText      guifg=#BCBCBC guibg=#3B3A32 gui=NONE   ctermfg=250 ctermbg=237  cterm=none
hi Comment      guifg=#8B8778 guibg=NONE    gui=NONE   ctermfg=245 ctermbg=none cterm=none
hi Constant     guifg=#af87d7 guibg=NONE    gui=bold   ctermfg=140 ctermbg=none cterm=bold
hi Debug        guifg=#BCA3A3 guibg=NONE    gui=bold   ctermfg=225 ctermbg=none cterm=none
hi Delimiter    guifg=#8F8F8F guibg=NONE    gui=NONE   ctermfg=241 ctermbg=none cterm=none
hi Error        guifg=#E83036 guibg=#000000 gui=bold   ctermfg=160 ctermbg=0    cterm=bold
hi Exception    guifg=#87af00 guibg=NONE    gui=bold   ctermfg=106 ctermbg=none cterm=bold
hi Function     guifg=#87af00 guibg=NONE    gui=NONE   ctermfg=106 ctermbg=none cterm=none
hi Identifier   guifg=#d78700 guibg=NONE    gui=NONE   ctermfg=172 ctermbg=none cterm=none
hi Number       guifg=#af87d7 guibg=NONE    gui=NONE   ctermfg=140 ctermbg=none cterm=none
hi Operator     guifg=#d75f87 guibg=NONE    gui=NONE   ctermfg=168 ctermbg=none cterm=none
hi PreProc      guifg=#87af00 guibg=NONE    gui=NONE   ctermfg=106 ctermbg=none cterm=none
hi Statement    guifg=#d75f87 guibg=NONE    gui=bold   ctermfg=168 ctermbg=none cterm=bold
hi StorageClass guifg=#d78700 guibg=NONE    gui=NONE   ctermfg=172 ctermbg=none cterm=none
hi String       guifg=#E6DB74 guibg=NONE    gui=NONE   ctermfg=185 ctermbg=none cterm=none
hi Tag          guifg=#d75f87 guibg=NONE    gui=italic ctermfg=168 ctermbg=none cterm=underline
hi Type         guifg=#5fafd7 guibg=NONE    gui=NONE   ctermfg=74  ctermbg=none cterm=none
" }}}

"{{{ OTHER SHIT =============================
hi DiffChange     guifg=#919CBB guibg=#091126 gui=NONE         ctermfg=181  ctermbg=239  cterm=none
hi DiffDelete     guifg=#960050 guibg=#1E0010 gui=NONE         ctermfg=162  ctermbg=53   cterm=none
hi DiffText       guifg=NONE    guibg=#4C4745 gui=italic,bold  ctermfg=NONE ctermbg=102  cterm=bold
hi DiffAdd        guifg=#397541 guibg=#061E00 gui=NONE         ctermfg=23   ctermbg=NONE cterm=none
hi Ignore         guifg=#808080 guibg=NONE    gui=NONE         ctermfg=244  ctermbg=NONE cterm=none
hi Search         guifg=#000000 guibg=#EAC925 gui=reverse,bold ctermfg=16   ctermbg=193  cterm=reverse,bold 
hi IncSearch      guifg=#000000 guibg=#C4BE89 gui=NONE         ctermfg=16   ctermbg=193  cterm=none         
hi Macro          guifg=#C4BE89 guibg=NONE    gui=italic       ctermfg=193  ctermbg=NONE cterm=bold
hi MatchParen     guifg=#000000 guibg=#d78700 gui=bold         ctermfg=16   ctermbg=172  cterm=bold
hi Question       guifg=#5fafd7 guibg=NONE    gui=NONE         ctermfg=74   ctermbg=NONE cterm=none
hi Special        guifg=#5fafd7 guibg=NONE    gui=italic       ctermfg=74   ctermbg=NONE cterm=bold
hi SpecialChar    guifg=#d75f87 guibg=NONE    gui=bold         ctermfg=168  ctermbg=NONE cterm=bold
hi SpecialComment guifg=#8A8A8A guibg=NONE    gui=bold         ctermfg=245  ctermbg=NONE cterm=bold
hi SpecialKey     guifg=#888A85 guibg=NONE    gui=italic       ctermfg=245  ctermbg=NONE cterm=bold
hi Todo           guifg=#FFFFFF guibg=#5f0000 gui=bold         ctermfg=15   ctermbg=52   cterm=bold
hi Underlined     guifg=#808080 guibg=NONE    gui=underline    ctermfg=244  ctermbg=NONE cterm=underline
hi Directory      guifg=#5fafd7 guibg=NONE    gui=bold         ctermfg=74   ctermbg=NONE cterm=bold
hi Title          guifg=#87af00 guibg=NONE    gui=NONE         ctermfg=106  ctermbg=NONE cterm=None

if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif

"}}}

" {{{ UI UGLIFICATION ==============
hi Cursor       guifg=#000000 guibg=#F8F8F0 gui=none ctermfg=0    ctermbg=230  cterm=none
hi CursorLine   guifg=NONE    guibg=#3E3D32 gui=none ctermfg=NONE ctermbg=237  cterm=none
hi CursorColumn guifg=NONE    guibg=#3E3D32 gui=none ctermfg=NONE ctermbg=237  cterm=none
hi ColorColumn  guifg=NONE    guibg=#3B0000 gui=none ctermfg=NONE ctermbg=52   cterm=none
hi ErrorMsg     guifg=#D75F87 guibg=#232526 gui=bold ctermfg=199  ctermbg=16   cterm=bold
hi ModeMsg      guifg=#E6DB74 guibg=NONE    gui=none ctermfg=229  ctermbg=NONE cterm=none
hi MoreMsg      guifg=#E6DB74 guibg=NONE    gui=none ctermfg=229  ctermbg=NONE cterm=none
hi SignColumn   guifg=#87af00 guibg=#232526 gui=none ctermfg=106  ctermbg=235  cterm=none
hi FoldColumn   guifg=#BCBCBC guibg=#303030 gui=none ctermfg=250  ctermbg=236  cterm=none
hi Folded       guifg=#67798C guibg=#323D48 gui=none ctermfg=250  ctermbg=236  cterm=none
hi LineNr       guifg=#BCBCBC guibg=#3B3A32 gui=none ctermfg=250  ctermbg=237  cterm=none
hi Pmenu        guifg=#5FAFD7 guibg=#000000 gui=none ctermfg=74   ctermbg=16   cterm=none
hi PmenuSel     guifg=NONE    guibg=#808080 gui=none ctermfg=NONE ctermbg=244  cterm=none
hi PmenuSbar    guifg=NONE    guibg=#080808 gui=none ctermfg=NONE ctermbg=232  cterm=none
hi PmenuThumb   guifg=#5FAFD7 guibg=NONE    gui=none ctermfg=74   ctermbg=NONE cterm=none
hi StatusLine   guifg=#BCBCBC guibg=#465457 gui=bold ctermfg=237  ctermbg=145  cterm=bold
hi StatusLineNC guifg=#C6C6C6 guibg=#585858 gui=bold ctermfg=235  ctermbg=244  cterm=bold
hi VertSplit    guifg=#808080 guibg=#080808 gui=bold ctermfg=244  ctermbg=232  cterm=bold
hi Visual       guifg=NONE    guibg=#121212 gui=none ctermfg=NONE ctermbg=233  cterm=none
hi VisualNOS    guifg=NONE    guibg=#121212 gui=none ctermfg=NONE ctermbg=233  cterm=none
hi WarningMsg   guifg=#FFFFFF guibg=#333333 gui=bold ctermfg=231  ctermbg=238  cterm=bold
hi WildMenu     guifg=#5FAFD7 guibg=#000000 gui=none ctermfg=74   ctermbg=16   cterm=none
"  }}}          ===============

"  {{{ LINKED GROUPS
hi link Boolean     Number
hi link Character   String
hi link Conditional Statement
hi link Define      Type
hi link Float       Number
hi link Keyword     Statement
hi link Label       String
hi link Precondit   PreProc
hi link Repeat      Statement
hi link Structure   Type
hi link Typedef     Type

" }}}
