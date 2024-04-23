<template>
  <div class="refs-addres">
    <ul class="list-addres">
      <li>
        <a class="ref-style ref-one" href="#"
          ><span class="span-ref-one">Our Locations</span
          ><img :src="arrowadrs" alt="arrow"
        /></a>
      </li>
      <li>
        <a class="ref-style ref-two" href="#"
          ><span class="span-ref-two">Franchise</span
          ><img :src="arrowadrs" alt="arrow"
        /></a>
      </li>
    </ul>
  </div>
</template>

<script>
import arrow_adress from "./images/arrow_adress.svg";
export default {
  name: "CaffesAdressRefs",
  data() {
    return {
      arrowadrs: arrow_adress,
    };
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .list-addres {
    margin: 0;
    padding: 0;
    list-style: none;
    display: flex;
    gap: 17px;
    justify-content: center;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .list-addres {
    margin: 0;
    padding: 0;
    list-style: none;
    display: flex;
    gap: 17px;
    flex-direction: column;
    align-items: center;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .list-addres {
    margin: 0;
    padding: 0;
    list-style: none;
    display: flex;
    gap: 17px;
    flex-direction: column;
    align-items: center;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .list-addres {
    margin: 0;
    padding: 0;
    list-style: none;
    display: flex;
    gap: 17px;
    justify-content: center;
  }
}

.ref-style {
  text-decoration: none;
  display: flex;
  gap: 10px;
  align-items: center;
}

.span-ref-one {
  font-weight: 600;
  font-size: 14px;
  line-height: 129%;
  color: #131313;
  font-family: "Montserrat", sans-serif;
}

.span-ref-two {
  font-weight: 600;
  font-size: 14px;
  line-height: 129%;
  color: #000;
  font-family: "Montserrat", sans-serif;
}

.ref-one {
  border-radius: 10px;
  background: #f8d24e;
  padding-left: 43px;
  padding-right: 43px;
  padding-top: 15px;
  padding-bottom: 15px;
}

.ref-two {
  padding-left: 58px;
  padding-right: 58px;
  padding-top: 13px;
  padding-bottom: 13px;
  background: transparent;
  border: 2px solid #f8d24e;
  border-radius: 10px;
}
</style>
