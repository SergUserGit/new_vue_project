<template>
  <div class="how_its_made">
    <Container>
      <HowItsMadeTitles />
      <HowItsMadeArticle />
      <HowItsMadeItems />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import HowItsMadeTitles from "./HowItsMadeTitles.vue";
import HowItsMadeArticle from "./HowItsMadeArticle.vue";
import HowItsMadeItems from "./HowItsMadeItems.vue";

export default {
  name: "HowItsMade",
  components: {
    Container,
    HowItsMadeTitles,
    HowItsMadeArticle,
    HowItsMadeItems,
  },
};
</script>

<style lang="scss" scoped>
.how_its_made {
  background: #84a178;
  padding-top: 65px;
}
</style>
