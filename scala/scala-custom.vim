"
" Save this file as
" ~/.vim/after/syntax/scala/scala-custom.vim
"

" Less important char
syn match scalaLessImportantChars /[{}()\[\];&*.,<>]/
hi def scalaLessImportantChars guifg=#889988

" Concealing the usual methods
syn match scalaGetOrElse "getOrElse" conceal cchar=✕
syn match scalaGetOrElse "[.]getOrElse" conceal cchar=✕

syn match scalaIdentity "==" conceal cchar=≡
syn match scalaIdentity "===" conceal cchar=≡

syn match scalaWhere "[.]\?\<where\> *" conceal cchar=?
syn match scalaFilter "[.]\?filter *" conceal cchar=?
syn match scalaMap "[.]\?map *" conceal cchar=▶
syn match scalaMap "[.]\?mapTo *" conceal cchar=▶
syn match scalaMap "[.]\?flatMap *" conceal cchar=▷

syn match scalaIn "\<in\>" conceal cchar=∈
syn match scalaNotIn "\<notIn\>" conceal cchar=∉

syn match scalaNone "\<None\>" conceal cchar=∅
syn match scalaSome "\<Some\>" conceal cchar=✓

" True and false
syn keyword scalaBoolTrue true
hi def link scalaBoolTrue BooleanTrue

syn keyword scalaBoolFalse false
hi def link scalaBoolFalse BooleanFalse

" Treating imports as preprocessor commands
syn keyword scalaImports import package
hi def link scalaImports PreProc
