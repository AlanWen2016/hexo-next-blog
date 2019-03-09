
# Hexo-Next-Blog

一个使用了Next主题的Hexo, 写博客，发markdown简历。觉得还不错，就给个star鼓励一下，蟹蟹大家。   [站点Demo](https://blog.alanwen.online/)

## 特性

- 使用Next主题
- 修改了灰溜溜的主题色变成sky blue
- 加了自己的logo,备案信息



## 本地开发

``` bash
$ npm install hexo-cli -g
$ cd hexo-next-blog
$ npm install
$ hexo server
```

**站点配置文件: ./_config.yml**
- 配置站点基本信息

**Next主题配置文件: ./themes/next/_config.yml**
- 主题
- 菜单
- 部分站点信息配置，如备案号


**Next主题的自定义央视修改 : ./themes/next/source/css/_custom/custom.styl**

**写作**

``` bash
$ hexo new "Hello Hexo"
```

***评论系统**

Next主题已经配置好了各种评论系统，到对应的站点申请appId，appKey就好了，反正我用的valine。到[leadcloud](https://leancloud.cn)申请个免费的应用。

配置位置： ./themes/next/_config.yml



**生产环境构建**

``` bash
$ hexo generate
```

## 参考：

- [Hexo中文文档](https://hexo.io/zh-cn/) 
- [Next主题中文文档](http://theme-next.iissnan.com/getting-started.html)



