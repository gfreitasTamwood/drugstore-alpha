<template>
  <FooterComponent/>
</template>

<script>
import FooterComponent from './components/Footer.vue'
export default {
  name: 'App',
  components: {
  FooterComponent
  }
}
</script>

<style>

@import url('https://fonts.googleapis.com/css2?family=Fira+Sans:wght@100;200;300;400;500;600;700;800;900&display=swap'); 
* {
  margin: 0;
  padding: 0;
  font-family: "Fira Sans", sans-serif;
}

.footer {
    background-color: #f5f5f5;
    padding: 20px;
    text-align: center;
  }
  
  .footer-links {
    display: flex;
    justify-content: space-between;
    margin-bottom: 20px;
  }
  
  .footer-column {
    flex: 1;
    margin-right: 20px;
  }
  
  .footer-column h4 {
    font-size: 18px;
    margin-bottom: 10px;
  }
  
  .footer-column ul {
    list-style: none;
    padding: 0;
  }
  
  .footer-column ul li {
    margin-bottom: 5px;
  }
  
  .footer-column ul li a {
    color: #333;
    text-decoration: none;
  }
  
  .copy-info {
    font-size: 14px;
    color: #777;
  }

</style>