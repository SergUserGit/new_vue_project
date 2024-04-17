<template>
  <div class="hero-section-price">
    <div class="group-price">
      <img class="descimg" :src="descimage" alt="many ice" />
      <img class="tablimage" :src="tablimage" alt="many ice" />
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
import ice_tablet from "./images/ice_tablet.svg";

export default {
  name: "HeroPrice",
  data() {
    return {
      descimage: icedesctop,
      tablimage: ice_tablet,
    };
  },
};
</script>

<style lang="scss" scoped>
.hero-section-price {
  background: #84a178;
}

@media screen and (min-width: 1200px) {
  .descimg {
    display: block;
    border-radius: 50%;
    z-index: 1;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .descimg {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .descimg {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .descimg {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .tablimage {
    display: block;
    border-radius: 50%;
    z-index: 1;
  }
}

@media screen and (min-width: 1200px) {
  .tablimage {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .tablimage {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .tablimage {
    display: none;
  }
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
