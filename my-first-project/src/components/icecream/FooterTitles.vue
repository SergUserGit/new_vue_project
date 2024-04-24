<template>
  <div class="group-title">
    <h2 class="title-one">homemade ice cream made</h2>
    <h2 class="title-two">with passion</h2>
  </div>
</template>

<script>
export default {
  name: "FooterTitles",
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .title-one {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #fcfcfc;
    font-family: "Montserrat", sans-serif;
    margin-bottom: 35px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .title-one {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 18px;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 232px;
    margin-bottom: 25px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .title-one {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 18px;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 232px;
    margin-bottom: 25px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .title-one {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 26px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    width: 352px;
    color: #fcfcfc;
    margin-bottom: 20px;
  }
}

@media screen and (min-width: 1200px) {
  .title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 58px;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    color: #fcfcfc;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 34px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 200px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 34px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 200px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .title-two {
    margin: 0;
    padding: 0;
    font-weight: 700;
    font-size: 48px;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    width: 352px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-title {
    margin-bottom: 59px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-title {
    margin-bottom: 62px;
  }
}
</style>
