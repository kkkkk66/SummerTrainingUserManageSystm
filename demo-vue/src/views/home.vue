<template>
  <el-container class="home-container">
    <!--顶部-->
    <el-header
      style="margin-right: 15px; background-color: #409eff; width: 100%"
    >
      <span class="nav-logo">😀</span>
      <span class="head-title">Just A Demo</span>
      <a href="#nowhere" style="color: #222; float: right; padding: 20px">{{
        this.$store.state.user.userName
      }}</a>
      <i
        class="el-icon-s-custom"
        style="float: right; font-size: 30px; color: #303133; padding-top: 15px"
      ></i>
    </el-header>
    <!-- 主体 -->
    <el-container>
      <!-- 侧边栏 -->
      <el-aside width="13%" style="background: #409eff">
        <el-menu
          :default-active="'/index'"
          class="sider-menu"
          router
          text-color="black"
          background-color="#409eff"
          active-text-color="red"
        >
          <el-menu-item
            v-for="(item, i) in navList"
            :key="i"
            :index="item.name"
          >
            {{ item.title }}
          </el-menu-item>
        </el-menu>
      </el-aside>
    </el-container>
  </el-container>
</template>

<script>
export default {
  name: "Home",
  data() {
    return {
      navList: [
        { name: "/index", title: "首页" },
        { name: "/user", title: "用户管理" },
        { name: "/center", title: "个人中心" },
      ],
    };
  },
};
</script>

<style >
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

.sider-menu {
  margin-left: -1%;
  width: 1%;
}
</style>
