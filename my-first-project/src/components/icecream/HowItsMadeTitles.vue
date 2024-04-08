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

.title-two {
  margin: 0;
  padding: 0;
  font-weight: 400;
  font-size: 36px;
  letter-spacing: 0.06em;
  text-transform: uppercase;
  font-family: "Seymour One", sans-serif;
  color: #fcfcfc;
}

.title-group {
  display: flex;
  flex-direction: column;
  gap: 25px;
  justify-content: center;
  align-items: center;
  margin-bottom: 105px;
}
</style>
