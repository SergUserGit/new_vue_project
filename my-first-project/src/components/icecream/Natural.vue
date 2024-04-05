<template>
  <div class="natural">
    <Container>
      <NaturalTitles />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import NaturalTitles from "./NaturalTitles.vue";
export default {
  name: "Natural",
  components: { Container, NaturalTitles },
};
</script>

<style lang="scss" scoped>
.natural {
  height: 1242px;
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;
  background-image: url("./images/icenaturalfone.png");
  padding-top: 70px;
}
</style>
