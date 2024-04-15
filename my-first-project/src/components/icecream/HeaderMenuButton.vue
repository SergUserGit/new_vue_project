<template>
  <div class="group-menu_btn">
    <button class="menu_btn">
      <img :src="mnbtm" alt="menu button" />
    </button>
  </div>
</template>

<script>
import menu_button from "./images/menu_button.svg";
export default {
  name: "HeaderMenuButton",
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

@media screen and (min-width: 1200px) {
  .group-menu_btn {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-menu_btn {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-menu_btn {
    display: block;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-menu_btn {
    display: block;
  }
}
</style>
