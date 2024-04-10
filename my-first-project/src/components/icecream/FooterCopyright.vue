<template>
  <div class="footer-copy">
    <p class="ph-copy">© 2022 - IceCream. All Rights Reserved.</p>
  </div>
</template>

<script>
export default {
  name: "FooterCopyright",
};
</script>

<style lang="scss" scoped>
.footer-copy {
  border-top: 1px solid #e1e1e1;
  display: flex;
  align-items: center;
  justify-content: center;
  padding-bottom: 2px;
  padding-top: 15px;
}

.ph-copy {
  margin: 0;
  padding: 0;
  font-weight: 700;
  font-size: 12px;
  line-height: 186%;
  letter-spacing: 0.02em;
  color: #7a7a7a;
  font-family: "Montserrat", sans-serif;
}
</style>
