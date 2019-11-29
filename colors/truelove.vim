hi clear

if exists('syntax_on')
    syntax reset
endif

let g:colors_name='truelove'

" built-in groups------------------------------------------------------------

hi Normal ctermfg=15 ctermbg=0
hi Cursor ctermfg=15 ctermbg=none
hi Title  ctermfg=15 cterm=bold
hi Comment ctermfg=7
hi SpecialComment ctermfg=5
hi Todo ctermfg=5 ctermbg=none cterm=bold
hi Directory ctermfg=11
hi LineNR ctermfg=7
hi CursorLineNr ctermfg=3
hi SignColumn ctermfg=1 ctermbg=none
hi Underlined cterm=underline
hi Visual ctermfg=7 ctermbg=0 cterm=underline
hi VisualNOS cterm=underline
hi MatchParen ctermfg=0 ctermbg=2 cterm=bold
hi IncSearch ctermfg=0 ctermbg=11
hi Search ctermfg=0 ctermbg=11
hi CursorLine ctermbg=8 cterm=none
hi VertSplit ctermfg=15 cterm=bold
hi WildMenu ctermfg=10 cterm=bold
hi DiffAdd ctermfg=10 ctermbg=none
hi DiffDelete ctermfg=9 ctermbg=none
hi DiffChange ctermfg=11 ctermbg=none
hi DiffText ctermfg=2 ctermbg=none
hi Pmenu ctermfg=15 ctermbg=8 
hi PmenuSel ctermfg=0 ctermbg=2
hi PmenuSbar ctermfg=2 ctermbg=8
hi PmenuThumb ctermfg=2 ctermbg=15
hi SpellBad ctermfg=9 ctermbg=none
hi SpellCap ctermfg=11 ctermbg=none
hi SpellLocal ctermfg=11 ctermbg=none
hi SpellRare ctermfg=11 ctermbg=none
hi ErrorMsg ctermfg=9 ctermbg=none
hi WarningMsg ctermfg=11 ctermbg=none
hi MoreMsg ctermfg=6 ctermbg=none
hi Question ctermfg=11 ctermbg=none
hi Error ctermfg=0 ctermbg=9
hi EndOfBuffer ctermfg=0 ctermbg=none
hi NonText ctermfg=9 ctermbg=none
hi SpecialKey ctermfg=9 ctermbg=none cterm=underline
hi Statusline ctermbg=8 cterm=none
hi StatuslineNC ctermbg=8 cterm=none

" syntax---------------------------------------------------------------------

hi clear Constant
hi clear Statement
hi clear Type
hi clear Function
hi clear PreProc
hi clear Special
hi clear Identifier

hi Tag cterm=underline

" help-----------------------------------------------------------------------
hi helpHyperTextJump cterm=underline

" Quickfix window------------------------------------------------------------
hi link QuickFixLine PmenuSel

" LSP------------------------------------------------------------------------
hi LspDiagnosticsError ctermfg=9
hi LspDiagnosticsWarning ctermfg=11
hi LspDiagnosticsHint ctermfg=7
hi LspDiagnosticsInformation ctermfg=12

" vimscript------------------------------------------------------------------
hi link vimUserFunc Function
hi link vimTodo Todo

" xdefaults------------------------------------------------------------------
hi link xdefaultsPunct xdefaultsLabel

" javascript-----------------------------------------------------------------
hi link javaScriptValue Constant
hi link javaScriptNumber javaScriptValue
hi link javaScriptNull javaScriptValue

" quick-scope----------------------------------------------------------------
hi QuickScopePrimary ctermfg=10 cterm=underline
hi QuickScopeSecondary ctermfg=11 cterm=underline
