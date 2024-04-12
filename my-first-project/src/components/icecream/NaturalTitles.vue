<template>
  <div class="group-natural">
    <h2 class="natural-main natural-one">100% natural</h2>
    <h2 class="natural-main natural-two">products</h2>
  </div>
</template>

<script>
export default {
  name: "NaturalTitles",
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .group-natural {
    display: flex;
    flex-direction: column;
    gap: 18px;
    justify-content: center;
    align-items: center;
    margin-bottom: 350px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-natural {
    display: flex;
    flex-direction: column;
    gap: 29px;
    justify-content: center;
    align-items: center;
    margin-bottom: 250px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-natural {
    display: flex;
    flex-direction: column;
    gap: 22px;
    justify-content: center;
    align-items: center;
    margin-bottom: 250px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-natural {
    display: flex;
    flex-direction: column;
    gap: 27px;
    justify-content: center;
    align-items: center;
    margin-bottom: 250px;
  }
}

.natural-main {
  margin: 0;
  padding: 0;
}

@media screen and (min-width: 1200px) {
  .natural-one {
    font-weight: 800;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #131313;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .natural-one {
    font-weight: 800;
    font-size: 18px;
    text-transform: uppercase;
    color: #131313;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .natural-one {
    font-weight: 800;
    font-size: 18px;
    text-transform: uppercase;
    color: #131313;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .natural-one {
    font-weight: 800;
    font-size: 22px;
    text-transform: uppercase;
    color: #131313;
    font-family: "Montserrat", sans-serif;
  }
}

@media screen and (min-width: 1200px) {
  .natural-two {
    font-weight: 400;
    font-size: 36px;
    letter-spacing: 0.06em;
    text-transform: uppercase;
    color: #131313;
    font-family: "Seymour One", sans-serif;
  }
}
@media screen and (min-width: 320px) and (max-width: 479px) {
  .natural-two {
    font-weight: 400;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #131313;
    font-family: "Seymour One", sans-serif;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .natural-two {
    font-weight: 400;
    font-size: 30px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #131313;
    font-family: "Seymour One", sans-serif;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .natural-two {
    font-weight: 400;
    font-size: 34px;
    letter-spacing: 0.04em;
    text-transform: uppercase;
    color: #131313;
    font-family: "Seymour One", sans-serif;
  }
}
</style>
