# springboot-vue-demo

## 介绍
SpringBoot+Vue前后端分离入门示例，本示例实现了登录功能和用户管理功能。

通过这个示例，可以快速入门 SpringBoot+Vue前后端分离开发。

基本功能如下：

- 登录

  ![image-20210126102510637](https://gitee.com/sanfene/picgo/raw/master/image-20210126102510637.png)

- 首页

![image-20210126102546973](https://gitee.com/sanfene/picgo/raw/master/image-20210126102546973.png)



- 用户列表

![image-20210126102632136](https://gitee.com/sanfene/picgo/raw/master/image-20210126102632136.png)



- 添加用户

![image-20210126102718506](https://gitee.com/sanfene/picgo/raw/master/image-20210126102718506.png)



- 修改用户

![image-20210126102754527](https://gitee.com/sanfene/picgo/raw/master/image-20210126102754527.png)



- 删除用户

![image-20210126102904907](https://gitee.com/sanfene/picgo/raw/master/image-20210126102904907.png)



- 批量删除

![image-20210126102948616](https://gitee.com/sanfene/picgo/raw/master/image-20210126102948616.png)

## 技术选型

简单说明一下本示例中所用到的技术，如图所示：

![前后端分离Demo](https://gitee.com/sanfene/picgo/raw/master/20210116123617.png)


## 安装教程

### 1、克隆项目

使用命令克隆项目

````bash
git clone https://gitee.com/fighter3/springboot-vue-demo.git
````

![image-20210126104100719](https://gitee.com/sanfene/picgo/raw/master/image-20210126104100719.png)



`demo-java` 是后端项目

`demo-vue` 是前端项目

`doc` 目录下存放了数据库文件



![image-20210126104552101](https://gitee.com/sanfene/picgo/raw/master/image-20210126104552101.png)

### 2、数据库导入

本示例数据库采用MySQL5.7。

- 新建数据库 `demo`

![image-20210126104223136](https://gitee.com/sanfene/picgo/raw/master/image-20210126104223136.png)

- 运行`doc`目录下的sql文件

![image-20210126104338769](https://gitee.com/sanfene/picgo/raw/master/image-20210126104338769.png)

- 导入数据库成功

![image-20210126104418329](https://gitee.com/sanfene/picgo/raw/master/image-20210126104418329.png)

### 3、后端开发部署

后端开发工具使用Idea。

- Idea 中 `File` --> `Open` 打开新`demo-java`

  ![image-20210126104812587](https://gitee.com/sanfene/picgo/raw/master/image-20210126104812587.png)

![image-20210126104729099](https://gitee.com/sanfene/picgo/raw/master/image-20210126104729099.png)



- 加载依赖（这里配置了自动导入，没有配置的手动导入也可）

![image-20210126104952359](https://gitee.com/sanfene/picgo/raw/master/image-20210126104952359.png)



- 点击运行按钮，运行项目

  ![image-20210126105242781](https://gitee.com/sanfene/picgo/raw/master/image-20210126105242781.png)

![image-20210126105217071](https://gitee.com/sanfene/picgo/raw/master/image-20210126105217071.png)



### 4、前端开发部署

前端采用VS Code开发。

- 打开 `demo-vue`

![image-20210126105449915](https://gitee.com/sanfene/picgo/raw/master/image-20210126105449915.png)

![image-20210126105538321](https://gitee.com/sanfene/picgo/raw/master/image-20210126105538321.png)



- 打开终端，运行命令 `npm install` 加载依赖

![image-20210126105750698](https://gitee.com/sanfene/picgo/raw/master/image-20210126105750698.png)



- 在终端里运行命令 `npm run dev` 启动前端项目

![image-20210126105919673](https://gitee.com/sanfene/picgo/raw/master/image-20210126105919673.png)



### 5、系统访问

访问地址 `http://localhost:8080` ，就会跳转到登录页面，使用账号 zhagnsan/123 即可登录

![image-20210126110232003](https://gitee.com/sanfene/picgo/raw/master/image-20210126110232003.png)



## 教程



本示例提供了完整的开发教程，教程地址：[一步步使用SpringBoot结合Vue实现登录和用户管理功能](https://blog.csdn.net/sinat_40770656/article/details/113192115)

## 参与贡献

1.  Fork 本仓库
2.  新建 Feat_xxx 分支
3.  提交代码
4.  新建 Pull Request


## 特技

1.  使用 Readme\_XXX.md 来支持不同的语言，例如 Readme\_en.md, Readme\_zh.md
2.  Gitee 官方博客 [blog.gitee.com](https://blog.gitee.com)
3.  你可以 [https://gitee.com/explore](https://gitee.com/explore) 这个地址来了解 Gitee 上的优秀开源项目
4.  [GVP](https://gitee.com/gvp) 全称是 Gitee 最有价值开源项目，是综合评定出的优秀开源项目
5.  Gitee 官方提供的使用手册 [https://gitee.com/help](https://gitee.com/help)
6.  Gitee 封面人物是一档用来展示 Gitee 会员风采的栏目 [https://gitee.com/gitee-stars/](https://gitee.com/gitee-stars/)
