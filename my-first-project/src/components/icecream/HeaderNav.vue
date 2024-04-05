<template>
  <div>
    <nav class="header-nav">
      <ul class="nav-list">
        <li>
          <a class="nav-ref" href="#">Home</a>
        </li>
        <li><a class="nav-ref" href="#">How it's made?</a></li>
        <li><a class="nav-ref" href="#">Our products</a></li>
        <li><a class="nav-ref" href="#">Contact</a></li>
      </ul>
    </nav>
  </div>
</template>

<script>
export default {
  name: "HeaderNav",
};
</script>

<style lang="scss" scoped>
.nav-list {
  display: flex;
  gap: 25px;
  list-style: none;
  margin: 0;
  padding: 0;
}

.nav-ref {
  text-decoration: none;
  font-weight: 700;
  font-size: 16px;
  color: #fcfcfc;
  font-family: "Montserrat", sans-serif;
}

.nav-ref:hover {
  color: #f8d24e;
}
</style>
