<template>
  <div class="HeaderDesktop">
    <HeaderNav />
    <HeaderButton />
  </div>
</template>

<script>
import HeaderNav from "./HeaderNav.vue";
import HeaderButton from "./HeaderButton.vue";
export default {
  name: "HeaderWrapperDesktop",
  components: {
    HeaderNav,
    HeaderButton,
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .HeaderDesktop {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 210px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .HeaderDesktop {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .HeaderDesktop {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .HeaderDesktop {
    display: none;
  }
}
</style>
