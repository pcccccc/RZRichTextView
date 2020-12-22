* 0.4.0
	* 优化了一下界面
	* 修复了编辑链接时，删除图片无效的bug
	* 如果要NSAttributedString 与 html 互相转换
		* 请参考 [RZColorful](https://github.com/rztime/RZColorful)
			[NSAttributedString+RZHtml.m](https://github.com/rztime/RZColorful/blob/master/RZColorfulExample/RZColorful/AttributeCore/NSAttributedString%2BRZHtml.m)
```objc
 - (NSString *)rz_codingToCompleteHtmlByWeb;
```
		系统方法转换时，会丢失部分属性，所以取巧，用这种方法来加上style，供借鉴和学习，如果有更好的方法，可以一起交流


* 0.3.1
	* 优化文本属性配置功能，解决在输入文字时，动态修改当前输入文本的属性，会跳动的问题
	* 新增在选择模式下，配置文本属性，可对当前选择的文本属性直接进行修改
	* 其他一些优化

* 0.3.0
    * 适配iOS 13 Light/Dark 下的UI颜色
    * 修复插入图片时，在相同属性行里插入图片，被前一次插入的图片覆盖的bug（只显示前一次插入的图片的bug）
    * 修复在新系统下，在输入TextView里插入了超链接文本时，点击超链接会跳转浏览器
    * 在插入超链接时，将对url中的中文进行转码（对应在获取原文时需解码）

* 0.2.0  
    * 修复在use_frameworks!下键盘工具条图片不显示的bug


