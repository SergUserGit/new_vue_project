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
.group-natural {
  display: flex;
  flex-direction: column;
  gap: 18px;
  justify-content: center;
  align-items: center;
  margin-bottom: 350px;
}

.natural-main {
  margin: 0;
  padding: 0;
}

.natural-one {
  font-weight: 800;
  font-size: 30px;
  letter-spacing: 0.04em;
  text-transform: uppercase;
  color: #131313;
  font-family: "Montserrat", sans-serif;
}

.natural-two {
  font-weight: 400;
  font-size: 36px;
  letter-spacing: 0.06em;
  text-transform: uppercase;
  color: #131313;
  font-family: "Seymour One", sans-serif;
}
</style>
