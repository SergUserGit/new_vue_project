<template>
  <div class="hero-section">
    <h1 class="hero-title">ice cream made with passion</h1>
    <div class="ref-groups">
      <a class="hero-products" href="#">Products</a>
      <a class="hero-howmade" href="#">How it's made?</a>
    </div>
    <div class="icegroup">
      <img class="img-fone" :src="icefone" alt="fone" />
      <img class="img-fone-tblt" :src="icefonetbl" alt="fone" />
      <div>
        <p class="hero-ph">
          Indulge in a scoop of ice cream made with passion and treat your taste
          buds to an unforgettable experience!
        </p>
        <img :src="arrowimg" alt="arrow" />
      </div>
    </div>
  </div>
</template>

<script>
import many_ice from "./images/many_ice.jpg";
import arrow from "./images/arrow.svg";
import many_ice_tablet from "./images/plate_tablet.jpg";

export default {
  name: "HeroTitle",
  data() {
    return {
      icefone: many_ice,
      arrowimg: arrow,
      icefonetbl: many_ice_tablet,
    };
  },
};
</script>

<style lang="scss" scoped>
.hero-title {
  font-weight: 400;
  font-size: 38px;
  letter-spacing: 0.04em;
  text-transform: uppercase;
  color: #fcfcfc;
  width: 350px;
  margin: 0;
  margin-bottom: 20px;
  font-family: "Seymour One", sans-serif;
}

.hero-section {
  background: #84a178;
}

.hero-products {
  text-decoration: none;
  border: 2px solid #f8d24e;
  border-radius: 10px;
  font-weight: 600;
  font-size: 14px;
  line-height: 129%;
  color: #131313;
  padding-left: 34px;
  padding-right: 34px;
  padding-top: 12px;
  padding-bottom: 12px;
  font-family: "Montserrat", sans-serif;
}

.hero-howmade {
  font-weight: 600;
  font-size: 14px;
  text-decoration: underline;
  text-decoration-skip-ink: none;
  color: #f8d24e;
  font-family: "Montserrat", sans-serif;
}

.ref-groups {
  display: flex;
  align-items: center;
  gap: 30px;
  margin-bottom: 45px;
}

.hero-ph {
  font-weight: 400;
  font-size: 14px;
  line-height: 140%;
  color: #fff;
  width: 190px;
  margin: 0;
  margin-bottom: 35px;
  font-family: "DM Sans", sans-serif;
}

.icegroup {
  display: flex;
  align-items: center;
  gap: 20px;
}

@media screen and (min-width: 1200px) {
  .img-fone {
    display: block;
    border-radius: 50%;
    z-index: 1;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-fone {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-fone {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-fone {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-fone-tblt {
    display: block;
    border-radius: 50%;
    z-index: 1;
  }
}

@media screen and (min-width: 1200px) {
  .img-fone-tblt {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-fone-tblt {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-fone-tblt {
    display: none;
  }
}
</style>
