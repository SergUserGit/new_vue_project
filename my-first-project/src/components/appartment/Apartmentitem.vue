<template>
  <div class="apartments-item" @click="log(2)">
    <div class="apartments-item_inner">
      <img :src="imgSrc" alt="" class="apartments-item_photo">
      <div class="apartments-item_content">
        <p class="apartments-item_description">
          {{ descr }}
        </p>
        <div class="apartments-item_price">UAH {{price }}</div>
      </div>
    </div>
  </div>
</template>

<script>
  export default {
  name: 'Apartmentitem',
  props: {
    descr: {
      type: String,
      default: ''  
    },
    rating: {
      type: Number,
      default : 0
    },
    price: {
      type: Number,
      required: true
    },  
    imgSrc: {
     type: String,
      default: '' 
    }
  },   
  methods: {
    log(index) {
      console.log(index);
    }
  }
  }
</script>

<style lang="scss" scoped>

</style>