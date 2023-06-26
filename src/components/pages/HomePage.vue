<template>
  <NavComponent/>
  <HeaderComponent />
  <FooterComponent />
  <router-view/>
</template>

<script>
import NavComponent from './../NavComponent.vue'
import HeaderComponent from './../HeaderComponent.vue'
import FooterComponent from './../FooterComponent.vue'

export default {
  name: "HomePage",
  components: {
    NavComponent,
    HeaderComponent,
    FooterComponent
  }
}
</script>