<template>
   <select v-on="listeners" class="custom-select">
    <option v-for="item in formatedItems" :key="item.value" :value="item.value">
      {{item.label }}</option>
   </select>
</template>

<script>
export default {
  name: 'CustomSelect',
  props: {
    items: {
      type: Array,
      required: true
    }
  },
  computed: {
    listeners() {
      return {
        ...this.listeners,
        select: event => this.$emit('select', event.target.value)
      }
    },
    formatedItems() {
      return this.items.map(item => {
        if (typeof item === "object") {
          return item
        }
        else
        {
          return {
            value: item,
            label: item
          } 
        }
      })
    }
  }
}
</script>

<style lang="scss" scoped>
  .custom-select {
    height: 40px;
    border: 2px solid orange;
  }
</style>