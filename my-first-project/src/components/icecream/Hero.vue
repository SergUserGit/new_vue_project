<template>
  <div class="hero">
    <Container>
      <HeroWrapper>
        <HeroTitle></HeroTitle>
        <HeroPrice></HeroPrice>
      </HeroWrapper>
      <HeroFone />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import HeroWrapper from "./HeroWrapper.vue";
import HeroTitle from "./HeroTitle.vue";
import HeroPrice from "./HeroPrice.vue";
import HeroFone from "./HeroFone.vue";
export default {
  name: "Hero",
  components: {
    Container,
    HeroWrapper,
    HeroTitle,
    HeroPrice,
    HeroFone,
  },
};
</script>

<style lang="scss" scoped>
.hero {
  background: #84a178;
  position: relative;
}
</style>
