<template>
  <div class="group-points">
    <img :src="fonepoints" alt="hero fone" />
  </div>
</template>

<script>
import points from "./images/points.png";
export default {
  name: "HeroFone",
  data() {
    return {
      fonepoints: points,
    };
  },
};
</script>

<style lang="scss" scoped>
.group-points {
  position: absolute;
  transform: translateY(-100%);
  z-index: 0;
}
</style>
