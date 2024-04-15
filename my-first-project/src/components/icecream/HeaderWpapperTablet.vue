<template>
  <div class="HeaderTablet">
    <HeaderMenuButtonTablet />
    <HeaderButton />
  </div>
</template>

<script>
import HeaderButton from "./HeaderButton.vue";
import HeaderMenuButtonTablet from "./HeaderMenuButtonTablet.vue";
export default {
  name: "HeaderWpapperTablet",
  components: {
    HeaderButton,
    HeaderMenuButtonTablet,
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 768px) and (max-width: 1199px) {
  .HeaderTablet {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 34px;
  }
}

@media screen and (min-width: 1200px) {
  .HeaderTablet {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .HeaderTablet {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .HeaderTablet {
    display: none;
  }
}
</style>
