set number "Muestra numberos en la parte izquierda
set mouse=a "Permite interactuar con el mouse dentro de Vim
set numberwidth=1 "Especifica el ancho de los numbers de set number
set relativenumber "Dependiendo de donde se encuentre el cursor, mostrara el conteo de lineas hacia arriba y abajo
set clipboard=unnamed "Permite que lo que se copie quede dentro del clipboard
set clipboard+=unnamedplus
syntax on "Habilita el  resaltado de sintaxis
set showcmd "Muestra parcialmente en la barra de estado lo que se esta escribiendo al introducir un comando
set ruler "Muestra la posicion del cursor en la barra inferior
set encoding=utf-8 "Setea la condificacion de archivos, en este caso utf-8
set showmatch "Cuando nos posicionamos sobre un parentesis, nos mostrara el parentesis que lo esta cerrando
set tabstop=4 "Establece un ancho de tabulador de 4 espacios 
set laststatus=2 "Muestra siempre la barra de estado en la parte inferior de la ventana
"set noshowmode "Deja de mostrar la barra inferior de estado, inster, etc
set shiftwidth=4 "Define el numero de espacios utilizados para la sangria
set expandtab "Indica a Vim que utilice espacios en lugar de tabulaciones al insetar la sangria automaticamente
set autoindent "Habilita la sangria automatica
set smartindent "Activa la sangria inteligente ajustando la sangria segun el contecto del codigo
set nowrap "Deshabilita el parentesis, corchete o llave correspondiente cuando el cursor se posiciona sobre uno de ellos
set cursorline "Resalta la linea actual donde se encuentra el cursor
set hlsearch "Resalta todas las intancias de la palabra actualmente buscada en el texto
set incsearch "Realiza una busqueda incremental mientras se escribe el termino de busqueda en el comando de busqueda
set autoread "Actualiza automaticamente el archivo cuando es modificado por otro programa externo mientras esta abierto en Vim

"Configuracion de Pluggins con vim-plug
call plug#begin('~/.vim/plugged')
"Configuracion del tema
Plug 'crusoexia/vim-monokai'
Plug 'roosta/vim-srcery'
Plug 'srcery-colors/srcery-vim'
Plug 'marciomazza/vim-brogrammer-theme'
Plug 'morhetz/gruvbox' 
Plug 'tomasr/molokai'
Plug 'NLKNguyen/papercolor-theme'
Plug 'sjl/badwolf'
Plug 'lunacookies/vim-colors-xcode'
Plug 'patstockwell/vim-monokai-tasty'
Plug 'cormacrelf/vim-colors-github'
Plug 'phanviet/vim-monokai-pro'
"Pluggins de Python
Plug 'vim-python/python-syntax'
Plug 'Valloric/YouCompleteMe'
"Pluggins de JavaScript
Plug 'pangloss/vim-JavaScript'
Plug 'ternjs/tern_for_vim'
"Pluggins de HTML
Plug 'othree/html5.vim'
"Plug de CSS
Plug 'gorodinskiy/vim-coloresque'
"IDE
Plug 'easymotion/vim-easymotion' "Mover el curso con espacio+nt y seleccionar dor caracteres
Plug 'scrooloose/nerdtree' "Para navegar en el  directorio
Plug 'christoomey/vim-tmux-navigator' "Moverse entre archivos abiertos con J y K
Plug 'jiangmiao/auto-pairs' "Autocompletar parentesis, corchetes, etc
Plug 'alvan/vim-closetag' 
Plug 'yggdroot/indentline' "Genera lineas cuando se presenta una indentacion
Plug 'scrooloose/nerdcommenter' "Para poder agregar comentarios 
"Barra de stado
Plug 'sheerun/vim-polyglot'
"Test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

call plug#end()
" Configuracion de temas
set background=dark
"colorscheme monokai
"colorscheme brogrammer
"colorscheme srcery
"colorscheme gruvbox
"colorscheme molokai
"colorscheme badwolf
"colorscheme xcodehc
"este monokai si me gusto
colorscheme vim-monokai-tasty
"colorscheme github
"colorscheme monokai_pro

let mapleader=" "
let NERDTreeQuitOnOpen=1

nmap<Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
"Buscar archivos
nmap <Leader>p :Files<CR> 
"Buscar una cadena de texto dentro de archivos
nmap <Leader>ag :AG<CR> 
