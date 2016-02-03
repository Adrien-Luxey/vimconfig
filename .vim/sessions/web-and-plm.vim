" ~/.vim/sessions/web-and-plm.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 08 décembre 2015 at 09:52:02.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'light'
	set background=light
endif
if !exists('g:colors_name') || g:colors_name != 'onedark' | colorscheme onedark | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Programmation/webPLM
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +8 public/app/models/universe/lander/landerworld.factory.js
badd +130 public/app/models/universe/turtle/turtleworld.factory.js
badd +8 ~/Programmation/PLM/src/lessons/lander/universe/LanderWorld.scala
badd +27 ~/Programmation/PLM/src/lessons/lander/universe/LanderEntity.scala
badd +1 ~/Programmation/PLM/src/plm/universe/turtles/TurtleWorld.java
badd +1 public/app/models/universe/lander/landerentity.factory.js
badd +3 public/app/models/universe/lander/lander.factory.js
badd +13 public/app/models/universe/turtle/turtle.factory.js
badd +64 ~/Programmation/PLM/src/plm/universe/turtles/Turtle.java
badd +17 app/json/world/LanderWorldToJson.scala
badd +40 app/json/world/WorldToJson.scala
badd +5 app/json/world/SortWorldToJson.scala
badd +21 app/json/world/BuggleWorldCellToJson.scala
badd +17 app/json/world/TurtleWorldToJson.scala
badd +46 ~/Programmation/PLM/src/lessons/lander/universe/Geometry.scala
badd +20 app/json/world/BaseballWorldToJson.scala
badd +129 public/app/models/universe/sort/sortingworld.factory.spec.js
badd +69 public/app/models/universe/hanoi/hanoiworld.factory.js
badd +123 public/app/models/universe/turtle/turtleworldview.factory.js
badd +77 public/app/models/universe/lander/landerworldview.factory.js
badd +7 public/app/models/universe/turtle/line.factory.js
badd +2 public/app/models/universe/bat/batworldview.factory.js
badd +2 public/app/models/universe/buggle/buggleworldview.factory.js
badd +260 app/views/index.scala.html
badd +11 app/json/world/BatWorldToJson.scala
badd +37 public/app/exercise/exercise.controller.js
badd +31 public/app/models/universe/sort/sortingworldview.factory.js
badd +153 public/app/models/universe/baseball/baseballview.factory.js
badd +1 public/json/demos/bat.string1.lessons.bat.string1.StringSplosion.json
badd +41 ~/.vimrc
badd +1 public/json/demos/bat.string1.lessons.bat.string1.Last2.json
badd +1 public/json/demos/bat.string1.lessons.bat.string1.AltPairs.json
badd +1 target/scala-2.11/classes/controllers/ApplicationController\$\$anonfun\$signOut\$1.class
badd +74 app/controllers/ApplicationController.scala
badd +79 app/actors/PLMActor.scala
badd +40 app/models/PLM.scala
badd +32 LICENSE
badd +2 ~/Programmation/PLM/src/plm/core/model/Game.java
badd +1 public/app/home/home.html
badd +1 public/app/components/home/lesson-gallery.directive.html
badd +2 public/app/exercise/exercise.html
badd +9 public/app/models/universe/bat/batworld.factory.js
badd +25 app/models/User.scala
badd +0 public/app/services/canvas.service.js
badd +28 public/app/models/universe/turtle/operations/changeturtlevisible.factory.js
badd +19 public/app/models/universe/turtle/operations/moveturtle.factory.js
badd +2 public/app/models/universe/lander/operations/setdesiredangle.factory.js
badd +30 public/app/models/universe/lander/operations/setdesiredthrust.factory.js
badd +0 app/controllers/Application.scala
badd +38 public/app/home/home.controller.js
badd +0 app/json/operation/TurtleOperationToJson.scala
argglobal
silent! argdel *
edit app/json/world/LanderWorldToJson.scala
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 29 + 79) / 159)
exe 'vert 2resize ' . ((&columns * 129 + 79) / 159)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 20 - ((19 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 037|
wincmd w
exe 'vert 1resize ' . ((&columns * 29 + 79) / 159)
exe 'vert 2resize ' . ((&columns * 129 + 79) / 159)
tabedit app/json/operation/TurtleOperationToJson.scala
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 29 + 79) / 159)
exe 'vert 2resize ' . ((&columns * 64 + 79) / 159)
exe 'vert 3resize ' . ((&columns * 64 + 79) / 159)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 91 - ((34 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
91
normal! 05|
wincmd w
argglobal
edit public/app/models/universe/lander/landerworld.factory.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 46 - ((45 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
46
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 29 + 79) / 159)
exe 'vert 2resize ' . ((&columns * 64 + 79) / 159)
exe 'vert 3resize ' . ((&columns * 64 + 79) / 159)
tabedit public/app/exercise/exercise.controller.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 29 + 79) / 159)
exe 'vert 2resize ' . ((&columns * 64 + 79) / 159)
exe 'vert 3resize ' . ((&columns * 64 + 79) / 159)
argglobal
enew
" file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 717 - ((22 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
717
normal! 038|
wincmd w
argglobal
edit public/app/services/canvas.service.js
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 33 - ((32 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 025|
wincmd w
exe 'vert 1resize ' . ((&columns * 29 + 79) / 159)
exe 'vert 2resize ' . ((&columns * 64 + 79) / 159)
exe 'vert 3resize ' . ((&columns * 64 + 79) / 159)
tabnext 2
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTree ~/Programmation
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 49|vert 1resize 29|2resize 49|vert 2resize 129|
1wincmd w
tabnext 2
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 49|vert 1resize 29|2resize 49|vert 2resize 64|3resize 49|vert 3resize 64|
1wincmd w
tabnext 3
let s:bufnr_save = bufnr("%")
let s:cwd_save = getcwd()
NERDTreeMirror
if !getbufvar(s:bufnr_save, '&modified')
  let s:wipebuflines = getbufline(s:bufnr_save, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:bufnr_save
  endif
endif
execute "cd" fnameescape(s:cwd_save)
1resize 49|vert 1resize 29|2resize 49|vert 2resize 64|3resize 49|vert 3resize 64|
1wincmd w
tabnext 2
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
