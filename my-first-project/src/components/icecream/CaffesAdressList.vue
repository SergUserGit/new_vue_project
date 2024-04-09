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
        <p class="range_dateone">Monday - Friday</p>
        <p class="range_timeone">06:00 AM - 10:00 PM</p>
        <p class="range_datetwo">Saturday - Sunday</p>
        <p class="range_timetwo">08:00 AM - 16:00 PM</p>
        <img class="line-sity-two" :src="lncity" alt="line city" />
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
        <p class="range_dateone">Monday - Friday</p>
        <p class="range_timeone">06:00 AM - 10:00 PM</p>
        <p class="range_datetwo">Saturday - Sunday</p>
        <p class="range_timetwo">08:00 AM - 16:00 PM</p>
        <img class="line-sity-two" :src="lncity" alt="line city" />
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
        <p class="range_dateone">Monday - Friday</p>
        <p class="range_timeone">06:00 AM - 10:00 PM</p>
        <p class="range_datetwo">Saturday - Sunday</p>
        <p class="range_timetwo">08:00 AM - 16:00 PM</p>
        <img class="line-sity-two" :src="lncity" alt="line city" />
        <p class="city_fone">+61(0) 383 766 284</p>
        <p class="city_email">noreply@envato.com</p>
      </li>
    </ul>
  </div>
</template>

<script>
import line_city from "./images/line_city.svg";
export default {
  name: "CaffesAdressList",
  data() {
    return {
      lncity: line_city,
    };
  },
};
</script>

<style lang="scss" scoped>
.list-caffe {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  justify-content: center;
  gap: 33px;
}

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

.ref-city:hover {
  text-decoration: underline;
}

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

.adress_one {
  display: block;
  width: 262px;
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

.line-sity-one {
  margin-bottom: 48px;
}

.line-sity-two {
  margin-bottom: 35px;
}

.adress_two {
  width: 288px;
}

.adress_three {
  width: 261px;
}

.group-caffes {
  position: absolute;
  transform: translateY(-115%);
  left: 16%;
}
</style>
