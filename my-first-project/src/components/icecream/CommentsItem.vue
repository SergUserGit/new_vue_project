<template>
  <div class="group-comments">
    <img class="img_user" :src="imguser" alt="user" />
    <div class="descr_comment">
      <p class="descr_ph">
        I love visiting your cafe. You prepare the most delicious ice cream in
        Los Angeles! In addition, you have beautiful serving, cozy atmosphere
        and polite staff.
      </p>
    </div>
    <p class="usr_name_ph">Emily, Los Angeles</p>
    <ul class="switchs-list">
      <li><img :src="swchone" alt="item one" /></li>
      <li><img :src="swchtwo" alt="item two" /></li>
      <li><img :src="swchtwo" alt="item three" /></li>
    </ul>
  </div>
</template>

<script>
import commens_user from "./images/commens_user.jpg";
import switch_one from "./images/switch_one.svg";
import switch_two from "./images/switch_two.svg";

export default {
  name: "CommentsItem",
  data() {
    return {
      imguser: commens_user,
      swchone: switch_one,
      swchtwo: switch_two,
    };
  },
};
</script>

<style lang="scss" scoped>
.img_user {
  border-radius: 50%;
  margin-bottom: 30px;
}

@media screen and (min-width: 1200px) {
  .descr_ph {
    margin: 0;
    padding: 0;
    font-weight: 500;
    font-size: 16px;
    line-height: 186%;
    letter-spacing: 0.04em;
    text-align: center;
    width: 750px;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 1200px) {
  .descr_comment {
    background: #84a178;
    border-radius: 24px;
    display: flex;
    align-items: center;
    justify-content: center;
    padding-top: 57px;
    padding-bottom: 44px;
    margin-bottom: 40px;
    padding-left: 119px;
    padding-right: 116px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .descr_comment {
    background: #84a178;
    border-radius: 10px;
    display: flex;
    align-items: center;
    justify-content: center;
    margin-bottom: 45px;
    padding-top: 46px;
    padding-bottom: 40px;
    padding-left: 44px;
    padding-right: 45px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .descr_comment {
    background: #84a178;
    border-radius: 10px;
    display: flex;
    align-items: center;
    justify-content: center;
    margin-bottom: 43px;
    padding-top: 48px;
    padding-bottom: 43px;
    padding-left: 42px;
    padding-right: 42px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .descr_comment {
    background: #84a178;
    border-radius: 24px;
    display: flex;
    align-items: center;
    justify-content: center;
    margin-bottom: 40px;
    padding-top: 35px;
    padding-bottom: 39px;
    padding-left: 86px;
    padding-right: 81px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .descr_ph {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 255%;
    text-align: center;
    width: 202px;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .descr_ph {
    margin: 0;
    padding: 0;
    font-weight: 400;
    font-size: 12px;
    line-height: 255%;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .descr_ph {
    margin: 0;
    padding: 0;
    font-weight: 500;
    font-size: 14px;
    line-height: 186%;
    letter-spacing: 0.04em;
    text-align: center;
    font-family: "Montserrat", sans-serif;
    color: #fcfcfc;
  }
}

@media screen and (min-width: 1200px) {
  .usr_name_ph {
    margin: 0;
    padding: 0;
    font-weight: 500;
    font-size: 16px;
    line-height: 186%;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-bottom: 40px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .usr_name_ph {
    margin: 0;
    padding: 0;
    font-weight: 500;
    font-size: 20px;
    line-height: 186%;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-bottom: 21px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .usr_name_ph {
    margin: 0;
    padding: 0;
    font-weight: 500;
    font-size: 20px;
    line-height: 186%;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-bottom: 20px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .usr_name_ph {
    margin: 0;
    padding: 0;
    font-weight: 500;
    font-size: 16px;
    line-height: 186%;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-bottom: 33px;
  }
}

.switchs-list {
  margin: 0;
  padding: 0;
  display: flex;
  list-style: none;
  gap: 15px;
}

.group-comments {
  display: flex;
  flex-direction: column;
  align-items: center;
}
</style>
