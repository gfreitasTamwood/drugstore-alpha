<template>
 <Catalog-filters/>
</template>

<script>
import CatalogFilters from './components/Catalog-filters.vue';

export default {
  name: 'App',
  components: {
   CatalogFilters
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

.catalog-filters {
  background-color: #f5f5f5;
  padding: 10px;
  border-radius: 4px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.catalog-filters h2 {
    display: block;
    font-size: 1.5em;
    margin-block-start: 0.83em;
    margin-block-end: 0.83em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}


.catalog-filters h3 {
  font-size: 1rem;
  margin-top: 15px;
}

.catalog-filters ul {
  list-style-type: none;
  padding: 0;
  margin: 0;
}

.catalog-filters li {
  margin-bottom: 5px;
}

.catalog-filters li a {
  color: #333;
  text-decoration: none;
}

.catalog-filters li a:hover {
  text-decoration: underline;
}
</style>