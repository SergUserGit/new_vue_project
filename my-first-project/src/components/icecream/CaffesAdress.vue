<template>
  <div class="caffes_addres">
    <Container>
      <CaffesAdressRefs />
      <CaffesAdressList />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import CaffesAdressRefs from "./CaffesAdressRefs.vue";
import CaffesAdressList from "./CaffesAdressList.vue";
export default {
  name: "CaffesAdress",
  components: {
    Container,
    CaffesAdressRefs,
    CaffesAdressList,
  },
};
</script>

<style lang="scss" scoped>
.caffes_addres {
  background: #84a178;
  position: relative;
  padding-top: 472px;
  padding-bottom: 122px;
}
</style>
