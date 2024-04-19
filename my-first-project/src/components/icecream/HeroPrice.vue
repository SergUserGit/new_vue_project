<template>
  <div class="hero-section-price">
    <div class="group-price">
      <img class="descimg" :src="descimage" alt="many ice" />
      <img class="tablimage" :src="tablimage" alt="many ice" />
      <img class="manyicesmll" :src="manicemobsmll" alt="many ice" />
      <img class="manyicebig" :src="manicemobbig" alt="many ice" />
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
import many_ice_mobsmall from "./images/many_ice_mobsmall.svg";
import many_ice_mobbig from "./images/many_ice_mobbig.svg";

export default {
  name: "HeroPrice",
  data() {
    return {
      descimage: icedesctop,
      tablimage: ice_tablet,
      manicemobsmll: many_ice_mobsmall,
      manicemobbig: many_ice_mobbig,
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

@media screen and (min-width: 1200px) {
  .price-list {
    list-style: none;
    display: flex;
    flex-direction: column;
    gap: 25px;
    margin: 0;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .price-list {
    list-style: none;
    display: flex;
    flex-direction: column;
    gap: 20px;
    margin: 0;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .price-list {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .price-list {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .span-group {
    display: flex;
    flex-direction: column;
    gap: 15px;
    align-items: end;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .span-group {
    display: flex;
    flex-direction: column;
    gap: 10px;
    align-items: end;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .span-group {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .span-group {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .span-one {
    display: block;
    font-weight: 900;
    font-size: 46px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #131313;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .span-one {
    display: block;
    font-weight: 900;
    font-size: 28px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #131313;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .span-one {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .span-one {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .span-two {
    display: block;
    font-weight: 400;
    font-size: 14px;
    color: #fcfcfc;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .span-two {
    display: block;
    font-weight: 400;
    font-size: 8px;
    color: #fcfcfc;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .span-two {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .span-two {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .manyicesmll {
    display: block;
    border-radius: 50%;
    z-index: 1;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .manyicesmll {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .manyicesmll {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .manyicesmll {
    display: none;
  }
}
@media screen and (min-width: 480px) and (max-width: 767px) {
  .manyicebig {
    display: block;
    border-radius: 50%;
    z-index: 1;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .manyicebig {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .manyicebig {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .manyicebig {
    display: none;
  }
}

.group-price {
  display: flex;
}
</style>
