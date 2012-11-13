if ( exists('g:dvimorak') && g:dvimorak )
  fini
en

let g:dvimorak = 1

inoremap hh <Esc>
no d h
no h j
no t k
nnoremap h gj
nnoremap t gk
no n l
no s :
no S :
no j d
no l n
no L N
no N <C-w><C-w>
no H 8<Down>
no T 8<Up>
no D <C-w><C-r>
no - $
no _ ^
