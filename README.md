# .dotfiles
this is my dotfiles

#### 安装vim plugin
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
安装之后重启vim
`:source ~/.vimrc`
在vim中执行命令`PlugInstall`

> 更新插件
```
:PlugUpdate
```
> 审查插件
有时，更新的插件可能有新的 bug 或无法正常工作。要解决这个问题，你可以简单地回滚有问题的插件。输入 `:PlugDiff` 命令，然后按回车键查看上次 `:PlugUpdate` 的更改，并在每个段落上按 X 将每个插件回滚到更新前的前一个状态。

> 删除插件
删除一个插件删除或注释掉你以前在你的 vim 配置文件中添加的 `plug` 命令。然后，运行 `:source ~/.vimrc` 或重启 Vim 编辑器。最后，运行以下命令卸载插件：
```
:PlugClean
```
该命令将删除 vim 配置文件中所有未声明的插件。

> 升级Vim-plug
要升级vim-plug本身，请输入：
```
:PlugUpgrade
```
