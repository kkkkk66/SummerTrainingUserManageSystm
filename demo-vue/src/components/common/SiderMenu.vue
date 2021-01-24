<template>
  <el-menu
    default-active="2"
    class="sider-menu"
    @open="handleOpen"
    @close="handleClose"
    background-color="#409EFF"
    text-color="black"
    active-text-color="#ffd04b"
  >
    <el-menu-item v-for="(item, i) in siderList" :key="i" :index="item.name">
      <el-menu-item index="1">
        <i class="el-icon-menu"></i>
        <span slot="title">{{ item.title }}</span>
      </el-menu-item>
    </el-menu-item>
  </el-menu>
</template>

<script>
export default {
  name: "SiderMenu",
  data() {
    return {
      siderList: [
        { name: "/index", title: "首页" },
        { name: "/", title: "用户管理" },
        { name: "/", title: "个人中心" },
      ],
      handleOpen(key, keyPath) {
        console.log(key, keyPath);
      },
      handleClose(key, keyPath) {
        console.log(key, keyPath);
      },
    };
  },
};
</script>

<style scoped>
a {
  text-decoration: none;
}

span {
  pointer-events: none;
}
.sider-menu {
  margin-left: -1%;
  margin-top: 1%;
  width: 12%;
}
</style>

