<template>
  <div>
    <ul class="items-list">
      <li class="items-list-one">
        <h3 class="item-title">ice cream</h3>
        <p class="item-ph">
          Soft ice cream with a delicate taste. Made with milk, cream, sugar and
          natural stabilizer
        </p>
        <img width="40" :src="arr_ittem" alt="ittem-arrow" />
        <img class="img_shape_one" :src="ittem_shape_one" alt="shape one" />

        <img
          class="img_shape_one_tbl"
          :src="ittem_shape_one_tbl"
          alt="shape one"
        />
        <img
          class="img_shape_one_mobsml"
          :src="ittem_shape_one_mobsml"
          alt="shape one"
        />
        <img
          class="img_shape_one_mobbig"
          :src="ittem_shape_one_mobbig"
          alt="shape one"
        />

        <img class="img-ice-one" :src="ice_one" alt="img one" />
        <img class="img-ice-one-tabl" :src="ice_one_tabl" alt="img one" />
        <img
          class="img-ice-one-mobsmall"
          :src="ice_one_mobsmall"
          alt="img one"
        />
        <img class="img-ice-one-mobbig" :src="ice_one_mobbig" alt="img one" />
      </li>
      <li class="items-list-two">
        <h3 class="item-title-two">ice coffee</h3>
        <p class="item-ph-two">
          Fragrant invigorating drink created from 100% natural ingredients
          without the use of preservatives and flavor enhancers
        </p>
        <img width="40" :src="arr_ittem" alt="ittem-arrow" />
        <img class="img_shape_two" :src="ittem_shape_two" alt="shape two" />
        <img
          class="img_shape_two_mobsmall"
          :src="ittem_shape_two_mobsmall"
          alt="shape two"
        />
        <img
          class="img_shape_two_mobbig"
          :src="ittem_shape_two_mobbig"
          alt="shape two"
        />
        <img
          class="img_shape_two_tbl"
          :src="ittem_shape_two_tbl"
          alt="shape two"
        />
        <img class="img-ice-two" :src="ice_two" alt="img two" />
        <img
          class="img-ice-two_mobsmall"
          :src="ice_two_mob_sml"
          alt="img two"
        />
        <img class="img-ice-two_mobbig" :src="ice_two_mob_big" alt="img two" />
        <img class="img-ice-two_tbl" :src="ice_two_tbl" alt="img two" />
      </li>
      <li class="items-list-three">
        <h3 class="item-title-three">milkshakes</h3>
        <p class="item-ph-three">
          Sweet drinks based on milk and ice cream, supplemented with syrups,
          fruits, berries and other sweets of your choice
        </p>
        <img width="40" :src="arr_ittem" alt="ittem-arrow" />
        <img
          class="img_shape_three"
          :src="ittem_shape_three"
          alt="shape three"
        />
        <img class="img-ice-three" :src="ice_three" alt="img two" />
      </li>
    </ul>
  </div>
</template>

<script>
import ittem_arrow from "./images/ittem_arrow.png";
import shape_one from "./images/shape_one.png";
import shape_one_tablet from "./images/shape_one_tablet.png";
import shape_one_mobsmall from "./images/shape_one_mobsmall.png";
import shape_one_mobbig from "./images/shape_one_mobbig.png";

import shape_two from "./images/shape_two.png";
import shape_two_mobsmall from "./images/shape_two_mobsmall.png";
import shape_two_mobbig from "./images/shape_two_mobbig.png";
import shape_two_tbl from "./images/shape_two_tbl.png";

import shape_three from "./images/shape_three.png";

import img_ice_one from "./images/img_ice_one.jpg";
import img_ice_one_mobbig from "./images/img_ice_one_mobbig.jpg";
import img_ice_one_mobsmall from "./images/img_ice_one_mobsmall.jpg";
import img_ice_one_tablet from "./images/img_ice_one_tablet.jpg";

import img_ice_two from "./images/img_ice_two.jpg";
import img_ice_two_mob_small from "./images/img_ice_two_mob_small.jpg";
import img_ice_two_mob_big from "./images/img_ice_two_mob_big.jpg";
import img_ice_two_tbl from "./images/img_ice_two_tbl.jpg";

import img_ice_three from "./images/img_ice_three.jpg";

export default {
  name: "NaturalItems",
  data() {
    return {
      arr_ittem: ittem_arrow,
      ittem_shape_one: shape_one,
      ittem_shape_two: shape_two,
      ittem_shape_two_mobsmall: shape_two_mobsmall,
      ittem_shape_two_mobbig: shape_two_mobbig,

      ittem_shape_three: shape_three,

      ittem_shape_one_tbl: shape_one_tablet,
      ittem_shape_one_mobsml: shape_one_mobsmall,
      ittem_shape_one_mobbig: shape_one_mobbig,
      ittem_shape_two_tbl: shape_two_tbl,

      ice_one: img_ice_one,
      ice_one_tabl: img_ice_one_tablet,
      ice_one_mobsmall: img_ice_one_mobsmall,
      ice_one_mobbig: img_ice_one_mobbig,

      ice_two: img_ice_two,
      ice_two_mob_sml: img_ice_two_mob_small,
      ice_two_mob_big: img_ice_two_mob_big,
      ice_two_tbl: img_ice_two_tbl,
      ice_three: img_ice_three,
    };
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .items-list {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    gap: 30px;
    justify-content: center;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .items-list {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    gap: 59px;
    align-items: center;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .items-list {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    gap: 60px;
    align-items: center;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .items-list {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    gap: 16px;
  }
}

@media screen and (min-width: 1200px) {
  .items-list-one {
    width: 370px;
    height: 536px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_one.png");
    border-radius: 24px;
    box-shadow: 0 8px 30px 0 rgba(212, 20, 67, 0.1);
    display: flex;
    flex-direction: column;
    gap: 85px;
    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-one-mobsmall {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-one-mobsmall {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-one-mobsmall {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-one-mobsmall {
    display: none;
  }
}
@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-one-mobbig {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}
@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-one-mobbig {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-one-mobbig {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-one-mobbig {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-one-tabl {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-one-tabl {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-one-tabl {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-one-tabl {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .items-list-one {
    width: 280px;
    height: 420px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_one_mobsmall.png");
    border-radius: 24px;
    display: flex;
    flex-direction: column;
    gap: 48px;
    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .items-list-one {
    width: 320px;
    height: 428px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_one_mobbig.png");
    border-radius: 24px;
    display: flex;
    flex-direction: column;
    gap: 53px;
    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .items-list-one {
    width: 224px;
    height: 428px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_one_tablet.png");
    border-radius: 16px;
    box-shadow: 0 5px 20px 0 rgba(212, 20, 67, 0.1);
    display: flex;
    flex-direction: column;
    gap: 47px;
    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 1200px) {
  .items-list-two {
    width: 370px;
    height: 536px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_two.png");
    border-radius: 24px;
    display: flex;
    flex-direction: column;

    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .items-list-two {
    width: 280px;
    height: 420px;
    border-radius: 24px;
    display: flex;
    flex-direction: column;
    background-image: url("./images/ice_cream_two_tablet.png");
    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .items-list-two {
    width: 320px;
    height: 420px;
    border-radius: 24px;
    display: flex;
    flex-direction: column;
    background-image: url("./images/ice_cream_two_mobbig.png");
    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .items-list-two {
    width: 224px;
    height: 428px;
    border-radius: 16px;
    display: flex;
    flex-direction: column;
    background-image: url("./images/ice_cream_two_tablet.png");
    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 1200px) {
  .items-list-three {
    width: 370px;
    height: 536px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_three.png");
    border-radius: 24px;
    display: flex;
    flex-direction: column;

    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .items-list-three {
    width: 280px;
    height: 420px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_three_mobsmall.png");
    border-radius: 24px;
    display: flex;
    flex-direction: column;

    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .items-list-three {
    width: 320px;
    height: 428px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_three_mobbig.png");
    border-radius: 24px;
    display: flex;
    flex-direction: column;

    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .items-list-three {
    width: 224px;
    height: 428px;
    background-position: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-image: url("./images/ice_cream_three_tablet.png");
    border-radius: 16px;
    display: flex;
    flex-direction: column;

    align-items: center;
    position: relative;
  }
}

@media screen and (min-width: 1200px) {
  .img_shape_one {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_one {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_one {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_one {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_one_tbl {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_one_tbl {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_one_tbl {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img_shape_one_tbl {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_one_mobsml {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_one_mobsml {
    display: none;
  }
}
@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_one_mobsml {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img_shape_one_mobsml {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_one_mobbig {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}
@media screen and (min-width: 1200px) {
  .img_shape_one_mobbig {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_one_mobbig {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_one_mobbig {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img_shape_two {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_two {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_two {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_two {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_two_tbl {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}

@media screen and (min-width: 1200px) {
  .img_shape_two_tbl {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_two_tbl {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_two_tbl {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_two_mobsmall {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_two_mobsmall {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_two_mobsmall {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img_shape_two_mobsmall {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img_shape_two_mobbig {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img_shape_two_mobbig {
    display: block;
    position: absolute;
    transform: translateY(-65%);
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img_shape_two_mobbig {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img_shape_two_mobbig {
    display: none;
  }
}

.img_shape_three {
  position: absolute;
  transform: translateY(-65%);
}

@media screen and (min-width: 1200px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 120px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 20px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 129px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 20px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 129px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 22px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 108px;
  }
}

@media screen and (min-width: 1200px) {
  .item-title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 120px;
    margin-bottom: 80px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 20px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 129px;
    margin-bottom: 50px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 20px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 129px;
    margin-bottom: 50px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 22px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 108px;
    margin-bottom: 50px;
  }
}

@media screen and (min-width: 1200px) {
  .item-title-three {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 120px;
    margin-bottom: 80px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-title-three {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 20px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 120px;
    margin-bottom: 48px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-title-three {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 20px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 120px;
    margin-bottom: 48px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-title-three {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 22px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-top: 108px;
    margin-bottom: 50px;
  }
}

@media screen and (min-width: 1200px) {
  .item-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 16px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    width: 242px;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-bottom: 58px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 200px;
    margin-bottom: 65px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 200px;
    margin-bottom: 70px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 172px;
    margin-bottom: 65px;
  }
}

@media screen and (min-width: 1200px) {
  .item-ph-three {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 16px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 242px;
    margin-bottom: 65px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-ph-three {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 200px;
    margin-bottom: 56px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-ph-three {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 178.57px;
    margin-bottom: 75px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-ph-three {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 172px;
    margin-bottom: 86px;
  }
}

@media screen and (min-width: 1200px) {
  .item-ph {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 16px;
    line-height: 176%;
    letter-spacing: 0.04em;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 246px;
    text-align: center;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-ph {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 200px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-ph {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 200px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-ph {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    width: 172px;
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-one {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-one {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-one {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-one {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-two {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-two {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-two {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-two {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-two_mobsmall {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-two_mobsmall {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-two_mobsmall {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-two_mobsmall {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-two_mobbig {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-two_mobbig {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-two_mobbig {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-two_mobbig {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .img-ice-two_tbl {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .img-ice-two_tbl {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .img-ice-two_tbl {
    display: block;
    border-radius: 50%;
    position: absolute;
    transform: translateY(-75%);
  }
}

@media screen and (min-width: 1200px) {
  .img-ice-two_tbl {
    display: none;
  }
}

.img-ice-three {
  border-radius: 50%;
  position: absolute;
  transform: translateY(-75%);
}
</style>
