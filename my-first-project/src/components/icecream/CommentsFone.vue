<template>
  <div class="fone_comments">
    <img class="fone_new" :src="icecaffe" alt="comments fone" />
  </div>
</template>

<script>
import ice_caffe_fone from "./images/ice_caffe_fone.jpg";
export default {
  name: "CommentsFone",
  data() {
    return {
      icecaffe: ice_caffe_fone,
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

.fone_new {
  border-radius: 24px;
}
</style>
