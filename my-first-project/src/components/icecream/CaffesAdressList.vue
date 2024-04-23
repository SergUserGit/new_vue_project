<template>
  <div class="group-caffes">
    <ul class="list-caffe">
      <li class="list-caffe-item">
        <a class="ref-buttonone" href="#">CAFE</a>
        <h2 class="name_city">Chicago</h2>
        <a class="ref-city adress_one" href="#"
          >10340 Ridgeland Ave, Chicago Ridge, IL 60415, USA</a
        >
        <img class="line-sity-one" :src="lncity" alt="line city" />
        <img class="line-sitytb-one" :src="lncitytb" alt="line city tb" />
        <img class="line-sitymb-one" :src="lncitymb" alt="line city mb" />

        <p class="range_dateone">Monday - Friday</p>
        <p class="range_timeone">06:00 AM - 10:00 PM</p>
        <p class="range_datetwo">Saturday - Sunday</p>
        <p class="range_timetwo">08:00 AM - 16:00 PM</p>
        <img class="line-sity-two" :src="lncity" alt="line city" />
        <img class="line-sitytb-two" :src="lncitytb" alt="line city tb" />
        <img class="line-sitymb-two" :src="lncitymb" alt="line city mb" />
        <p class="city_fone">+61(0) 383 766 284</p>
        <p class="city_email">noreply@envato.com</p>
      </li>
      <li class="list-caffe-item">
        <a class="ref-buttontwo" href="#">FOOD TRUCK</a>
        <h2 class="name_city">Los Angeles</h2>
        <a class="ref-city adress_two" href="#"
          >1003 Manhattan Ave, Manhattan Beach, CA 90263, USA</a
        >
        <img class="line-sity-one" :src="lncity" alt="line city" />
        <img class="line-sitytb-one" :src="lncitytb" alt="line city tb" />
        <img class="line-sitymb-one" :src="lncitymb" alt="line city mb" />
        <p class="range_dateone">Monday - Friday</p>
        <p class="range_timeone">06:00 AM - 10:00 PM</p>
        <p class="range_datetwo">Saturday - Sunday</p>
        <p class="range_timetwo">08:00 AM - 16:00 PM</p>
        <img class="line-sity-two" :src="lncity" alt="line city" />
        <img class="line-sitytb-two" :src="lncitytb" alt="line city tb" />
        <img class="line-sitymb-two" :src="lncitymb" alt="line city mb" />
        <p class="city_fone">+61(0) 383 766 284</p>
        <p class="city_email">noreply@envato.com</p>
      </li>
      <li class="list-caffe-item">
        <a class="ref-buttonone" href="#">CAFE</a>
        <h2 class="name_city">New York</h2>
        <a class="ref-city adress_three" href="#"
          >726 Sterling Pl, Brooklyn, NY 11222, USA</a
        >
        <img class="line-sity-one" :src="lncity" alt="line city" />
        <img class="line-sitytb-one" :src="lncitytb" alt="line city tb" />
        <img class="line-sitymb-one" :src="lncitymb" alt="line city mb" />
        <p class="range_dateone">Monday - Friday</p>
        <p class="range_timeone">06:00 AM - 10:00 PM</p>
        <p class="range_datetwo">Saturday - Sunday</p>
        <p class="range_timetwo">08:00 AM - 16:00 PM</p>
        <img class="line-sity-two" :src="lncity" alt="line city" />
        <img class="line-sitytb-two" :src="lncitytb" alt="line city tb" />
        <img class="line-sitymb-two" :src="lncitymb" alt="line city mb" />
        <p class="city_fone">+61(0) 383 766 284</p>
        <p class="city_email">noreply@envato.com</p>
      </li>
    </ul>
  </div>
</template>

<script>
import line_city from "./images/line_city.svg";
import line_city_tablet from "./images/line_city_tablet.svg";
import line_city_mobile from "./images/line_city_mobile.svg";

export default {
  name: "CaffesAdressList",
  data() {
    return {
      lncity: line_city,
      lncitytb: line_city_tablet,
      lncitymb: line_city_mobile,
    };
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .list-caffe {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    gap: 33px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .list-caffe {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    gap: 15px;
    align-items: center;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .list-caffe {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    gap: 15px;
    align-items: center;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .list-caffe {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    gap: 15px;
  }
}

@media screen and (min-width: 1200px) {
  .name_city {
    margin: 0;
    padding: 0;
    font-weight: 500;
    font-size: 16px;
    line-height: 186%;
    letter-spacing: 0.04em;
    color: #131313;
    font-family: "Montserrat", sans-serif;
    margin-bottom: 27px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .name_city {
    font-weight: 500;
    font-size: 12px;
    line-height: 186%;
    letter-spacing: 0.04em;
    color: #131313;
    font-family: "Montserrat", sans-serif;
    margin-bottom: 21px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .name_city {
    font-weight: 500;
    font-size: 12px;
    line-height: 186%;
    letter-spacing: 0.04em;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-bottom: 20px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .name_city {
    font-weight: 500;
    font-size: 14px;
    line-height: 186%;
    letter-spacing: 0.04em;
    font-family: "Montserrat", sans-serif;
    color: #131313;
    margin-bottom: 29px;
  }
}

@media screen and (min-width: 1200px) {
  .ref-city {
    font-weight: 500;
    font-size: 16px;
    line-height: 183%;
    letter-spacing: 0.04em;
    color: #d6936d;
    font-family: "Montserrat", sans-serif;
    text-decoration: none;
    margin-bottom: 31px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .ref-city {
    font-weight: 500;
    font-size: 12px;
    line-height: 183%;
    letter-spacing: 0.04em;
    color: #d6936d;
    font-family: "Montserrat", sans-serif;
    margin-bottom: 25px;
    text-decoration: none;
    margin-bottom: 26px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .ref-city {
    font-weight: 500;
    font-size: 12px;
    line-height: 183%;
    letter-spacing: 0.04em;
    color: #d6936d;
    font-family: "Montserrat", sans-serif;
    text-decoration: none;
    margin-bottom: 25px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .ref-city {
    font-weight: 500;
    font-size: 14px;
    line-height: 183%;
    letter-spacing: 0.04em;
    color: #d6936d;
    font-family: "Montserrat", sans-serif;
    text-decoration: none;
    margin-bottom: 32px;
  }
}

.ref-city:hover {
  text-decoration: underline;
}

@media screen and (min-width: 1200px) {
  .list-caffe-item {
    width: 368px;
    border-radius: 24px;
    box-shadow: 0 8px 30px 0 rgba(212, 20, 67, 0.1);
    background: #fff;
    padding-left: 40px;
    padding-right: 40px;
    padding-top: 30px;
    padding-bottom: 30px;
    display: flex;
    flex-direction: column;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .list-caffe-item {
    border-radius: 24px;
    width: 280px;
    box-shadow: 0 8px 30px 0 rgba(212, 20, 67, 0.1);
    background: #fcfcfc;
    display: flex;
    flex-direction: column;
    padding-left: 33px;
    padding-right: 30px;
    padding-top: 40px;
    padding-bottom: 27px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .list-caffe-item {
    border-radius: 24px;
    width: 280px;
    box-shadow: 0 8px 30px 0 rgba(212, 20, 67, 0.1);
    background: #fcfcfc;
    display: flex;
    flex-direction: column;
    padding-top: 41px;
    padding-bottom: 30px;
    padding-left: 33px;
    padding-right: 29px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .list-caffe-item {
    border-radius: 24px;
    width: 224px;
    box-shadow: 0 8px 30px 0 rgba(212, 20, 67, 0.1);
    background: #fcfcfc;
    display: flex;
    flex-direction: column;
    padding-top: 42px;
    padding-bottom: 47px;
    padding-left: 22px;
    padding-right: 22px;
  }
}
.range_dateone {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 186%;
  letter-spacing: 0.04em;
  color: #131313;
  font-family: "Montserrat", sans-serif;
  margin-bottom: 17px;
}

.range_timeone {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 186%;
  color: #ababab;
  font-family: "Montserrat", sans-serif;
  margin-bottom: 29px;
}

.range_datetwo {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 186%;
  letter-spacing: 0.04em;
  color: #131313;
  font-family: "Montserrat", sans-serif;
  margin-bottom: 17px;
}

.range_timetwo {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 186%;
  color: #ababab;
  font-family: "Montserrat", sans-serif;
  margin-bottom: 37px;
}

.city_fone {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 150%;
  color: #131313;
  font-family: "Montserrat", sans-serif;
  margin-bottom: 10px;
}
.city_email {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 150%;
  color: #131313;
  font-family: "Montserrat", sans-serif;
}

@media screen and (min-width: 1200px) {
  .adress_one {
    display: block;
    width: 262px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .adress_one {
    display: block;
    width: 190px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .adress_one {
    display: block;
    width: 190px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .adress_one {
    display: block;
    width: 173px;
  }
}

@media screen and (min-width: 1200px) {
  .line-sitymb-one {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .line-sitymb-one {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .line-sitymb-one {
    display: block;
    margin-bottom: 30px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .line-sitymb-one {
    display: block;
    margin-bottom: 31px;
  }
}

@media screen and (min-width: 1200px) {
  .line-sitymb-two {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .line-sitymb-two {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .line-sitymb-two {
    display: block;
    margin-bottom: 23px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .line-sitymb-two {
    display: block;
    margin-bottom: 26px;
  }
}

@media screen and (min-width: 1200px) {
  .line-sitytb-one {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .line-sitytb-one {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .line-sitytb-one {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .line-sitytb-one {
    display: block;
    margin-bottom: 38px;
  }
}

@media screen and (min-width: 1200px) {
  .line-sitytb-two {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .line-sitytb-two {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .line-sitytb-two {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .line-sitytb-two {
    display: block;
    margin-bottom: 33px;
  }
}

.ref-buttonone {
  font-weight: 500;
  font-size: 16px;
  line-height: 140%;
  letter-spacing: 0.04em;
  color: #131313;
  font-family: "Montserrat", sans-serif;
  text-decoration: none;
  border-radius: 6px;
  background: #f8d24e;
  display: flex;
  width: 76px;
  align-items: center;
  justify-content: center;
  padding-top: 4px;
  padding-bottom: 4px;
  margin-bottom: 44px;
}

.ref-buttontwo {
  font-weight: 500;
  font-size: 16px;
  line-height: 140%;
  letter-spacing: 0.04em;
  color: #131313;
  font-family: "Montserrat", sans-serif;
  text-decoration: none;
  border-radius: 6px;
  background: #f8d24e;
  display: flex;
  width: 148px;
  align-items: center;
  justify-content: center;
  padding-top: 4px;
  padding-bottom: 4px;
  margin-bottom: 44px;
}

@media screen and (min-width: 1200px) {
  .line-sity-one {
    margin-bottom: 48px;
    display: block;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .line-sity-one {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .line-sity-one {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .line-sity-one {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .line-sity-two {
    margin-bottom: 35px;
    display: block;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .line-sity-two {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .line-sity-two {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .line-sity-two {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .adress_two {
    width: 288px;
    display: block;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .adress_two {
    width: 212px;
    display: block;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .adress_two {
    width: 212px;
    display: block;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .adress_two {
    display: block;
    width: 158px;
  }
}

@media screen and (min-width: 1200px) {
  .adress_three {
    width: 261px;
    display: block;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .adress_three {
    width: 190px;
    display: block;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .adress_three {
    width: 190px;
    display: block;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .adress_three {
    display: block;
    width: 159px;
  }
}

@media screen and (min-width: 1200px) {
  .group-caffes {
    position: absolute;
    transform: translateY(-115%);
    left: 50%;
    right: 50%;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-caffes {
    position: absolute;
    transform: translateY(-110%);
    left: 50%;
    right: 50%;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-caffes {
    position: absolute;
    transform: translateY(-110%);
    left: 50%;
    right: 50%;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-caffes {
    position: absolute;
    transform: translateY(-110%);
    left: 50%;
    right: 50%;
  }
}
</style>
