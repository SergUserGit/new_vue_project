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
        <img class="img-ice-one" :src="ice_one" alt="img one" />
      </li>
      <li class="items-list-two">
        <h3 class="item-title-two">ice coffee</h3>
        <p class="item-ph-two">
          Fragrant invigorating drink created from 100% natural ingredients
          without the use of preservatives and flavor enhancers
        </p>
        <img width="40" :src="arr_ittem" alt="ittem-arrow" />
        <img class="img_shape_two" :src="ittem_shape_two" alt="shape two" />
        <img class="img-ice-two" :src="ice_two" alt="img two" />
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
import shape_two from "./images/shape_two.png";
import shape_three from "./images/shape_three.png";

import img_ice_one from "./images/img_ice_one.jpg";
import img_ice_two from "./images/img_ice_two.jpg";
import img_ice_three from "./images/img_ice_three.jpg";

export default {
  name: "NaturalItems",
  data() {
    return {
      arr_ittem: ittem_arrow,
      ittem_shape_one: shape_one,
      ittem_shape_two: shape_two,
      ittem_shape_three: shape_three,

      ice_one: img_ice_one,
      ice_two: img_ice_two,
      ice_three: img_ice_three,
    };
  },
};
</script>

<style lang="scss" scoped>
.items-list {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  gap: 30px;
  justify-content: center;
}

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

.img_shape_one {
  position: absolute;
  transform: translateY(-65%);
}

.img_shape_two {
  position: absolute;
  transform: translateY(-65%);
}

.img_shape_three {
  position: absolute;
  transform: translateY(-65%);
}

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

.img-ice-one {
  border-radius: 50%;
  position: absolute;
  transform: translateY(-75%);
}

.img-ice-two {
  border-radius: 50%;
  position: absolute;
  transform: translateY(-75%);
}

.img-ice-three {
  border-radius: 50%;
  position: absolute;
  transform: translateY(-75%);
}
</style>
