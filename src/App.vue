<template>
  <NavComponent/>
  <router-view/>
</template>

<script>
import NavComponent from './components/NavComponent.vue'

export default {
  name: 'App',
  components: {
    NavComponent
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
.navbar {
  background-color: #97DECE;
  height: 8vh;
}
.navbar > ul {
  height: 100%;
  display: flex;
  justify-content: space-evenly;
  padding-inline-start: 0px;
}
.navbar li {
  display: flex;
  width: 100%;
  align-items: center;
  justify-content: center;

}
.navbar a {
    height: 100%;
    width: 100%;
    color: #439A97;
    text-decoration: none;
    display: flex;
    align-items: center;
    justify-content: center;
}
.navbar a:hover {
  background-color: #CBEDD5;
}
</style>
