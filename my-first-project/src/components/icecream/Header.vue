<template>
  <div>
    <header class="header">
      <Container>
        <HeaderWrapper>
          <HeaderLogo />
          <HeaderNav />
          <HeaderMenuButton />
          <HeaderButton />
        </HeaderWrapper>
      </Container>
    </header>
  </div>
</template>

<script>
import HeaderNav from "./HeaderNav.vue";
import HeaderLogo from "./HeaderLogo.vue";
import HeaderButton from "./HeaderButton.vue";
import Container from "./Container.vue";
import HeaderWrapper from "./HeaderWrapper.vue";
import HeaderMenuButton from "./HeaderMenuButton.vue";

export default {
  name: "Header",
  components: {
    HeaderNav,
    HeaderLogo,
    HeaderButton,
    Container,
    HeaderWrapper,
    HeaderMenuButton,
  },
};
</script>

<style lang="scss" scoped>
.header {
  background: #84a178;
  padding-top: 13px;
  padding-bottom: 13px;
}
</style>
