<template>
  <div>
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
.items-list {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  gap: 20px;
  justify-content: center;
}

.item-img {
  width: 36px;
  height: 36px;
  background: #f8d24e;
  padding: 7px;
  border-radius: 50%;
  margin-bottom: 53px;
}

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

.item-title__upper {
  text-transform: uppercase;
}

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

.items-list-item {
  display: flex;
  flex-direction: column;
  align-items: center;
}
</style>
