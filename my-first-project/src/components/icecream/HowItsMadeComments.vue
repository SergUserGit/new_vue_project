<template>
  <div class="group_comments">
    <Container>
      <CommentsItem />
      <CommentsFone />
    </Container>
  </div>
</template>

<script>
import Container from "./Container.vue";
import CommentsItem from "./CommentsItem.vue";
import CommentsFone from "./CommentsFone.vue";

export default {
  name: "HowItsMadeComments",
  components: { Container, CommentsItem, CommentsFone },
};
</script>

<style lang="scss" scoped>
.group_comments {
  height: 600px;
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;
  background-image: url("./images/comments_fone.jpg");
  position: relative;
  padding-bottom: 135px;
}

@media screen and (min-width: 1200px) {
  .group_comments {
    padding-top: 435px;
  }
}

@media screen and (min-width: 320px) and (max-width: 479px) {
  .group_comments {
    padding-top: 174px;
  }
}

@media screen and (min-width: 480px) and (max-width: 767px) {
  .group_comments {
    padding-top: 224px;
  }
}

@media screen and (min-width: 768px) and (max-width: 1199px) {
  .group_comments {
    padding-top: 285px;
  }
}
</style>
