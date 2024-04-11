<template>
  <div class="footer-copy">
    <p class="ph-copy">© 2022 - IceCream. All Rights Reserved.</p>
  </div>
</template>

<script>
export default {
  name: "FooterCopyright",
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .footer-copy {
    border-top: 1px solid #e1e1e1;
    display: flex;
    align-items: center;
    justify-content: center;
    padding-bottom: 15px;
    padding-top: 15px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .footer-copy {
    border-top: 1px solid #e1e1e1;
    display: flex;
    align-items: center;
    justify-content: center;
    padding-bottom: 25px;
    padding-top: 25px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .footer-copy {
    border-top: 1px solid #e1e1e1;
    display: flex;
    align-items: center;
    justify-content: center;
    padding-bottom: 25px;
    padding-top: 25px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .footer-copy {
    border-top: 1px solid #e1e1e1;
    display: flex;
    align-items: center;
    justify-content: center;
    padding-bottom: 17px;
    padding-top: 17px;
  }
}

@media screen and (min-width: 1200px) {
  .ph-copy {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 12px;
    line-height: 186%;
    letter-spacing: 0.02em;
    color: #7a7a7a;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .ph-copy {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 14px;
    line-height: 152%;
    text-align: center;
    color: #7a7a7a;
    font-family: "Montserrat", sans-serif;
    width: 150px;
    text-align: center;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .ph-copy {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 14px;
    line-height: 152%;
    text-align: center;
    color: #7a7a7a;
    font-family: "Montserrat", sans-serif;
    width: 150px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .ph-copy {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 14px;
    line-height: 186%;
    letter-spacing: 0.02em;
    color: #7a7a7a;
    font-family: "Montserrat", sans-serif;
  }
}
</style>
