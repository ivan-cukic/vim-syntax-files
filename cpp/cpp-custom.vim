"
" Save this file as
" ~/.vim/after/syntax/cpp/cpp-custom.vim
"

" Setting the conceal character for lambdas
syn match cpp11_lambda_head "\[[a-zA-Z0-9&=\s,]*\]\s*(.*)\(\s*{\)\@=" conceal cchar=λ
syn match cpp11_lambda_head "\[[a-zA-Z0-9&=\s,]*\]\(\s*{\)\@=" conceal cchar=λ

" Auto keyword is not
syn keyword cpp11_auto auto
hi def link cpp11_auto Type

" C++ Types
syn keyword cpp_stl_types uint uint8_t list vector shared_ptr unique_ptr mutex

hi def link cpp_stl_types Type

" True and false
syn keyword cpp_bool_true true
hi cpp_bool_true guifg=green gui=bold

syn keyword cpp_bool_false false
hi cpp_bool_false guifg=red gui=bold

" Misunderstood
syn keyword cpp_keywords virtual override nullptr
hi def link cpp_keywords Keyword

" Less important char
syn match cpp_less_important_chars /[{}()\[\];&*.,]/
hi def cpp_less_important_chars guifg=#889988


" Namespace

syn match syntax_cpp_namespace_access '[0-9a-zA-Z_]*::'
hi syntax_cpp_namespace_access guifg=#889988 ctermfg=gray

