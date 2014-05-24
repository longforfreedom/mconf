一些配置文件   
---------------------------------------------------

* 用以下命令检出  
		cd ~/
		git init
		git pull git@github.com:longforfreedom/dotfile.git
        

*  VIM 
    用[vundle](https://github.com/gmarik/vundle)进行插件管理
所以需要先安装 vundle `git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`    
运行`vim`后`:BundleInstall`或 `vim +BundleInstall +qall`

*  提交
`git remote add origin git@github.com:longforfreedom/dotfile.git` #第一次需要    
`git push`  
