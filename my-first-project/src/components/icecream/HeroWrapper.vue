<template>
  <div class="hero-wrapper">
    <slot></slot>
  </div>
</template>

<script>
export default {
  name: "HeroWrapper",
};
</script>

<style lang="scss" scoped>
.hero-wrapper {
  display: flex;
  align-items: center;
  justify-content: space-between;
}

@media screen and (min-width: 1200px) {
  .hero-wrapper {
    flex-direction: row;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .hero-wrapper {
    flex-direction: row;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .hero-wrapper {
    flex-direction: row;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .hero-wrapper {
    flex-direction: column;
  }
}
</style>
