<template>
  <body class="home-container">
 
  <el-container >
    <!--顶部-->
    <!-- <el-header style="margin-right: 15px; width: 100%">
    <span class="nav-logo">😀</span> -->
      <!-- <span class="head-title">Just A Demo</span> -->
      <!-- <el-avatar>{{ this.$store.state.user.userName }}</el-avatar
      > -->
    <!-- </el-header>  -->
    <!-- 主体 -->
    <el-container >
      <!-- 侧边栏 -->
      <el-aside class="aside">
        <el-menu 
          :default-active="$route.path"
          router
          text-color="black"
        >
          <el-menu-item
            v-for="(item, i) in navList"
            :key="i"
            :index="item.name"
          >
            <i :class="item.icon"></i>
            {{ item.title }}
          </el-menu-item>
        </el-menu>
      </el-aside>
      <el-main>
        <!--路由占位符-->
        <router-view></router-view>
      </el-main>
    </el-container>
  </el-container>
  </body>
</template>

<script>
export default {
  name: "Home",
  data() {
    return {
      navList: [
        // { name: "/index", title: "首页", icon: "el-icon-s-home" },
        { name: "/user", title: "用户管理",icon:"el-icon-s-custom" },
      ],
    };
  },
};
</script>

<style scoped>
.nav-logo {
  position: absolute;
  padding-top: -1%;
  left: 5%;
  font-size: 40px;
}

.head-title {
  position: absolute;
  padding-top: 20px;
  left: 15%;
  font-size: 20px;
  font-weight: bold;
}
.aside {
        background-color: #D3DCE6;
        /* color: #333; */
        text-align: center;
        /* line-height: 100vh; */
        top: 0px;
        height: 100%;
        /* width: 100%; */
 }
.el-menu{
  background-color: #dde7f2;
}
.el-main{
 
  top: 0px;
  /* height: 100%; */
 
}
/* .home-container{
  left: 0px;
  top: 0px;
  height: 100%;
} */
.el-container{
  /* left: 0px;
  top: 0px; */
  height: 100%;
  /* position: fixed; */
}

</style>
