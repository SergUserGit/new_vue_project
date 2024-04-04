<template>
  <div class="headerwrapper">
    <slot></slot>
  </div>
</template>

<script>
export default {
  name: "HeaderWrapper",
};
</script>

<style lang="scss" scoped>
.headerwrapper {
  display: flex;
  align-items: center;
  justify-content: space-between;
}
</style>
