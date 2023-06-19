<template>
    <nav class="navbar">
        <ul>
            <li>
                <router-link to="/" class="nav-link">Home</router-link>
            </li>
            <li>
                <router-link to="/product" class="nav-link">Product</router-link>
            </li>
            <li>
                <router-link to="/promotion" class="nav-link">Promotion</router-link>                
            </li>
            <li>
                <router-link to="/contact" class="nav-link">Contact</router-link>                
            </li>
        </ul>
    </nav>
</template>

<script>
export default {
    name: "NavComponent"
}
</script>