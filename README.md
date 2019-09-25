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


##### NERDTree的常用快捷键：

h j k l移动光标定位
ctrl+w+w 光标在左右窗口切换
ctrl+w+r 切换当前窗口左右布局
ctrl+p 模糊搜索文件
gT 切换到前一个tab
g t 切换到后一个tab
o 打开关闭文件或者目录，如果是文件的话，光标出现在打开的文件中
O 打开结点下的所有目录
X 合拢当前结点的所有目录
x 合拢当前结点的父目录
i和s水平分割或纵向分割窗口打开文件
u 打开上层目录
t 在标签页中打开
T 在后台标签页中打开
p 到上层目录
P 到根目录
K 到同目录第一个节点
J 到同目录最后一个节点
m 显示文件系统菜单（添加、删除、移动操作）
? 帮助
:q 关闭
