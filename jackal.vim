" VIM COLOR SCHEME
" Maintainer: J@ck@l

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name='jackak'

set background=dark

" colors ----------------------------------------------------------------------

hi Cursor           guibg=#e76d6d  guifg=#ffffff  gui=NONE

hi Normal           guibg=#000000  guifg=#e4e4dd  gui=NONE
hi Title            guibg=#88c563  guifg=#e4e4dd  gui=BOLDUNDERLINE
hi Comment          guibg=NONE     guifg=#4e4e4e  gui=NONE
hi SpecialComment   guibg=NONE     guifg=#4e4e4e  gui=NONE
hi Todo             guibg=#65baf5  guifg=NONE     gui=BOLDUNDERLINE
hi Directory        guibg=NONE     guifg=#ffffff  gui=BOLD

hi LineNr           guibg=NONE     guifg=#4e4e4e  gui=BOLD
hi CursorLineNr     guibg=NONE	   guifg=#65baf5  gui=BOLD
hi ColorColumn      guibg=#c6c6c6  guifg=#000000  gui=NONE
hi SignColumn       guibg=#bfbfbf  guifg=NONE     gui=NONE

hi Folded           guibg=NONE     guifg=#65baf5  gui=NONE
hi FoldColumn       guibg=NONE     guifg=#65baf5  gui=NONE

hi Underlined       guibg=NONE     guifg=#e76d6d  gui=UNDERLINE

hi Visual           guibg=#ffffff  guifg=#88c563  gui=REVERSE
hi VisualNOS        guibg=NONE     guifg=NONE     gui=UNDERLINE
hi MatchParen       guibg=#65baf5  guifg=#ffffff  gui=NONE
hi Search			guibg=#ecb534  guifg=#000000  gui=NONE
hi IncSearch        guibg=#e76d6d  guifg=#ffffff  gui=NONE
hi CursorColumn     guibg=#242424  guifg=#ffffff  gui=NONE
hi CursorLine       guibg=#000000  guifg=#88c563  gui=BOLD

hi StatusLine       guibg=#88c563  guifg=#000000  gui=BOLD
hi StatusLineNC     guibg=#000000  guifg=#bfbfbf  gui=BOLD
hi VertSplit        guibg=NONE     guifg=#bfbfbf  gui=NONE
hi WildMenu         guibg=#88c563  guifg=#000000  gui=NONE
hi ModeMsg          guibg=NONE     guifg=#65baf5  gui=NONE

hi DiffAdd          guibg=#88c563  guifg=#000000  gui=NONE
hi DiffDelete       guibg=#e76d6d  guifg=#000000  gui=NONE
hi DiffChange       guibg=#000000  guifg=#ecb534  gui=UNDERLINE
hi DiffText         guibg=#ecb534  guifg=#000000  gui=NONE

hi Pmenu            guibg=#e4e4dd  guifg=#000000  gui=NONE
hi PmenuSel         guibg=#000000  guifg=#9fcce7  gui=REVERSE
hi PmenuSbar        guibg=#e4e4dd  guifg=NONE     gui=NONE
hi PmenuThumb       guibg=#bfbfbf  guifg=NONE     gui=NONE

hi SpellBad         guibg=NONE     guifg=#e76d6d  gui=UNDERCURL
hi SpellCap         guibg=NONE     guifg=#e76d6d  gui=UNDERCURL
hi SpellLocal       guibg=NONE     guifg=#edbabf  gui=UNDERCURL
hi SpellRare        guibg=NONE     guifg=#edbabf  gui=UNDERCURL

hi ErrorMsg         guibg=#e76d6d  guifg=#e4e4dd  gui=NONE
hi WarningMsg       guibg=NONE     guifg=#e76d6d  gui=NONE
hi MoreMsg          guibg=NONE     guifg=#65baf5  gui=NONE
hi Question         guibg=NONE     guifg=#65baf5  gui=NONE

hi TabLine          guibg=#bfbfbf  guifg=#000000  gui=NONE
hi TabLineSel       guibg=#000000  guifg=#9fcce7  gui=REVERSE
hi TabLineFill      guibg=#bfbfbf  guifg=#000000  gui=NONE

hi Error            guibg=NONE     guifg=#e76d6d  gui=REVERSE
hi Ignore           guibg=NONE     guifg=NONE     gui=NONE

" Clear ------------------------------------------------------------------------

hi clear Number
hi clear Character
hi clear Statement
hi clear Type
hi clear Function
hi clear PreProc
hi clear Special
hi clear Identifier
hi clear Constant
hi clear Boolean
hi clear String
hi clear Delimiter
hi clear Conceal

" Links ------------------------------------------------------------------------

" R
hi link rOKeyword  SpecialComment
hi link rOTag      SpecialComment
hi link rOTitleTag SpecialComment
hi link rOExamples Comment
hi link rOTitle    Comment

" markdown
hi link markdownHeadingDelimiter Title
hi link markdownCodeDelimiter    SpecialComment

" rmarkdown
hi link rmdCodeDelim       SpecialComment
hi link rmdRChunkDelim     SpecialComment
hi link rmdInlineDelim     SpecialComment
hi link rmdYamlBlockDelim  SpecialComment

hi link SpecialChar        Normal
hi link SpecialKey         SpecialComment
hi link Conceal            SpecialComment
hi link NonText            Comment
hi link Whitespace         Comment

" quick fix window
hi link QuickFixLine       Visual
hi link qfFileName         Directory
hi link qfLineNr           Comment
hi link qfSeparator        Comment

" vim help
hi link helpSectionDelim   Comment
hi link helpHyperTextJump  Directory
hi link helpExample        Comment
hi link helpNote           Todo
hi link helpHyperOption    SpecialComment
hi link helpSpecial        SpecialComment
hi link helpHyperTextEntry SpecialComment
hi link helpCommand        SpecialComment

" Plugins ----------------------------------------------------------------------

" pandoc plugin
au FileType rmarkdown hi link pandocDelimitedCodeBlockLanguage    SpecialComment
au FileType rmarkdown hi link pandocDelimitedCodeBlock            SpecialComment
au FileType rmarkdown hi link pandocDelimitedCodeBlockStart       SpecialComment
au FileType rmarkdown hi link pandocDelimitedCodeBlockEnd         SpecialComment
au FileType rmarkdown hi link pandocYAMLHeader                    SpecialComment
au FileType rmarkdown hi link pandocAtxHeader                     Title
au FileType rmarkdown hi link pandocAtxStart                      Title

" vim plug
hi link plug1        Normal
hi link plug2        SpecialComment
hi link plugName     SpecialComment
hi link plugBracket  Comment
hi link plugDash     Comment
hi link plugDeleted  WarningMsg
hi plugInstall       guibg=#000000  guifg=#88c563  gui=NONE

" git-gutter
hi GitGutterDelete               guibg=#000000  guifg=#e76d6d  gui=NONE
hi GitGutterAdd                  guibg=#000000  guifg=#88c563  gui=NONE
hi GitGutterChange               guibg=#000000  guifg=#ecb534  gui=NONE
hi GitGutterChangeDelete         guibg=#000000  guifg=#edbabf  gui=NONE
	hi GitGutterDeleteLine       guibg=#e76d6d  guifg=#000000  gui=NONE
	hi GitGutterAddLine          guibg=#88c563  guifg=#000000  gui=NONE
hi GitGutterChangeLine           guibg=#000000  guifg=#ecb534  gui=UNDERLINE
hi GitGutterChangeDeleteLine     guibg=#000000  guifg=#edbabf  gui=UNDERLINE


