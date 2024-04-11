<template>
  <div class="footer_wrapper">
    <slot></slot>
  </div>
</template>

<script>
export default {
  name: "FooterWrapper",
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .footer_wrapper {
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-bottom: 72px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .footer_wrapper {
    display: flex;
    flex-direction: column;
    margin-bottom: 45px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .footer_wrapper {
    display: flex;
    flex-direction: column;
    margin-bottom: 45px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .footer_wrapper {
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-bottom: 41px;
  }
}
</style>
