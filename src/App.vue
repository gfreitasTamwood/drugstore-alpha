<template>
  <NavComponent />
  <HeaderComponent />
  <HomePage :teamList="this.teamMembersList"/>
  <FooterComponent />
</template>

<script>
import NavComponent from './components/NavComponent.vue'
import HeaderComponent from './components/HeaderComponent.vue'
import HomePage from './components/pages/HomePage.vue'
import FooterComponent from './components/FooterComponent.vue'

export default {
  name: 'App',
  components: {
    NavComponent,
    HeaderComponent,
    HomePage,
    FooterComponent
  },
  data(){
    return {
      teamMembersList: [],
      apiMembers: "http://localhost:80/drugstore-alpha/src/api/rest/v0/members.php"
    }
  },
  method: {
    async getAllMembers() {
      try {
        let response = await fetch(this.apiMembers);
        this.teamMembersList = await response.json();
      } catch (error) {
        console.log(error);
      }
    }
  },
  created() {
    // this.getAllMembers();
  }
}
</script>

<style>
@import url("https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css");
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