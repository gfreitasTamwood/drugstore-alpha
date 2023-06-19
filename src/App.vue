<template>
  <HeaderComponent/>
</template>

<script>
import HeaderComponent from './components/HeaderComponent.vue'

export default {
  name: 'App',
  components: {
    HeaderComponent
  }
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
@import url('https://fonts.googleapis.com/css2?family=Fira+Sans:wght@100;200;300;400;500;600;700;800;900&display=swap'); 
* {
  margin: 0;
  padding: 0;
  font-family: "Fira Sans", sans-serif;
}
.header-static {
  background-image: url(../src/assets/header/tools.jpg);
  height: 40vh;
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;
}
.header-section {
  background-color: rgba(255,255,255,.3);
  height: 100%;
  width: 100%;
  display: flex;
  align-items: center;
  padding-left: 10%;
  color: #439A97;
  font-weight: 800;
  letter-spacing: 3px;
}
</style>
