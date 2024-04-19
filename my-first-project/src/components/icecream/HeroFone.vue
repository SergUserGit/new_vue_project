<template>
  <div class="group-points">
    <img :src="fonepoints" alt="hero fone" />
  </div>
  <div class="group-points-tablet">
    <img :src="fonepointstbl" alt="hero fone" />
  </div>
  <div class="group-points-mobsmall">
    <img :src="fonepointsmobsmall" alt="hero fone" />
  </div>
  <div class="group-points-mobbig">
    <img :src="fonepointsmobbig" alt="hero fone" />
  </div>
</template>

<script>
import points from "./images/points.png";
import points_tablet from "./images/points_tablet.png";
import points_mob_small from "./images/points_mob_small.png";
import points_mob_big from "./images/points_mob_big.png";

export default {
  name: "HeroFone",
  data() {
    return {
      fonepoints: points,
      fonepointstbl: points_tablet,
      fonepointsmobsmall: points_mob_small,
      fonepointsmobbig: points_mob_big,
    };
  },
};
</script>

<style lang="scss" scoped>
@media screen and (min-width: 1200px) {
  .group-points {
    display: block;
    position: absolute;
    transform: translateY(-100%);
    z-index: 0;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-points {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-points {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-points {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-points-tablet {
    display: block;
    position: absolute;
    transform: translateY(-100%);
    z-index: 0;
  }
}

@media screen and (min-width: 1200px) {
  .group-points-tablet {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-points-tablet {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-points-tablet {
    display: none;
  }
}
@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-points-mobsmall {
    display: block;
    position: absolute;
    transform: translateY(-100%);
    z-index: 0;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-points-mobsmall {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-points-mobsmall {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .group-points-mobsmall {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group-points-mobbig {
    display: block;
    position: absolute;
    transform: translateY(-100%);
    z-index: 0;
    left: 35%;
  }
}

@media screen and (min-width: 1200px) {
  .group-points-mobbig {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group-points-mobbig {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group-points-mobbig {
    display: none;
  }
}
</style>
