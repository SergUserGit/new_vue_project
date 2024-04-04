<template>
  <div class="hero-section">
    <h1 class="hero-title">ice cream made with passion</h1>
    <div class="ref-groups">
      <a class="hero-products" href="#">Products</a>
      <a class="hero-howmade" href="#">How it's made?</a>
    </div>
    <div class="icegroup">
      <img class="img-fone" :src="icefone" alt="fone" />
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
export default {
  name: "HeroTitle",
  data() {
    return {
      icefone: many_ice,
      arrowimg: arrow,
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
  margin-bottom: 35px;
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
}

.hero-howmade {
  font-weight: 600;
  font-size: 14px;
  text-decoration: underline;
  text-decoration-skip-ink: none;
  color: #f8d24e;
}

.ref-groups {
  display: flex;
  align-items: center;
  gap: 30px;
  margin-bottom: 42px;
}

.hero-ph {
  font-weight: 400;
  font-size: 14px;
  line-height: 140%;
  color: #fff;
  width: 190px;
  margin: 0;
  margin-bottom: 35px;
}

.icegroup {
  display: flex;
  align-items: center;
  gap: 20px;
}

.img-fone {
  border-radius: 50%;
}
</style>
