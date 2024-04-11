<template>
  <div class="fone_comments">
    <img class="fone_new" :src="icecaffe" alt="comments fone" />
    <img class="fone_new_mobone" :src="icecafmobone" alt="comments fone" />
    <img class="fone_new_mobtwo" :src="icecafmobtwo" alt="comments fone" />
    <img class="fone_new_mobtabl" :src="icecaftbl" alt="comments fone" />
  </div>
</template>

<script>
import ice_caffe_fone from "./images/ice_caffe_fone.jpg";
import ice_caffe_fone_mobone from "./images/ice_caffe_fone_mobone.jpg";
import ice_caffe_fone_mobtwo from "./images/ice_caffe_fone_mobtwo.jpg";
import ice_caffe_fone_tablet from "./images/ice_caffe_fone.jpg";

export default {
  name: "CommentsFone",
  data() {
    return {
      icecaffe: ice_caffe_fone,
      icecafmobone: ice_caffe_fone_mobone,
      icecafmobtwo: ice_caffe_fone_mobtwo,
      icecaftbl: ice_caffe_fone_tablet,
    };
  },
};
</script>

<style lang="scss" scoped>
.fone_comments {
  position: absolute;
  transform: translateY(-225%);
  left: 25%;
}

@media screen and (min-width: 1200px) {
  .fone_new {
    border-radius: 24px;
    display: inline;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .fone_new {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .fone_new {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .fone_new {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .fone_new_mobtabl {
    display: inline;
    border-radius: 18px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .fone_new_mobtabl {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .fone_new_mobtabl {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .fone_new_mobtabl {
    display: none;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .fone_new_mobtwo {
    display: inline;
    border-radius: 8px;
  }
}

@media screen and (min-width: 1200px) {
  .fone_new_mobtwo {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .fone_new_mobtwo {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .fone_new_mobtwo {
    display: none;
  }
}

@media screen and (min-width: 1200px) {
  .fone_new_mobone {
    display: none;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .fone_new_mobone {
    display: inline;
    border-radius: 8px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .fone_new_mobone {
    display: none;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .fone_new_mobone {
    display: none;
  }
}
</style>
