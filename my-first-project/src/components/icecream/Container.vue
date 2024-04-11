<template>
  <div class="container">
    <slot></slot>
  </div>
</template>

<script>
export default {
  name: "Container",
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .container {
    margin-left: auto;
    margin-right: auto;
    padding-left: 16px;
    padding-right: 16px;
    max-width: 1168px;
  }
}
@media screen and (min-width: 480px) and (max-width: 767px) {
  .container {
    margin-left: auto;
    margin-right: auto;
    max-width: 435px;
    padding-left: 10px;
    padding-right: 10px;
  }
}
@media screen and (min-width: 320px) and (max-width: 479px) {
  .container {
    margin-left: auto;
    margin-right: auto;
    max-width: 278px;
    padding-left: 10px;
    padding-right: 10px;
  }
}
@media screen and (min-width: 768px) and (max-width: 1199px) {
  .container {
    margin-left: auto;
    margin-right: auto;
    max-width: 703px;
    padding-left: 16px;
    padding-right: 16px;
  }
}
</style>
