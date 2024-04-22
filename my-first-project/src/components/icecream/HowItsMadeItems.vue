<template>
  <div class="group-items">
    <ul class="items-list">
      <li class="items-list-item">
        <img class="item-img item-title__upper" :src="itmone" alt="item one" />
        <h3 class="item-title">721</h3>
        <p class="item-ph">
          Aliquam ac dui vel dui vulputate consectetur. Mauris massa.
        </p>
      </li>
      <li class="items-list-item">
        <img class="item-img" :src="itmtwo" alt="item two" />
        <h3 class="item-title">16kg</h3>
        <p class="item-ph">
          Aliquam ac dui vel dui vulputate consectetur. Mauris massa.
        </p>
      </li>
      <li class="items-list-item">
        <img class="item-img" :src="itmthree" alt="item three" />
        <h3 class="item-title">84</h3>
        <p class="item-ph">
          Aliquam ac dui vel dui vulputate consectetur. Mauris massa.
        </p>
      </li>
    </ul>
  </div>
</template>

<script>
import how_its_item_one from "./images/how_its_item_one.svg";
import how_its_item_two from "./images/how_its_item_two.svg";
import how_its_item_three from "./images/how_its_item_three.svg";

export default {
  name: "HowItsMadeItems",
  data() {
    return {
      itmone: how_its_item_one,
      itmtwo: how_its_item_two,
      itmthree: how_its_item_three,
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
    gap: 20px;
    justify-content: center;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .items-list {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    gap: 25px;
    flex-direction: column;
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
    align-items: center;
    gap: 30px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .items-list {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    gap: 60px;
    justify-content: center;
  }
}

.item-img {
  width: 36px;
  height: 36px;
  background: #f8d24e;
  padding: 7px;
  border-radius: 50%;
}

@media screen and (min-width: 1200px) {
  .item-img {
    margin-bottom: 53px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-img {
    margin-bottom: 26px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-img {
    margin-bottom: 27px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-img {
    margin-bottom: 43px;
  }
}

@media screen and (min-width: 1200px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 58px;
    letter-spacing: 0.04em;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    margin-bottom: 36px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 36px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    margin-bottom: 25px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 36px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    margin-bottom: 20px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-title {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 48px;
    letter-spacing: 0.04em;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    margin-bottom: 25px;
  }
}

.item-title__upper {
  text-transform: uppercase;
}

@media screen and (min-width: 1200px) {
  .item-ph {
    margin: 0;
    padding: 0;
    width: 368px;
    font-weight: 400;
    font-size: 16px;
    line-height: 176%;
    letter-spacing: 0.02em;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    text-align: center;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .item-ph {
    margin: 0;
    padding: 0;
    width: 230px;
    font-weight: 400;
    font-size: 12px;
    line-height: 170%;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .item-ph {
    margin: 0;
    padding: 0;
    width: 230px;
    font-weight: 400;
    font-size: 12px;
    line-height: 170%;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .item-ph {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 14px;
    line-height: 174%;
    text-align: center;
    width: 152px;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

.items-list-item {
  display: flex;
  flex-direction: column;
  align-items: center;
}
</style>
