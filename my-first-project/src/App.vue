<template>
  <Header />
  <Hero />
  <Natural />
  <HowItsMade/>
</template>

<script>
import Header from "./components/icecream/Header.vue";
import Hero from "./components/icecream/Hero.vue";
import Natural from "./components/icecream/Natural.vue";
import HowItsMade from "./components/icecream/HowItsMade.vue";

export default {
  name: "App",
  components: {
    Header,
    Hero,
    Natural,
    HowItsMade
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
  font-family: Montserrat, Inter, DM Sans, Seymour One, Helvetica, Arial,
    sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  box-sizing: border-box;
}
body {
  margin: 0;
}
</style>
