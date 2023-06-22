<template>
    <div class="catalog-filters">
  <aside>
<li>

    <span class="menu-icon"> Shop By Category </span>
</li>
    <h2>Filters</h2>

    <!-- Skincare Filters -->
    <h3>Skincare</h3>
    <ul>
      <li><router-link to="/skincare/cleanser">Cleanser</router-link></li>
      <li><router-link to="/skincare/moisturizer">Moisturizer</router-link></li>
      <li><router-link to="/skincare/serum">Serum</router-link></li>
      <!-- Add more skincare filter options as needed -->
    </ul>

    <!-- Makeup Filters -->
    <h3>Makeup</h3>
    <ul>
      <li><router-link to="/makeup/foundation">Foundation</router-link></li>
      <li><router-link to="/makeup/lipstick">Lipstick</router-link></li>
      <li><router-link to="/makeup/eyeshadow">Eyeshadow</router-link></li>
      <!-- Add more makeup filter options as needed -->
    </ul>

    <!-- Bath & Body Filters -->
    <h3>Bath & Body</h3>
    <ul>
      <li><router-link to="/bath-body/bodywash">Body Wash</router-link></li>
      <li><router-link to="/bath-body/lotion">Lotion</router-link></li>
      <li><router-link to="/bath-body/scrub">Scrub</router-link></li>
      <!-- Add more bath & body filter options as needed -->
    </ul>

    <!-- Other Filters -->
    <!-- Add more filter categories as needed -->

    </aside>
    </div>
  </template>

<script>



export default{

    name:'Catalog-filters'
}
</script>