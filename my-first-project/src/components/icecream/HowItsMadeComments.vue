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
  padding-top: 465px;
  position: relative;
  padding-bottom: 90px;
}
</style>
