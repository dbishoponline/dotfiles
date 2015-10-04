" Vim color file
" " Converted from Textmate theme Clouds On Mars using Coloration v0.3.3
" (http://github.com/sickill/coloration)
"
" set background=dark
" highlight clear
"
" if exists("syntax_on")
"   syntax reset
"   endif
"
"   let g:colors_name = "Clouds On Mars"
"
"   hi Cursor ctermfg=234 ctermbg=161 cterm=NONE guifg=#191919 guibg=#cc2939
"   gui=NONE
"   hi Visual ctermfg=NONE ctermbg=88 cterm=NONE guifg=NONE guibg=#76212a
"   gui=NONE
"   hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#252525
"   gui=NONE
"   hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE
"   guibg=#252525 gui=NONE
"   hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE
"   guibg=#252525 gui=NONE
"   hi LineNr ctermfg=240 ctermbg=235 cterm=NONE guifg=#565656 guibg=#252525
"   gui=NONE
"   hi VertSplit ctermfg=237 ctermbg=237 cterm=NONE guifg=#3c3c3c
"   guibg=#3c3c3c gui=NONE
"   hi MatchParen ctermfg=203 ctermbg=NONE cterm=underline guifg=#ec4853
"   guibg=NONE gui=underline
"   hi StatusLine ctermfg=246 ctermbg=237 cterm=bold guifg=#929292
"   guibg=#3c3c3c gui=bold
"   hi StatusLineNC ctermfg=246 ctermbg=237 cterm=NONE guifg=#929292
"   guibg=#3c3c3c gui=NONE
"   hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi PmenuSel ctermfg=NONE ctermbg=88 cterm=NONE guifg=NONE guibg=#76212a
"   gui=NONE
"   hi IncSearch ctermfg=234 ctermbg=49 cterm=NONE guifg=#191919 guibg=#00ffbd
"   gui=NONE
"   hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE
"   gui=underline
"   hi Directory ctermfg=162 ctermbg=NONE cterm=bold guifg=#eb0077 guibg=NONE
"   gui=bold
"   hi Folded ctermfg=59 ctermbg=234 cterm=NONE guifg=#615d63 guibg=#191919
"   gui=NONE
"
"   hi Normal ctermfg=246 ctermbg=234 cterm=NONE guifg=#929292 guibg=#191919
"   gui=NONE
"   hi Boolean ctermfg=71 ctermbg=NONE cterm=bold guifg=#3c9d71 guibg=NONE
"   gui=bold
"   hi Character ctermfg=162 ctermbg=NONE cterm=bold guifg=#eb0077 guibg=NONE
"   gui=bold
"   hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#615d63 guibg=NONE
"   gui=italic
"   hi Conditional ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853
"   guibg=NONE gui=bold
"   hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi Define ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853 guibg=NONE
"   gui=bold
"   hi DiffAdd ctermfg=246 ctermbg=64 cterm=bold guifg=#929292 guibg=#43800a
"   gui=bold
"   hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE
"   gui=NONE
"   hi DiffChange ctermfg=246 ctermbg=23 cterm=NONE guifg=#929292
"   guibg=#1c3250 gui=NONE
"   hi DiffText ctermfg=246 ctermbg=24 cterm=bold guifg=#929292 guibg=#204a87
"   gui=bold
"   hi ErrorMsg ctermfg=15 ctermbg=160 cterm=NONE guifg=#ffffff guibg=#e92e2e
"   gui=NONE
"   hi WarningMsg ctermfg=15 ctermbg=160 cterm=NONE guifg=#ffffff
"   guibg=#e92e2e gui=NONE
"   hi Float ctermfg=249 ctermbg=234 cterm=NONE guifg=#aeaeb0 guibg=#191919
"   gui=NONE
"   hi Function ctermfg=188 ctermbg=NONE cterm=bold guifg=#dce2d7 guibg=NONE
"   gui=bold
"   hi Identifier ctermfg=198 ctermbg=NONE cterm=bold guifg=#ff0079 guibg=NONE
"   gui=bold
"   hi Keyword ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853 guibg=NONE
"   gui=bold
"   hi Label ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbd guibg=NONE
"   gui=NONE
"   hi NonText ctermfg=250 ctermbg=234 cterm=NONE guifg=#bfbfbf guibg=#1f1f1f
"   gui=NONE
"   hi Number ctermfg=249 ctermbg=234 cterm=NONE guifg=#aeaeb0 guibg=#191919
"   gui=NONE
"   hi Operator ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4b4b4b guibg=NONE
"   gui=NONE
"   hi PreProc ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853 guibg=NONE
"   gui=bold
"   hi Special ctermfg=246 ctermbg=NONE cterm=NONE guifg=#929292 guibg=NONE
"   gui=NONE
"   hi SpecialKey ctermfg=250 ctermbg=235 cterm=NONE guifg=#bfbfbf
"   guibg=#252525 gui=NONE
"   hi Statement ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853 guibg=NONE
"   gui=bold
"   hi StorageClass ctermfg=198 ctermbg=NONE cterm=bold guifg=#ff0079
"   guibg=NONE gui=bold
"   hi String ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbd guibg=NONE
"   gui=NONE
"   hi Tag ctermfg=194 ctermbg=NONE cterm=bold guifg=#e4ede3 guibg=NONE
"   gui=bold
"   hi Title ctermfg=246 ctermbg=NONE cterm=bold guifg=#929292 guibg=NONE
"   gui=bold
"   hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#615d63
"   guibg=NONE gui=inverse,bold,italic
"   hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE
"   guibg=NONE gui=underline
"   hi rubyClass ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853 guibg=NONE
"   gui=bold
"   hi rubyFunction ctermfg=188 ctermbg=NONE cterm=bold guifg=#dce2d7
"   guibg=NONE gui=bold
"   hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE
"   guifg=NONE guibg=NONE gui=NONE
"   hi rubySymbol ctermfg=162 ctermbg=NONE cterm=bold guifg=#eb0077 guibg=NONE
"   gui=bold
"   hi rubyConstant ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fafdff
"   guibg=NONE gui=NONE
"   hi rubyStringDelimiter ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbd
"   guibg=NONE gui=NONE
"   hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE
"   guibg=NONE gui=NONE
"   hi rubyInstanceVariable ctermfg=194 ctermbg=NONE cterm=bold guifg=#e9fee8
"   guibg=NONE gui=bold
"   hi rubyInclude ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853
"   guibg=NONE gui=bold
"   hi rubyGlobalVariable ctermfg=194 ctermbg=NONE cterm=bold guifg=#e9fee8
"   guibg=NONE gui=bold
"   hi rubyRegexp ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbd guibg=NONE
"   gui=NONE
"   hi rubyRegexpDelimiter ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbd
"   guibg=NONE gui=NONE
"   hi rubyEscape ctermfg=162 ctermbg=NONE cterm=bold guifg=#eb0077 guibg=NONE
"   gui=bold
"   hi rubyControl ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853
"   guibg=NONE gui=bold
"   hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE
"   guibg=NONE gui=NONE
"   hi rubyOperator ctermfg=239 ctermbg=NONE cterm=NONE guifg=#4b4b4b
"   guibg=NONE gui=NONE
"   hi rubyException ctermfg=203 ctermbg=NONE cterm=bold guifg=#ec4853
"   guibg=NONE gui=bold
"   hi rubyPseudoVariable ctermfg=194 ctermbg=NONE cterm=bold guifg=#e9fee8
"   guibg=NONE gui=bold
"   hi rubyRailsUserClass ctermfg=231 ctermbg=NONE cterm=NONE guifg=#fafdff
"   guibg=NONE gui=NONE
"   hi rubyRailsARAssociationMethod ctermfg=181 ctermbg=NONE cterm=bold
"   guifg=#d1bcb1 guibg=NONE gui=bold
"   hi rubyRailsARMethod ctermfg=181 ctermbg=NONE cterm=bold guifg=#d1bcb1
"   guibg=NONE gui=bold
"   hi rubyRailsRenderMethod ctermfg=181 ctermbg=NONE cterm=bold guifg=#d1bcb1
"   guibg=NONE gui=bold
"   hi rubyRailsMethod ctermfg=181 ctermbg=NONE cterm=bold guifg=#d1bcb1
"   guibg=NONE gui=bold
"   hi erubyDelimiter ctermfg=160 ctermbg=NONE cterm=NONE guifg=#e92e2e
"   guibg=NONE gui=NONE
"   hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#615d63
"   guibg=NONE gui=italic
"   hi erubyRailsMethod ctermfg=181 ctermbg=NONE cterm=bold guifg=#d1bcb1
"   guibg=NONE gui=bold
"   hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi htmlSpecialChar ctermfg=188 ctermbg=NONE cterm=NONE guifg=#d2d6c5
"   guibg=NONE gui=NONE
"   hi javaScriptFunction ctermfg=198 ctermbg=NONE cterm=bold guifg=#ff0079
"   guibg=NONE gui=bold
"   hi javaScriptRailsFunction ctermfg=181 ctermbg=NONE cterm=bold
"   guifg=#d1bcb1 guibg=NONE gui=bold
"   hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE
"   guibg=NONE gui=NONE
"   hi yamlKey ctermfg=194 ctermbg=NONE cterm=bold guifg=#e4ede3 guibg=NONE
"   gui=bold
"   hi yamlAnchor ctermfg=194 ctermbg=NONE cterm=bold guifg=#e9fee8 guibg=NONE
"   gui=bold
"   hi yamlAlias ctermfg=194 ctermbg=NONE cterm=bold guifg=#e9fee8 guibg=NONE
"   gui=bold
"   hi yamlDocumentHeader ctermfg=49 ctermbg=NONE cterm=NONE guifg=#00ffbd
"   guibg=NONE gui=NONE
"   hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
"   hi cssFunctionName ctermfg=181 ctermbg=NONE cterm=bold guifg=#d1bcb1
"   guibg=NONE gui=bold
"   hi cssColor ctermfg=145 ctermbg=234 cterm=NONE guifg=#b0b6aa guibg=#191919
"   gui=NONE
"   hi cssPseudoClassId ctermfg=194 ctermbg=NONE cterm=NONE guifg=#e5ede2
"   guibg=NONE gui=NONE
"   hi cssClassName ctermfg=203 ctermbg=NONE cterm=bold guifg=#ff3349
"   guibg=NONE gui=bold
"   hi cssValueLength ctermfg=249 ctermbg=234 cterm=NONE guifg=#aeaeb0
"   guibg=#191919 gui=NONE
"   hi cssCommonAttr ctermfg=145 ctermbg=234 cterm=NONE guifg=#b0b6aa
"   guibg=#191919 gui=NONE
"   hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
"   gui=NONE
