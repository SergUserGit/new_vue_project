<template>
  <div class="hero-section-price">
    <div class="group-price">
      <img class="descimg" :src="descimage" alt="many ice" />
      <ul class="price-list">
        <li class="span-group">
          <span class="span-one">16</span>
          <span class="span-two">cafes</span>
        </li>
        <li class="span-group">
          <span class="span-one">23</span>
          <span class="span-two">foor trucks</span>
        </li>
      </ul>
    </div>
  </div>
</template>

<script>
import icedesctop from "./images/desktopsvg.svg";
export default {
  name: "HeroPrice",
  data() {
    return {
      descimage: icedesctop,
    };
  },
};
</script>

<style lang="scss" scoped>
.hero-section-price {
  background: #84a178;
}

.descimg {
  border-radius: 50%;
  z-index: 1;
}

.price-list {
  list-style: none;
  display: flex;
  flex-direction: column;
  gap: 25px;
  margin: 0;
}

.span-group {
  display: flex;
  flex-direction: column;
  gap: 15px;
  align-items: end;
}

.span-one {
  font-weight: 900;
  font-size: 46px;
  letter-spacing: 0.04em;
  text-transform: uppercase;
  color: #131313;
  font-family: "Montserrat", sans-serif;
}

.span-two {
  font-weight: 400;
  font-size: 14px;
  color: #fcfcfc;
  font-family: "Montserrat", sans-serif;
}

.group-price {
  display: flex;
}
</style>
