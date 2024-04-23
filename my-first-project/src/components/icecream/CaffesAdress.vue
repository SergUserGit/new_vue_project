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
}

@media screen and (min-width: 1200px) {
  .caffes_addres {
    padding-top: 472px;
    padding-bottom: 122px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .caffes_addres {
    padding-top: 1700px;
    padding-bottom: 70px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .caffes_addres {
    padding-top: 1620px;
    padding-bottom: 70px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .caffes_addres {
    padding-top: 400px;
    padding-bottom: 48px;
  }
}
</style>
