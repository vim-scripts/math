" mathmenuPlugin.vim
"   Author: Charles E. Campbell, Jr.
"   Date:   Nov 06, 2009
"   Version: 2
" GetLatestVimScripts: 2723 1 :AutoInstall: math.vim
" ---------------------------------------------------------------------
"  Load Once: {{{1
if &cp || exists("g:loaded_mathmenuPlugin")
 finish
endif
let s:keepcpo               = &cpo
let g:loaded_mathmenuPlugin = "v2"
set cpo&vim

" ---------------------------------------------------------------------
" DrChip Menu Support: {{{1
if has("gui_running") && has("menu") && &go =~ 'm'
 if !exists("g:DrChipTopLvlMenu")
  let g:DrChipTopLvlMenu= "DrChip."
 endif
 exe 'nmenu '.g:DrChipTopLvlMenu."MathKeys.Enable	:call mathmenu#StartMathKeytab()\<cr>"
 exe 'imenu '.g:DrChipTopLvlMenu."MathKeys.Enable	\<c-o>:call mathmenu#StartMathKeytab()\<cr>"
 exe 'vmenu '.g:DrChipTopLvlMenu."MathKeys.Enable	:<c-u>call mathmenu#StartMathKeytab()\<cr>gv"
endif

" ---------------------------------------------------------------------
"  Restore: {{{1
let &cpo= s:keepcpo
unlet s:keepcpo
" vim: ts=28 fdm=marker
