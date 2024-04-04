<template>
  <div>
    <a class="ref-button" href="#"
      ><span class="span-button">Buy now</span
      ><img :src="imgbutton" alt="button image"
    /></a>
  </div>
</template>

<script>
import iconbutton from "./images/iconbutton.png";
export default {
  name: "HeaderButton",
  data() {
    return {
      imgbutton: iconbutton,
    };
  },
};
</script>

<style lang="scss" scoped>
.span-button {
  font-weight: 600;
  font-size: 14px;
  text-align: center;
  color: #000;
}

.ref-button {
  text-decoration: none;
  display: flex;
  align-items: center;
  gap: 10px;
  background: #f8d24e;
  border-radius: 10px;
  width: 152px;
  justify-content: center;
  padding-top: 16px;
  padding-bottom: 16px;
}
</style>
