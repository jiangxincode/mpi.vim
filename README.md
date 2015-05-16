# mpi.vim

![image](https://github.com/jiangxincode/mpi.vim/raw/master/screenshots/status.png)

Syntax highlight, matching rules and mappings for the mpi.

Now the plugin has full support of MPI 2.2 with C, C++ and Fortran binding, Golang binding is on the way.

If you have some advises, please tell me, open a issue, give me a pull request, or send me a email. 

Hava a good time on MPI.

Hava a good time on VIM.

+ Aloys
+ jiangxinnju@163.com
 
![image](https://github.com/jiangxincode/mpi.vim/raw/master/screenshots/mpi-vim.png)


## Installation

If you use [Vundle](https://github.com/gmarik/vundle),add the following line to your `~/.vimrc`:

```vim
Plugin 'jiangxincode/mpi.vim'
```
Then run inside Vim:

```vim
:so ~/.vimrc
:PluginInstall
```

If you use [Pathogen](https://github.com/tpope/vim-pathogen), do this:

```sh
cd ~/.vim/bundle
git clone https://github.com/jiangxincode/mpi.vim.git
```

If you are not using any package manager, download the [tarball](https://github.com/jiangxincode/mpi.vim/archive/master.tar.gz) and this:

```sh
cd ~/.vim
tar --strip=1 -zxf mpi.vim-master.tar.gz
```


## TODO

+ finish golong binding
+ check the cpp class type
+ add the check of namespace::function and namespace::class:function
+ add openmpi specified support


## License

The MIT License (MIT)

Copyright (c) 2015 Aloys JiangXin

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
