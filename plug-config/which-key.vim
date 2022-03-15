" Map leader to which_key
nnoremap <silent> <leader> :silent WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<Space>'<CR>


" Create map to add keys to
let g:which_key_map =  {}
" Define a separator
let g:which_key_sep = '→'
" set timeoutlen=100

" Not a fan of floating windows for this
let g:which_key_use_floating_win = 0

" Change the colors if you want
highlight default link WhichKey          Operator
highlight default link WhichKeySeperator DiffAdded
highlight default link WhichKeyGroup     Identifier
highlight default link WhichKeyDesc      Function

" Single mappings
let g:which_key_map['h'] = [ '<C-W>s'                        , 'split below']
let g:which_key_map['v'] = [ '<C-W>v'                        , 'split right']
let g:which_key_map['w'] = [ ':set wrap!'                    , 'toggle line wrap' ]
let g:which_key_map['g'] = [ ':Goyo 90%x90%' , 'zen mode' ]
let g:which_key_map['x'] = [ ':bp | sp | bn | bd'            , 'delete buffer' ]
let g:which_key_map['d'] = [ ':w !diff % -'            , 'View differences since save' ]
let g:which_key_map['m'] = [ ':w | :make'                    , 'save and make' ]
let g:which_key_map['i'] = [ ':VerilogFollowInstance'        , 'Verilog: follow' ]
let g:which_key_map['t'] = [ ':FloatermNew'                  , 'Terminal' ]
let g:which_key_map['f'] = [ ':FloatermNew fzf'              , 'Use fzf to :e' ]

"Conceal level mappings
let g:which_key_map.0 = {
      \ 'name' : '+set conceal level' ,
      \ '0' : [':set conceallevel=0' , 'level 0'],
      \ '1' : [':set conceallevel=1' , 'level 1'],
      \ '2' : [':set conceallevel=2' , 'level 2'],
      \ }

"Spell check language
let g:which_key_map.s = {
      \ 'name' : '+set spell check language',
      \ 'f' : [':set spell | set spelllang=fr' , 'French spell' ],
      \ 'e' : [':set spell | set spelllang=en' , 'English spell'],
      \ 's' : [':set spell!'                   , 'Toggle spell '],
      \ }

"NERD Commenter mappings
let g:which_key_map.c = {
      \ 'name' : '+comment' ,
      \ 'a' : ['NERDCommenterAppend' , 'append comment'],
      \ 'c' : ['NERDCommenterToggle' , 'toggle comments'],
      \ 's' : ['NERDCommenterSexy' , 'sexy comments uwu'],
      \ }

"CoC code action mappings
let g:which_key_map.a = {
      \  'name' : '+code action' ,
      \  'c' : ['<Plug>(coc-codeaction)' , 'apply codeaction to word'],
      \  'l' : ['<Plug>(coc-fix-current)' , 'auto fix current line'],
      \}

"Auto Syntax
let g:which_key_map.l = {
      \  'name' : '+auto syntax' ,
      \  'c' : [':!clang-format % -i | edit %' , 'C++'],
      \  'w' : [':%s/\s\+$//e' , 'Remove whitespace'],
      \}


" Applying codeAction to the selected region.
" Example: `<leader>aap` for current paragraph
"xmap <leader>a  <Plug>(coc-codeaction-selected)
"nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap keys for applying codeAction to the current buffer.
" nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
" nmap <leader>qf  <Plug>(coc-fix-current)

" Register which key map
call which_key#register('<Space>', "g:which_key_map")
