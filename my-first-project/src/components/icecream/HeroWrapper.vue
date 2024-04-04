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
</style>
