vim-syntax-files
================

A few additions to the regular Vim syntax files

Best if used with the Penultimate colour scheme found here
https://github.com/ivan-cukic/vim-colors-penultimate

If you are using a different theme, make sure you define
colours for the special syntax items like BoolTrue, BoolFalse etc.

Files
-----

.vim/after/syntax/cpp

qt.vim
  * highlighting for qt classes and keywords
  * special highlighting for d-ptr and q-ptr
  * qDebug, qCDebug...
  * few KDE-related things

cpp-custom.vim

  * concealing for lambdas
  * highlighting for namespaces
  * c++11 keywords
  * more? :)

.vim/after/syntax/scala

scala-custom.vim

  * saner syntax matching
  * conceals, conceals, conceals...

