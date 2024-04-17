<template>
  <div v-show="this.isOpenThisForm && this.isVisible" class="tablet-menu">
    <div class="tablet-header">
      <img :src="logotabl" alt="logo tablet" />
      <button @click="closeform" class="btn-close">
        <img :src="btnclose" alt="btn close" />
      </button>
    </div>
    <ul class="ref-list">
      <li><a class="tablet-ref" href="#">Home</a></li>
      <li><a class="tablet-ref" href="#">How it's made?</a></li>
      <li><a class="tablet-ref" href="#">Our products</a></li>
      <li><a class="tablet-ref" href="#">Contact</a></li>
    </ul>
  </div>
</template>

<script>
import logo_menu_tablet from "./images/logo_menu_tablet.svg";
import button_close from "./images/button_close.svg";

export default {
  name: "TabletMenu",
  data() {
    return {
      logotabl: logo_menu_tablet,
      btnclose: button_close,
      isVisible: true,
      formclose: false,
    };
  },
  methods: {
    closeform() {
      this.isVisible = false;
    },
  },
  props: {
    isOpenThisForm: Boolean,
    isOpenVisible: Boolean,
  },
  computed: {
    thisSwow() {
      return this.isVisible;
    },
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 768px) and (max-width: 1199px) {
  .tablet-menu {
    display: block;
    background: #84a178;
    width: 768px;
    padding-top: 20px;
    padding-left: 32px;
    padding-right: 40px;
    padding-bottom: 533px;
    position: absolute;
    transform: translateY(0%);
    transform: translateX(-65%);
    z-index: 2;
  }
}

@media screen and (min-width: 1200px) {
  .tablet-menu {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .tablet-menu {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .tablet-menu {
    display: none;
  }
}

.btn-close {
  border: none;
  cursor: pointer;
  background: transparent;
}

.tablet-header {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 83px;
}

.ref-list {
  margin: 0;
  padding: 0;
  list-style: none;
  display: flex;
  flex-direction: column;
  gap: 56px;
  justify-content: center;
  align-items: center;
}

.tablet-ref {
  text-decoration: none;
  font-weight: 700;
  font-size: 48px;
  font-family: "Montserrat", sans-serif;
  color: #fcfcfc;
}

.tablet-ref:hover {
  color: #131313;
}
</style>
