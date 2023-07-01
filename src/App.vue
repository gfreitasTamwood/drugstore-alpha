<template>
  <HomePage/>
</template>

<script>
import HomePage from './components/pages/HomePageComponent/HomePage.vue'

export default {
  name: 'App',
  components: {
    HomePage,
  },
  data() {
    return {
  
    }
  }
}
</script>

<style>
@import url("https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css");
@import url("./assets/css/style.css");

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
