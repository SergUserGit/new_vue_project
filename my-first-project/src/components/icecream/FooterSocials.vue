<template>
  <div>
    <ul class="social_list">
      <li><img :src="gitpng" alt="git" /></li>
      <li><img :src="telegpng" alt="teleg" /></li>
      <li><img :src="facepng" alt="facebook" /></li>
    </ul>
    <p class="social-ph">
      <span class="social-ph-one">Feel free to contact </span
      ><span class="social-ph-two">+61 (0) 383 766 284</span>
    </p>
  </div>
</template>

<script>
import git_png from "./images/git_png.png";
import telegram_png from "./images/telegram_png.png";
import facebook_png from "./images/facebook_png.png";

export default {
  name: "FooterSocials",
  data() {
    return {
      gitpng: git_png,
      telegpng: telegram_png,
      facepng: facebook_png,
    };
  },
};
</script>

<style lang="scss" scoped>
.social_list {
  margin: 0;
  padding: 0;
  list-style: none;
  display: flex;
  gap: 30px;
  margin-bottom: 53px;
}

.social-ph {
  margin: 0;
  padding: 0;
}

.social-ph-one {
  font-weight: 700;
  font-size: 16px;
  line-height: 186%;
  letter-spacing: 0.02em;
  color: #131313;
  font-family: "Montserrat", sans-serif;
}

.social-ph-two {
  font-weight: 700;
  font-size: 16px;
  line-height: 186%;
  letter-spacing: 0.02em;
  font-family: "Montserrat", sans-serif;
  color: #fff;
}
</style>
