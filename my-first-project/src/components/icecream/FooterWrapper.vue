<template>
  <div class="footer_wrapper">
    <slot></slot>
  </div>
</template>

<script>
export default {
  name: "FooterWrapper",
};
</script>

<style lang="scss" scoped>
.footer_wrapper {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 72px;
}
</style>
