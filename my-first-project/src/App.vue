<template>
  <Header />
</template>

<script>
import Header from "./components/icecream/Header.vue";
export default {
  name: "App",
  components: {
    Header,
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
  text-align: center;
  color: #2c3e50;
  /* margin-top: 60px;*/
}
body {
  margin: 0;
}
</style>
