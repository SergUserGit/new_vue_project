<template>
  <div class="natural">
    <Container>
      <NaturalTitles />
      <NaturalItems />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import NaturalTitles from "./NaturalTitles.vue";
import NaturalItems from "./NaturalItems.vue";
export default {
  name: "Natural",
  components: { Container, NaturalTitles, NaturalItems },
};
</script>

<style lang="scss" scoped>
.natural {
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;
  background-image: url("./images/icenaturalfone.png");
  padding-top: 70px;
  padding-bottom: 64px;
}
</style>
