<template>
    <!-- Navbar Start -->
    <div class="container-fluid sticky-top bg-white shadow-sm">
        <div class="container nav-container">
            <!-- This should be a router link to redirect to cart page -->
            <router-link to="/cart" class="cart-container">
                <i class="fa-solid fa-cart-shopping"></i>
                <span>( {{ this.totalItems }} )</span>
            </router-link>
            <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
                <router-link to="/" class="nav-link navbar-brand" style="width: fit-content;">
                    <h1 class="m-0 text-uppercase text-primary"><i class="fa fa-clinic-medical me-2"></i>Alpha Drugstore</h1>
                </router-link>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0">
                        <router-link to="/" class="nav-item nav-link" :class="{'active': this.activeLink.homeLink}">
                            Home
                        </router-link>
                        <router-link to="/product" class="nav-item nav-link" :class="{'active': this.activeLink.productLink}">
                            Product
                        </router-link>
                        <router-link to="/promotion" class="nav-item nav-link" :class="{'active': this.activeLink.promotionLink}">
                            Promotion
                        </router-link>
                        <router-link to="/contact" class="nav-item nav-link" :class="{'active': this.activeLink.contactLink}">
                            Contact
                        </router-link>     
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->
</template>

<script>
import VueCookies from 'vue-cookies';

export default {
    name: "NavComponent",
    props: {
        cartLength : {},
        activeLink: {
            homeLink: Boolean,
            productLink: Boolean,
            promotionLink: Boolean,
            contactLink: Boolean,
            none: Boolean
        },
    },
    data() {
        return {
            totalItems: 0
        }
    },
    watch: {
        cartLength(newValue) {
            if (newValue > 0) {
                this.totalItems = newValue;
            }
        }
    },
    mounted() {
        if(VueCookies.isKey("cart")) {
            this.totalItems = VueCookies.get("cart").cartList.length;
        }
    }
    
}
</script>

<style>
.nav-container {
    min-height: 16vh;
    display: flex;
    flex-direction: column;
    align-items: flex-end;
}

.nav-container > nav {
    width: 100%;
}

.cart-container {
    font-size: 1.2rem;
    display: flex;
    justify-content: flex-end;
    align-items: center;
    column-gap: .4rem;
    width: 10%;
    background-color: transparent;
    border: 0px none transparent;
    text-decoration: none;
    color: #052c65;
    transition: .4s ease;
}

.cart-container:hover {
    color: #13C5DD;
}

</style>