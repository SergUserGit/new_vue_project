<template>
  <Header />
  <Hero />
  <Natural />
  <HowItsMade />
  <HowItsMadeComments />
  <CaffesAdress />
  <!--<Footer />-->
</template>

<script>
import Header from "./components/icecream/Header.vue";
import Hero from "./components/icecream/Hero.vue";
import Natural from "./components/icecream/Natural.vue";
import HowItsMade from "./components/icecream/HowItsMade.vue";
import HowItsMadeComments from "./components/icecream/HowItsMadeComments.vue";
import CaffesAdress from "./components/icecream/CaffesAdress.vue";
import Footer from "./components/icecream/Footer.vue";

export default {
  name: "App",
  components: {
    Header,
    Hero,
    Natural,
    HowItsMade,
    HowItsMadeComments,
    CaffesAdress,
    Footer,
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
