<template>
  <div class="mobile-menu-two">
    <div class="mobile-header-two">
      <img :src="logomobetwo" alt="logo mob" />
      <button class="btn-close">
        <img :src="btnclose" alt="btn close" />
      </button>
    </div>
    <ul class="ref-list">
      <li><a class="mobile-two-ref" href="#">Home</a></li>
      <li><a class="mobile-two-ref" href="#">How it's made?</a></li>
      <li><a class="mobile-two-ref" href="#">Our products</a></li>
      <li><a class="mobile-two-ref" href="#">Contact</a></li>
    </ul>
    <div class="group_button_buy">
      <button class="button_buy">
        <span class="span_buy_now">Buy now</span>
        <img :src="arr" alt="arrow" />
      </button>
    </div>
  </div>
</template>

<script>
import logo_mobile_two from "./images/logo_mobile_two.svg";
import button_close from "./images/button_close.svg";
import arr_btn from "./images/arr_btn.svg";
export default {
  name: "MobileMenuTwo",
  data() {
    return {
      logomobetwo: logo_mobile_two,
      btnclose: button_close,
      arr: arr_btn,
    };
  },
};
</script>

<style lang="scss" scoped>
.mobile-menu-two {
  background: #84a178;
  width: 320px;
  padding-top: 12px;
  padding-bottom: 62px;
  padding-left: 34px;
  padding-right: 33px;
}

.mobile-header-two {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 59px;
}

.btn-close {
  border: none;
  cursor: pointer;
  background: transparent;
}

.ref-list {
  margin: 0;
  padding: 0;
  list-style: none;
  display: flex;
  flex-direction: column;
  gap: 42px;
  justify-content: center;
  align-items: center;
  margin-bottom: 114px;
}

.mobile-two-ref {
  text-decoration: none;
  font-weight: 700;
  font-size: 32px;
  font-family: "Montserrat", sans-serif;
  color: #fcfcfc;
  transition: color 300ms linear;
}

.mobile-two-ref:hover {
  color: #131313;
}

.group_button_buy {
  display: flex;
  justify-content: center;
  align-items: center;
}

.button_buy {
  border: none;
  cursor: pointer;
  display: flex;
  align-items: center;
  justify-content: center;
  gap: 10px;
  border-radius: 10px;
  background: #f8d24e;
  padding-right: 38px;
  padding-left: 38px;
  padding-top: 12px;
  padding-bottom: 12px;
}

.span_buy_now {
  font-weight: 600;
  font-size: 14px;
  color: #000;
  font-family: "Montserrat", sans-serif;
}
</style>
