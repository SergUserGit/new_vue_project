<template>
  <div class="logo-group">
    <img :src="myimage" alt="logo image" />
    <span class="logo-span">ce</span>
  </div>
</template>

<script>
import icecreamlogo from "./images/icecreamlogo.png";
export default {
  name: "HeaderLogo",
  data() {
    return {
      myimage: icecreamlogo,
    };
  },
};
</script>

<style lang="scss" scoped>
.logo-span {
  font-weight: 400;
  font-size: 21px;
  letter-spacing: -0.1em;
  text-align: center;
}
.logo-group {
  display: flex;
  align-items: baseline;
}
</style>
