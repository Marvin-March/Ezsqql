# 快速搭建
### 克隆或下载本仓库
   ```bash
   git clone https://github.com/Marvin-March/Ezsqql.git
   ```
  或者直接下载 docker-compose.yml 和 init.sql 两个文件，放在同一目录下。
### 启动环境
   ```bash
   docker compose up -d
   ```
   会拉取dockerhub上这个题目网页的镜像和官方Mysql的镜像，并初始化数据库。
 
 ### 做题
   浏览器打开 http://localhost:8080 就会看到漂亮的网页哈哈哈
   #### 注意
   刚打开网页可能会出现报错，是在初始化数据库，刷新一下就好。
   ```
   Warning: mysqli::__construct(): (HY000/2002): Connection refused in /var/www/html/index.php on line 10
   Connection failed: Connection refused
   ```

# 靶场简介

知识点就不透露了，网页提示也挺多的，主要是基于之前学的sql的一些回顾和进阶吧，payload的构造可能会比较磨人...也是模仿了几道题目出的。出题挺好的，学到了挺多。但是也难免有些问题，**有问题，告诉我！**
