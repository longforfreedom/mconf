### install dev tools

###for git
git config --global user.name migle
git config --global user.email longforfreedom+github@gmail.com
git config --global core.editor vim
git config --global core.quotepath false #要不中文文件名都是数据编码,ore.quotepath设为false的话，就不会对0×80以上的字符进行quote。中文显示正常 。
git config --global push.default simple #而 Git 2.x 默认的是 simple，意味着执行 git push 没有指定分支时，只有当前分支会被 push 到你使用 git pull 获取的代码。
git config color.ui true #彩色的 git 输出
git config format.pretty oneline
git config -l #列举所有配置
