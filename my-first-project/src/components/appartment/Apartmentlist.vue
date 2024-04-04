<template>
  <div class="apartments-list">

  </div>
</template>

<script>
  import Apartmentitem from "../appartment/Apartmentitem"
  export default {
  name: 'Apartmentlist',
  components: {
      Apartmentitem
    },
  props: {
  items: {
        type: Array,
        default: () => []
    } 
    }
  }
</script>

<style lang="scss" scoped>

</style>