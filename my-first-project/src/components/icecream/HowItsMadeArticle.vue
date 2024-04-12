<template>
  <div class="group-article">
    <img class="cow_img" :src="cowimg" alt="cow img" width="490" height="490" />
    <img
      class="cow_img_mobe_one"
      :src="cowimgmobone"
      alt="cow img"
      width="279"
      height="278"
    />
    <img
      class="cow_img_mobe_two"
      :src="cowimgmobtwo"
      alt="cow img"
      width="279"
      height="278"
    />
    <img
      class="cow_img_tablet"
      :src="cowimgtabl"
      alt="cow img"
      width="330"
      height="330"
    />
    <div class="group-ph">
      <div class="group-articles-ph">
        <p class="group-articles-ph-one">
          Ice is a place where you will become not only a little happier, but
          also healthier. Health is the main value for us, and we follow it when
          creating our handmade desserts
        </p>
        <p class="group-articles-ph-two">
          We use traditional recipes and 100% natural ingredients. Our products
          are so natural that they can be given to children from the age of
          three years. Sweets lovers can expect 55 types of ice cream, 15 types
          of coffee and 23 milkshakes. This is enough to choose ice cream and
          coffee for any mood!
        </p>
      </div>
      <a href="#" class="how-its-ref"
        ><span class="how-its-span">Read more</span
        ><img :src="howitsarr" alt="arrow ref"
      /></a>
    </div>
  </div>
</template>

<script>
import cow_fone from "./images/cow_fone.png";
import cow_img from "./images/cow_img.jpg";
import cow_img_mobone from "./images/cow_img_mobone.jpg";
import cow_img_mobtwo from "./images/cow_img_mobtwo.jpg";
import cow_img_tablet from "./images/cow_img_tablet.jpg";

import how_its_arrow from "./images/how_its_arrow.svg";

export default {
  name: "HowItsMadeArticle",
  data() {
    return {
      cowfone: cow_fone,
      cowimg: cow_img,
      howitsarr: how_its_arrow,
      cowimgmobone: cow_img_mobone,
      cowimgmobtwo: cow_img_mobtwo,
      cowimgtabl: cow_img_tablet,
    };
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .cow_img {
    display: inline;
    border-radius: 50%;
    box-shadow: 0px -30px 0px #f8d24e;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .cow_img {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .cow_img {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .cow_img {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .cow_img_mobe_one {
    display: inline;
    border-radius: 50%;
    box-shadow: 0px -17px 0px #f8d24e;
  }
}

@media screen and (min-width: 1200px) {
  .cow_img_mobe_one {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .cow_img_mobe_one {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .cow_img_mobe_one {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .cow_img_mobe_two {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .cow_img_mobe_two {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .cow_img_mobe_two {
    display: inline;
    border-radius: 50%;
    box-shadow: 0px -17px 0px #f8d24e;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .cow_img_mobe_two {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .cow_img_tablet {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .cow_img_tablet {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .cow_img_tablet {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .cow_img_tablet {
    display: inline;
    border-radius: 50%;
    box-shadow: 0px -20px 0px #f8d24e;
  }
}

.group-image-fone {
  display: flex;
  flex-direction: column;
  position: relative;
}

@media screen and (min-width: 1200px) {
  .group-article {
    display: flex;
    gap: 110px;
    justify-content: center;
    align-items: center;
    margin-bottom: 61px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-article {
    display: flex;
    gap: 36px;
    justify-content: center;
    align-items: center;
    margin-bottom: 57px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-article {
    display: flex;
    gap: 38px;
    flex-direction: column;
    align-items: center;
    margin-bottom: 47px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-article {
    display: flex;
    flex-direction: column;
    align-items: center;
    margin-bottom: 65px;
    gap: 39px;
  }
}
@media screen and (min-width: 1200px) {
  .group-articles-ph-one {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 16px;
    line-height: 176%;
    letter-spacing: 0.04em;
    width: 463px;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-articles-ph-one {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 220px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-articles-ph-one {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 176%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 220px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-articles-ph-one {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 176%;
    letter-spacing: 0.04em;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 334px;
  }
}

@media screen and (min-width: 1200px) {
  .group-articles-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 194%;
    letter-spacing: 0.04em;
    width: 463px;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-articles-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 162%;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 220px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-articles-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 162%;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 220px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-articles-ph-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 176%;
    letter-spacing: 0.04em;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 334px;
  }
}

@media screen and (min-width: 1200px) {
  .group-articles-ph {
    display: flex;
    flex-direction: column;
    gap: 23px;
    margin-bottom: 55px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-articles-ph {
    display: flex;
    flex-direction: column;
    gap: 15px;
    margin-bottom: 20px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-articles-ph {
    display: flex;
    flex-direction: column;
    gap: 15px;
    margin-bottom: 20px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-articles-ph {
    display: flex;
    flex-direction: column;
    gap: 20px;
    margin-bottom: 40px;
  }
}

.how-its-ref {
  text-decoration: none;
  display: flex;
  align-items: center;
  gap: 10px;
  padding-right: 37px;
  padding-left: 37px;
  padding-top: 15px;
  padding-bottom: 15px;
  border-radius: 10px;
  background: #f8d24e;
  width: 100px;
}

.how-its-span {
  font-family: "Montserrat", sans-serif;
  font-weight: 600;
  font-size: 14px;
  line-height: 129%;
  color: #000;
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-ph {
    display: flex;
    flex-direction: column;
    align-items: center;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-ph {
    display: flex;
    flex-direction: column;
    align-items: center;
  }
}
</style>
