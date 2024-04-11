<template>
  <div class="title-group">
    <h2 class="title-one">tradition and love</h2>
    <h2 class="title-two">how it's made?</h2>
  </div>
</template>

<script>
export default {
  name: "HowItsMadeTitles",
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .title-one {
    font-weight: 800;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    margin: 0;
    padding: 0;
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
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .title-one {
    font-weight: 700;
    font-size: 18px;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    margin: 0;
    padding: 0;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .title-one {
    font-weight: 800;
    font-size: 22px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
    margin: 0;
    padding: 0;
  }
}

@media screen and (min-width: 1200px) {
  .title-two {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 36px;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    font-family: "Seymour One", sans-serif;
    color: #fcfcfc;
    margin: 0;
    padding: 0;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .title-two {
    font-weight: 400;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    text-align: center;
    width: 200px;
    color: #fcfcfc;
    font-family: "Seymour One", sans-serif;
    margin: 0;
    padding: 0;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .title-two {
    font-weight: 400;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    text-align: center;
    color: #fcfcfc;
    font-family: "Seymour One", sans-serif;
    width: 200px;
    margin: 0;
    padding: 0;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .title-two {
    font-weight: 400;
    font-size: 34px;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    color: #fcfcfc;
    font-family: "Seymour One", sans-serif;
    margin: 0;
    padding: 0;
  }
}

@media screen and (min-width: 1200px) {
  .title-group {
    display: flex;
    flex-direction: column;
    gap: 25px;
    justify-content: center;
    align-items: center;
    margin-bottom: 105px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .title-group {
    display: flex;
    flex-direction: column;
    gap: 22px;
    justify-content: center;
    align-items: center;
    margin-bottom: 38px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .title-group {
    display: flex;
    flex-direction: column;
    gap: 24px;
    justify-content: center;
    align-items: center;
    margin-bottom: 35px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .title-group {
    display: flex;
    flex-direction: column;
    gap: 25px;
    justify-content: center;
    align-items: center;
    margin-bottom: 79px;
  }
}
</style>
