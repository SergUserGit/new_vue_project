<template>
  <div class="wrap-tablet">
    <div class="HeaderTablet">
      <HeaderMenuButtonTablet @formopen="onFormOpen" />
      <HeaderButton />
    </div>
    <TabletMenu
      :isOpenThisForm="this.formopen"
      :isOpenVisible="!this.formclose"
      @formclose="onformclose"
    />
  </div>
</template>

<script>
import HeaderButton from "./HeaderButton.vue";
import HeaderMenuButtonTablet from "./HeaderMenuButtonTablet.vue";
import TabletMenu from "./TabletMenu.vue";
export default {
  name: "HeaderWpapperTablet",
  components: {
    HeaderButton,
    HeaderMenuButtonTablet,
    TabletMenu,
  },
  data() {
    return {
      formopen: false,
      formclose: false,
    };
  },

  methods: {
    onFormOpen(data) {
      this.formopen = data;
    },
    onformclose(data) {
      this.formclose = data;
    },
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 768px) and (max-width: 1199px) {
  .HeaderTablet {
    display: flex;
    align-items: center;
    justify-content: center;
    gap: 34px;
  }
}

@media screen and (min-width: 1200px) {
  .HeaderTablet {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .HeaderTablet {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .HeaderTablet {
    display: none;
  }
}

.wrap-tablet {
  position: relative;
}
</style>
