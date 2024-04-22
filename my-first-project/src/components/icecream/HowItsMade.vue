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
}

@media screen and (min-width: 1200px) {
  .how_its_made {
    padding-top: 65px;
    padding-bottom: 182px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .how_its_made {
    padding-top: 65px;
    padding-bottom: 72px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .how_its_made {
    padding-top: 67px;
    padding-bottom: 82px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .how_its_made {
    padding-top: 66px;
    padding-bottom: 200px;
  }
}
</style>
