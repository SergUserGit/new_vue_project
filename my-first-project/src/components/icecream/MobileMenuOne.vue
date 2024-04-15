<template>
  <div class="mobile-menu-one">
    <div class="mobile-header-one">
      <img :src="logomobeone" alt="logo mob" />
      <button class="btn-close">
        <img :src="btnclose" alt="btn close" />
      </button>
    </div>
    <ul class="ref-list">
      <li><a class="mobile-one-ref" href="#">Home</a></li>
      <li><a class="mobile-one-ref" href="#">How it's made?</a></li>
      <li><a class="mobile-one-ref" href="#">Our products</a></li>
      <li><a class="mobile-one-ref" href="#">Contact</a></li>
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
import logo_mobile_one from "./images/logo_mobile_one.svg";
import button_close from "./images/button_close.svg";
import arr_btn from "./images/arr_btn.svg";

export default {
  name: "MobileMenuOne",
  data() {
    return {
      logomobeone: logo_mobile_one,
      btnclose: button_close,
      arr: arr_btn,
    };
  },
};
</script>

<style lang="scss" scoped>
.mobile-menu-one {
  background: #84a178;
  width: 480px;
  padding-top: 20px;
  padding-bottom: 88px;
  padding-left: 112px;
  padding-right: 114px;
}

.mobile-header-one {
  display: flex;
  align-items: center;
  justify-content: space-between;
  margin-bottom: 50px;
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
  gap: 50px;
  justify-content: center;
  align-items: center;
  margin-bottom: 152px;
}

.mobile-one-ref {
  text-decoration: none;
  font-weight: 700;
  font-size: 32px;
  font-family: "Montserrat", sans-serif;
  color: #fcfcfc;
}

.mobile-one-ref:hover {
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
  padding-left: 39px;
  padding-right: 39px;
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
