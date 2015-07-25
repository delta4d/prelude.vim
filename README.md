# prelude.vim

highlight all the functions from [prelude][prelude] except "operators"
(though opertor is function in haskell).
it also highlight type and typeclass.



## Installation

0. by hand

copy all the files under the root to `~/.vim`

0. using plugin manager

if you are using [vim-plug][vim-plug], add `Plug delta4d/prelude.vim`
to your *.vimrc* and then run `:PlugInstall` should do all the work.



## Contributing

Feel free to file an issue or make a pr.




[prelude]: https://hackage.haskell.org/package/base-4.8.0.0/docs/Prelude.html
[vim-plug]: https://github.com/junegunn/vim-plug
