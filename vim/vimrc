set tabstop=4
"set helplang=cn

"VIMWiki
"不兼容VI
set nocompatible
filetype on
"识别文件类型
filetype plugin on
"语法增强
syntax on

"显示/隐藏行号
let s:num=1
function! Set_Num()
	if exists("s:num")
		set number
		unlet s:num
	else
		set nonumber
		let s:num=1
	endif
endfunction
nmap ,n :call Set_Num()<CR>
"使.vimrc配置生效
nmap ,s :source $HOME/.vimrc<cr>
"打开的标签页面的个数
set tabpagemax=5
"显示标签页:0不显示,1创建后显示，2总是显示标签栏
set showtabline=1
" Vimwiki
"Vimwiki生成HTML
"map ;th :Vimwiki2HTML<cr>	<leader>wh	<leader>whh
"map ;ta :VimwikiAll2HTML<cr>

"是否在词条文件保存时就输出html,这个会让大词条比较慢
"'auto_export' : 1

"配置维基项目目录
"let wiki1.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}
"let wiki1.auto_export = 1
"let wiki1.diary_link_count = 5
"let g:vimwiki_list = [ wiki1 ]

let g:vimwiki_list = [ 
\	{
\		'path': '~/my_site/vimwiki/',
\		'path_html': '~/my_site/vimwiki_html/',
\		'template_path': '~/my_site/vimwiki_html/template/',
\		'template_default': 'default',
\		'template_ext': '.tpl',
\		'auto_export': 1
\	} 
\	]

"映射calendar, use diary function
map <F8> :Calendar<cr>

" 设置Vimwiki支持的文件后缀
"例如在.wiki中refer了一个名为my.cpp的文件，会被默认扩展为my.cpp.html，这个选项告诉Vimwiki，对设置了的文件类型不进行扩展。
let g:vimwiki_file_exts = 'c, cpp, wav, txt, h, hpp, zip, sh, awk, ps, pdf'

" 详见下文..., use html tags
let g:vimwiki_valid_html_tags='ol,li,h3,p,b,i,s,u,sub,sup,kbd,del,br,hr,div,code,h1,strong'

"todo list
map <C-t> :VimwikiToggleListItem<cr>
map <leader>wah :VimwikiAll2HTML<cr>



"标记为完成checklist 项目会有特别的颜色
"let g:vimwiki_hl_cb_checked = 1


"我的vim是没有菜单的，加一个vimwiki菜单项也没有意义
"let g:vimwiki_menu = ''

" 是否开启语法折叠,会让文件比较慢
" let g:vimwiki_folding = 1

" 是否在计算字串长度时用特别考虑中文字符
"let g:vimwiki_CJK_length = 1

