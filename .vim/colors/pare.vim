" pare Vim colorscheme
" Author: mohabaks
" Github: https://github.com/mohabaks/dotfiles/
" SpecialThanks: https://github.com/ggalindezb/Vim-Colorscheme-Template
" Notes: To check the meaning of the highlight groups, :help 'highlight'

" --------------------------------
set background=dark
" - or ---------------------------
"set background=light
" --------------------------------

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="pare"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=07      ctermbg=00      cterm=none
hi Cursor          ctermfg=07      ctermbg=none    cterm=none
hi CursorLine      ctermfg=07      ctermbg=none    cterm=none
hi LineNr          ctermfg=05      ctermbg=none    cterm=none
hi CursorLineNR    ctermfg=00      ctermbg=04      cterm=none

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=01      ctermbg=none    cterm=none
hi FoldColumn      ctermfg=04      ctermbg=none    cterm=none
hi SignColumn      ctermfg=06      ctermbg=none    cterm=none
hi Folded          ctermfg=08      ctermbg=none    cterm=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi VertSplit       ctermfg=05      ctermbg=234     cterm=none
hi ColorColumn     ctermfg=none    ctermbg=234     cterm=none
hi TabLine         ctermfg=none    ctermbg=234     cterm=none
hi TabLineFill     ctermfg=04      ctermbg=none    cterm=none
hi TabLineSel      ctermfg=05      ctermbg=none    cterm=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=01      ctermbg=none    cterm=none
hi Search          ctermfg=03      ctermbg=234     cterm=none
hi IncSearch       ctermfg=13      ctermbg=none    cterm=none

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=00      ctermbg=05      cterm=none
hi StatusLineNC    ctermfg=00      ctermbg=01      cterm=none
hi WildMenu        ctermfg=none    ctermbg=none    cterm=none
hi Question        ctermfg=03      ctermbg=none    cterm=none
hi Title           ctermfg=07      ctermbg=none    cterm=none
hi ModeMsg         ctermfg=09      ctermbg=none    cterm=none
hi MoreMsg         ctermfg=08      ctermbg=none    cterm=none

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=03      ctermbg=234     cterm=none
hi Visual          ctermfg=none    ctermbg=234     cterm=none
hi VisualNOS       ctermfg=none    ctermbg=none    cterm=none
hi NonText         ctermfg=01      ctermbg=none    cterm=none

hi Todo            ctermfg=16      ctermbg=03      cterm=none
hi Underlined      ctermfg=06      ctermbg=none    cterm=none
hi Error           ctermfg=01      ctermbg=none    cterm=none
hi ErrorMsg        ctermfg=01      ctermbg=none    cterm=none
hi WarningMsg      ctermfg=03      ctermbg=none    cterm=none
hi Ignore          ctermfg=214     ctermbg=none    cterm=none
hi SpecialKey      ctermfg=08      ctermbg=none    cterm=none

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=01      ctermbg=none    cterm=none
hi String          ctermfg=06      ctermbg=none    cterm=none
hi StringDelimiter ctermfg=09      ctermbg=none    cterm=none
hi Character       ctermfg=04      ctermbg=none    cterm=none
hi Number          ctermfg=14      ctermbg=none    cterm=none
hi Boolean         ctermfg=03      ctermbg=none    cterm=none
hi Float           ctermfg=08      ctermbg=none    cterm=none

hi Identifier      ctermfg=09      ctermbg=none    cterm=none
hi Function        ctermfg=08      ctermbg=none    cterm=none

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=01      ctermbg=none    cterm=none
hi Conditional     ctermfg=10      ctermbg=none    cterm=none
hi Repeat          ctermfg=06      ctermbg=none    cterm=none
hi Label           ctermfg=05      ctermbg=none    cterm=none
hi Operator        ctermfg=04      ctermbg=none    cterm=none
hi Keyword         ctermfg=09      ctermbg=none    cterm=none
hi Exception       ctermfg=03      ctermbg=none    cterm=none
hi Comment         ctermfg=05      ctermbg=none    cterm=none

hi Special         ctermfg=11      ctermbg=none    cterm=none
hi SpecialChar     ctermfg=08      ctermbg=none    cterm=none
hi Tag             ctermfg=10      ctermbg=none    cterm=none
hi Delimiter       ctermfg=09      ctermbg=none    cterm=none
hi SpecialComment  ctermfg=04      ctermbg=none    cterm=none
hi Debug           ctermfg=07      ctermbg=none    cterm=none

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=03      ctermbg=none    cterm=none
hi Include         ctermfg=01      ctermbg=none    cterm=none
hi Define          ctermfg=04      ctermbg=none    cterm=none
hi Macro           ctermfg=03      ctermbg=none    cterm=none
hi PreCondit       ctermfg=09      ctermbg=none    cterm=none

hi Type            ctermfg=06      ctermbg=none    cterm=none
hi StorageClass    ctermfg=02      ctermbg=none    cterm=none
hi Structure       ctermfg=01      ctermbg=none    cterm=none
hi Typedef         ctermfg=09      ctermbg=none    cterm=none

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=03      ctermbg=none    cterm=none
hi DiffChange      ctermfg=08      ctermbg=none    cterm=none
hi DiffDelete      ctermfg=01      ctermbg=none    cterm=none
hi DiffText        ctermfg=05      ctermbg=none    cterm=none

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=01      ctermbg=234     cterm=none
hi PmenuSel        ctermfg=00      ctermbg=05      cterm=none
hi PmenuSbar       ctermfg=04      ctermbg=none    cterm=none
hi PmenuThumb      ctermfg=06      ctermbg=none    cterm=none

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=01     ctermbg=none    cterm=none
hi SpellCap        ctermfg=03     ctermbg=none    cterm=none
hi SpellLocal      ctermfg=08     ctermbg=none    cterm=none
hi SpellRare       ctermfg=06     ctermbg=none    cterm=none

"--------------------------------------------------------------------
" Specific settings                                                 |
"-------------------------------------------------------------------
" PYTHON
hi pythonInclude         ctermfg=08     ctermbg=none     cterm=none
"hi pythonRepeat          ctermfg=04     ctermbg=none     cterm=none
hi pythonConditional     ctermfg=06     ctermbg=none     cterm=none
hi pythonbuiltin         ctermfg=08     ctermbg=none     cterm=none

" JAVA
hi javaexternal          ctermfg=08     ctermbg=none     cterm=none
hi javascopedecl         ctermfg=04     ctermbg=none     cterm=none
hi javaclassdecl         ctermfg=09     ctermbg=none     cterm=none
hi javaStorageClass      ctermfg=06     ctermbg=none     cterm=none
hi javaBoolean           ctermfg=02     ctermbg=none     cterm=none
hi javaAnnotation        ctermfg=04     ctermbg=none     cterm=none
hi javaElementType       ctermfg=05     ctermbg=none     cterm=none
"hi javaParenT           ctermfg=06     ctermbg=none     cterm=none
hi javatypedef           ctermfg=03     ctermbg=none     cterm=none
hi javaConstant          ctermfg=08     ctermbg=none     cterm=none
hi javaexceptions        ctermfg=01     ctermbg=none     cterm=none

" C/C++
hi cInclude              ctermfg=08     ctermbg=none     cterm=none
hi cIncluded             ctermfg=03     ctermbg=none     cterm=none
hi cPreCondit            ctermfg=06     ctermbg=none     cterm=none
hi cDefine               ctermfg=05     ctermbg=none     cterm=none
hi cStorageClass         ctermfg=01     ctermbg=none     cterm=none

" CMake
hi cmakeStatement        ctermfg=02     ctermbg=none     cterm=none
hi cmakeVariableValue    ctermfg=08     ctermbg=none     cterm=none
hi cmakeArguments        ctermfg=03     ctermbg=none     cterm=none

" SH
hi shVariable            ctermfg=08     ctermbg=none     cterm=none
hi shCommandSub          ctermfg=04     ctermbg=none     cterm=none
hi shStatement           ctermfg=05     ctermbg=none     cterm=none
hi shTestOpr             ctermfg=06     ctermbg=none     cterm=none
hi shRange               ctermfg=02     ctermbg=none     cterm=none
hi shOption              ctermfg=01     ctermbg=none     cterm=none
hi shDeref               ctermfg=03     ctermbg=none     cterm=none
hi shCmdSubRegion        ctermfg=06     ctermbg=none     cterm=none
hi shFor                 ctermfg=08     ctermbg=none     cterm=none

" HTML
hi htmltagname           ctermfg=01     ctermbg=none     cterm=none
hi htmlspecialtagname    ctermfg=06     ctermbg=none     cterm=none
hi htmlH1                ctermfg=03     ctermbg=none     cterm=none
hi htmlarg               ctermfg=04     ctermbg=none     cterm=none
hi htmlValue             ctermfg=02     ctermbg=none     cterm=none
hi htmlEvent             ctermfg=08     ctermbg=none     cterm=none
hi htmlEventDQ           ctermfg=05     ctermbg=none     cterm=none

" CSS
hi cssclassname          ctermfg=08     ctermbg=none     cterm=none
hi cssidentifier         ctermfg=02     ctermbg=none     cterm=none
hi csstagname            ctermfg=03     ctermbg=none     cterm=none
hi cssPseudoClassId      ctermfg=04     ctermbg=none     cterm=none
hi cssDimensionProp      ctermfg=05     ctermbg=none     cterm=none
hi cssBorderProp         ctermfg=06     ctermbg=none     cterm=none
hi cssfontprop           ctermfg=08     ctermbg=none     cterm=none
hi csstextprop           ctermfg=02     ctermbg=none     cterm=none
hi cssBackgroundProp     ctermfg=03     ctermbg=none     cterm=none
hi cssPositioningProp    ctermfg=04     ctermbg=none     cterm=none
hi cssuiprop             ctermfg=05     ctermbg=none     cterm=none

" JAVASCRIPT
hi javaScriptIdentifier   ctermfg=08     ctermbg=none     cterm=none
hi javaScriptFunction     ctermfg=01     ctermbg=none     cterm=none
hi javaScriptRepeat       ctermfg=02     ctermbg=none     cterm=none
hi javaScriptConditional  ctermfg=08     ctermbg=none     cterm=none
hi javaScriptGlobal       ctermfg=03     ctermbg=none     cterm=none
hi javaScriptMember       ctermfg=05     ctermbg=none     cterm=none
hi javaScriptMessage      ctermfg=06     ctermbg=none     cterm=none
hi javaScriptStatement    ctermfg=07     ctermbg=none     cterm=none
hi javaScriptBraces       ctermfg=02     ctermbg=none     cterm=none
hi javaScriptStringD      ctermfg=05     ctermbg=none     cterm=none
hi javaScriptStorageClass ctermfg=03     ctermbg=none     cterm=none
