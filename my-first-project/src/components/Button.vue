<template>
 <button v-on="$listeners" v-bind:type="type" class="btn">
  <slot>

  </slot>
 </button>
</template>

<script>
export default {
  name: 'Button',
  props: {
    type: {
      type: String,
      default :"button"
    }
  }
};
</script>

<style lang="scss" scoped>
.btn {
  display: inline-block;
  font-size: 18px;
  background: #FF662D;
  color: #fff;
  cursor: pointer;
  min-width: 220px;
  border: 1px solid transparent;
  padding: 8px 15px;
}
</style>
