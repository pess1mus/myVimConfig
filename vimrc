execute pathogen#infect()

syntax on
filetype plugin indent on

set number " shows line number

" indent
set shiftwidth=2
set tabstop=2
set autoindent
set cindent

" doxy plugin
let g:DoxygenToolkit_commentType = "C++"

let g:DoxygenToolkit_briefTag_pre = "\\brief "
let g:DoxygenToolkit_templateParamTag_pre = "\\tparam "
let g:DoxygenToolkit_paramTag_pre = "\\param "
let g:DoxygenToolkit_returnTag = "\\return "
let g:DoxygenToolkit_throwTag_pre = "\\throw " " @exception is also valid
let g:DoxygenToolkit_fileTag = "\\file "
let g:DoxygenToolkit_authorTag = "\\author "
let g:DoxygenToolkit_dateTag = "\\date "
let g:DoxygenToolkit_versionTag = "\\version "
let g:DoxygenToolkit_blockTag = "\\name "
let g:DoxygenToolkit_classTag = "\\class "

let g:DoxygenToolkit_compactOneLineDoc = "yes"

"latex-suite
let g:Tex_DefaultTargetFormat="pdf"
"let g:tex_flavor="latex"

