<template>
    <!-- Navbar Start -->
    <div class="container-fluid sticky-top bg-white shadow-sm">
        <div class="container">
            <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
                <router-link to="/" class="nav-link navbar-brand" style="width: fit-content;">
                    <h1 class="m-0 text-uppercase text-primary"><i class="fa fa-clinic-medical me-2"></i>Alpha Drugstore</h1>
                </router-link>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0">
                        <router-link to="/" class="nav-item nav-link active">Home</router-link>
                        <router-link to="/product" class="nav-item nav-link">Product</router-link>
                        <router-link to="/promotion" class="nav-item nav-link">Promotion</router-link>
                        <router-link to="/contact" class="nav-item nav-link">Contact</router-link>     
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->
</template>

<script>
export default {
    name: "NavComponent"
}
</script>