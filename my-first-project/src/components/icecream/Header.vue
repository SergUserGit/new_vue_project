<template>
  <div>
    <header class="header">
      <Container>
        <HeaderWrapper>
          <HeaderLogo />
          <HeaderWrapperDesktop />
          <HeaderWpapperTablet />
          <HeaderMenuButton />
          <!-- <HeaderWrapperDesktop />-->
          <!-- <HeaderLogo />
          <HeaderNav />
          <HeaderMenuButton />
          <HeaderButton />-->
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
import HeaderWrapperDesktop from "./HeaderWrapperDesktop.vue";
import HeaderWpapperTablet from "./HeaderWpapperTablet.vue";

export default {
  name: "Header",
  components: {
    HeaderNav,
    HeaderLogo,
    HeaderButton,
    Container,
    HeaderWrapper,
    HeaderMenuButton,
    HeaderWrapperDesktop,
    HeaderWpapperTablet,
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
