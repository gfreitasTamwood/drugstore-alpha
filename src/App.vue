<template>
  <router-view/>
</template>

<script>
import VueCookies from 'vue-cookies';

export default {
  name: 'App',
  data() {
    return {
      teamMembersList: [],
      token: ""
    }
  },
  methods: {
    checkIfSessionExist() {
      if (VueCookies.isKey("session")) {
        return true;
      } else {
        return false
      }
    },
    createCartList() {
      if (this.checkIfSessionExist()) {
        if (!VueCookies.isKey("cart")) {
          VueCookies.set(
            "cart",
            {
              "token": VueCookies.get("session").token,
              "cartList": []
            }
          );
        } else {
          VueCookies.set(
            "cart",
            {
              "token": VueCookies.get("session").token,
              "cartList": VueCookies.get("cart")
            }
          );
        }
        
      } else {
        if (!VueCookies.isKey("cart")) {
          VueCookies.set(
            "cart",
            {
              "token": this.token,
              "cartList": []
            }
          );
        } else {
          VueCookies.set(
            "cart",
            {
              "token": this.token,
              "cartList": VueCookies.get("cart").cartList
            }
          );
        }
      }
    }
  },
  mounted(){
    this.token = Math.random().toString(36).slice(2);
    this.createCartList();
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
