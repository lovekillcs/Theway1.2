﻿打包工具集
    更新工具Update
        从美术资源SVN目录更新碎图到本地工作目录。
  提交工具Commit
	从本地工作目录提交打包好的图集到程序资源SVN目录。
	提交必会弹出二次确认窗口，可自定义日志。
  重命名工具Rename
	去除资源名字里的下划线分隔，为兼容现在，可选。
	如，btn_red.png为btnred.png
  高级重命名工具RenameEx
	把资源名字变为相对路径下划线分隔的长名字，可选。
	如，public/btn.png为public_btn.png
  常量工具Const
	根据模块生成资源常量定义的头文件。
	如const char* PUBLIC_BTN = “public_btn.png”;
  打包工具Pack
	把当前目录下的所有png图片打包成plist。
	注意只能是当前目录，不可递归，所以要写多个语句。
  拷贝工具Copy
	把当前文件夹下的所有文件拷贝到其他目录下，可选。

字体工具集
  字体工具Bmfont
	将字体库的有限子字符集生成以符号为索引的图片集。

打包流程
  安装好TortoiseSVN和TexturePacker3.09，并修改Workflow配置。
  使用Update更新最新美术资源，如果已经是最新就不用了。
  使用Rename去除资源名字下划线，如果已经是这样就不用了。
  使用RenameEx改变相对对镜长名字，如果已经是这样就不用了。
  使用Const生成常量头文件，以便程序方便使用。
  使用Pack生成打包后的图片集，按照目录自选执行此行命令。
  使用Copy将生成好的文件拷贝至另外目录，此命令可选。
  使用Commit提交资源到SVN，必须有二次确认，最好写日志。
