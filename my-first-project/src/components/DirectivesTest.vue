<template>
  <div v-show="isVisible">
    <h1>Title Directives</h1>
    <ul>
      <li v-for="fruit in fruits" :key="fruit">{{ fruit }}</li>
    </ul>
  </div>
</template>

<script>
  export default {
  name: 'DirectivesTest',
  data() {
    return {
      isVisible: true,
      fruits: ['kiwi','banana','apple'],
    }
  }  
  }
</script>

<style lang="scss" scoped>

</style>