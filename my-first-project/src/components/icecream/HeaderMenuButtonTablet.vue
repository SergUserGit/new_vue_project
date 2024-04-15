<template>
  <div>
    <button class="menu_btn">
      <img :src="mnbtm" alt="menu button" />
    </button>
  </div>
</template>

<script>
import menu_button from "./images/menu_button.svg";
export default {
  name: "HeaderMenuButtonTablet",
  data() {
    return {
      mnbtm: menu_button,
    };
  },
};
</script>

<style lang="scss" scoped>
.menu_btn {
  cursor: pointer;
  background-color: transparent;
  border: none;
}
</style>
