<template>
  <div>
    <nav-menu></nav-menu>
    <sider-menu></sider-menu>
    <router-view />
  </div>
</template>

<script>
import NavMenu from "@/components/common/NavMenu.vue";
import SiderMenu from "../components/common/SiderMenu.vue";
export default {
  components: { NavMenu,SiderMenu},
  name: "Home",
};
</script>

<style scoped>
</style>
