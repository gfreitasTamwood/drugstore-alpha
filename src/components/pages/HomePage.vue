<template>
  <NavComponent/>
  <router-view/>
  <HeaderComponent />
  <FooterComponent />
</template>

<script>
import NavComponent from './components/NavComponent.vue'
import HeaderComponent from './components/HeaderComponent.vue'
import FooterComponent from './components/FooterComponent.vue'

export default {
    name: "HomePage",
    components: {
        NavComponent,
        HeaderComponent,
        FooterComponent
    }
}
</script>