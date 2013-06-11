@if not exist "%HOME%" @set HOME=%HOMEDRIVE%%HOMEPATH%
@if not exist "%HOME%" @set HOME=%USERPROFILE%

@set BASE_DIR=D:\Program Files (x86)\Vim\.spf13-vim-3

call mklink "%HOME%\.vimrc" "%BASE_DIR%\.vimrc"
call mklink "%HOME%\_vimrc" "%BASE_DIR%\.vimrc"
call mklink "%HOME%\.vimrc.fork" "%BASE_DIR%\.vimrc.fork"
call mklink "%HOME%\.vimrc.bundles" "%BASE_DIR%\.vimrc.bundles"
call mklink "%HOME%\.vimrc.bundles.fork" "%BASE_DIR%\.vimrc.bundles.fork"
call mklink /J "%HOME%\.vim" "%BASE_DIR%\.vim"
