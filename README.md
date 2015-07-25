# prelude.vim

highlight all the functions from [prelude][prelude] except "operators"
(though opertor is function in haskell).
it also highlight type and typeclass.



## Installation

install it by hand, you need to copy all the files under the root to `~/.vim`

install it by plugin manager like [vim-plug][vim-plug], 
you need to add `Plug delta4d/prelude.vim` to your *.vimrc* 
and then run `:PlugInstall` should do all the work.



## Contributing

Feel free to file an issue or make a pr.




[prelude]: https://hackage.haskell.org/package/base-4.8.0.0/docs/Prelude.html
[vim-plug]: https://github.com/junegunn/vim-plug
