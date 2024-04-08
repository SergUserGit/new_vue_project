<template>
  <div class="group-article">
    <img class="cow_img" :src="cowimg" alt="cow img" width="490" height="490" />
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
import how_its_arrow from "./images/how_its_arrow.svg";

export default {
  name: "HowItsMadeArticle",
  data() {
    return {
      cowfone: cow_fone,
      cowimg: cow_img,
      howitsarr: how_its_arrow,
    };
  },
};
</script>

<style lang="scss" scoped>
.cow_img {
  border-radius: 50%;
  box-shadow: 0px -30px 0px #f8d24e;
}

.group-image-fone {
  display: flex;
  flex-direction: column;
  position: relative;
}

.group-article {
  display: flex;
  gap: 110px;
  justify-content: center;
  align-items: center;
  margin-bottom: 61px;
}

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

.group-articles-ph {
  display: flex;
  flex-direction: column;
  gap: 23px;
  margin-bottom: 55px;
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
</style>
