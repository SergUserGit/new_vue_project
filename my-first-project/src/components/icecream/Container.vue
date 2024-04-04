<template>
  <div class="container">
    <slot></slot>
  </div>
</template>

<script>
export default {
  name: "Container",
};
</script>

<style lang="scss" scoped>
.container {
  margin-left: auto;
  margin-right: auto;
  padding-left: 16px;
  padding-bottom: 16px;
  max-width: 1168px;
}
</style>
