<template>
  <div class="tablet-menu">
    <div class="tablet-header">
      <img :src="logotabl" alt="logo tablet" />
      <button class="btn-close">
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
    };
  },
};
</script>

<style lang="scss" scoped>
.tablet-menu {
  background: #84a178;
  width: 768px;
  padding-top: 20px;
  padding-left: 32px;
  padding-right: 40px;
  padding-bottom: 533px;
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
