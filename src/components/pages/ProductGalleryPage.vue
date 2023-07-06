<template>
    <NavComponent :cartLength="this.navCartLength" :activeLink="{productLink: true}"/>
    <HeaderComponent />
    <main class="page-product-gallery">
        <h1>
            Product Gallery Page
        </h1>
        <section>
            <ProductCategoriesAside :localCategoryList="this.categoryList"/>
            <ProductGallery @updateCartListNav="updateNav" :localProductList="this.productList" />
        </section>
    </main>
    <FooterComponent />
    <router-view/>
</template>

<script>
import NavComponent from './../NavComponent.vue'
import HeaderComponent from './../HeaderComponent.vue'
import ProductCategoriesAside from './../ProductCategoriesAside.vue'
import ProductGallery from './../ProductGallery.vue'
import FooterComponent from './../FooterComponent.vue'

    export default {
        name: "ProductGalleryPage",
        components: {
            ProductCategoriesAside,
            ProductGallery,
            NavComponent,
            HeaderComponent,
            FooterComponent,
        },
        props: {
            categoryList: [],
            productList: []
        },
        data() {
            return {
                navCartLength : 0,
            }
        },
        methods: {
            updateNav(e) {
                this.navCartLength = e;
            }
        }
    }
</script>

<style>

.page-product-gallery {
    display: flex;
    flex-direction: column;
}

.page-product-gallery section {
    display: flex;
}
</style>