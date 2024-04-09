<template>
  <div>
    <ul class="list-caffe">
      <li class="list-caffe-item">
        <a href="#">CAFE</a>
        <h2 class="name_city">Chicago</h2>
        <a class="ref-city" href="#"
          >10340 Ridgeland Ave, Chicago Ridge, IL 60415, USA</a
        >
        <img :src="lncity" alt="line city" />
        <p class="range_dateone">Monday - Friday</p>
        <p class="range_timeone">06:00 AM - 10:00 PM</p>
        <p class="range_datetwo">Saturday - Sunday</p>
        <p class="range_timetwo">08:00 AM - 16:00 PM</p>
        <img :src="lncity" alt="line city" />
        <p class="city_fone">+61(0) 383 766 284</p>
        <p class="city_email">noreply@envato.com</p>
      </li>
      <li></li>
      <li></li>
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
}

.ref-city {
  font-weight: 500;
  font-size: 16px;
  line-height: 183%;
  letter-spacing: 0.04em;
  color: #d6936d;
  font-family: "Montserrat", sans-serif;
  text-decoration: none;
}

.list-caffe-item {
  border-radius: 24px;
  box-shadow: 0 8px 30px 0 rgba(212, 20, 67, 0.1);
  background: #fff;
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
}

.range_timeone {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 186%;
  color: #ababab;
  font-family: "Montserrat", sans-serif;
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
}

.range_timetwo {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 186%;
  color: #ababab;
  font-family: "Montserrat", sans-serif;
}

.city_fone {
  margin: 0;
  padding: 0;
  font-weight: 500;
  font-size: 16px;
  line-height: 150%;
  color: #131313;
  font-family: "Montserrat", sans-serif;
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
</style>
