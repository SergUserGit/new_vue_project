<template>
  <Header />
  <HeroTitle />
  <HeroPrice />
</template>

<script>
import Header from "./components/icecream/Header.vue";
import HeroTitle from "./components/icecream/HeroTitle.vue";
import HeroPrice from "./components/icecream/HeroPrice.vue";

export default {
  name: "App",
  components: {
    Header,
    HeroTitle,
    HeroPrice,
  },
  data() {
    return {};
  },
  computed: {},
  methods: {},
};
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  /* text-align: center;
  color: #2c3e50;*/
  /* margin-top: 60px;*/
}
body {
  margin: 0;
}
</style>
