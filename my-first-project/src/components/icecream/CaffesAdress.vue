<template>
  <div class="caffes_addres">
    <Container>
      <CaffesAdressRefs />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import CaffesAdressRefs from "./CaffesAdressRefs.vue";
export default {
  name: "CaffesAdress",
  components: {
    Container,
    CaffesAdressRefs,
  },
};
</script>

<style lang="scss" scoped>
.caffes_addres {
  background: #84a178;
  padding-top: 475px;
}
</style>
