<template>
  <el-container>
    <el-header style="margin-right: 15px;background-color:#409EFF;width:100%">
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
  </el-container>
</template>

<script>
export default {
  name: "NavMenu",
  data() {},
};
</script>

<style scoped>
a {
  text-decoration: none;
}

span {
  pointer-events: none;
}

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
</style>

