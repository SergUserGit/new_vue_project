<template>
  <div class="footer">
    <Container>
      <FooterWrapper>
        <FooterTitles />
        <FooterSocials />
      </FooterWrapper>
      <FooterCopyright />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import FooterTitles from "./FooterTitles.vue";
import FooterSocials from "./FooterSocials.vue";
import FooterWrapper from "./FooterWrapper.vue";
import FooterCopyright from "./FooterCopyright.vue";
export default {
  name: "Footer",
  components: {
    Container,
    FooterTitles,
    FooterSocials,
    FooterWrapper,
    FooterCopyright,
  },
};
</script>

<style lang="scss" scoped>
.footer {
  background-color: #84a178;
}
</style>
