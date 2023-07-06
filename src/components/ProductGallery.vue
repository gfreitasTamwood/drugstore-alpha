<template>
    <ul class="product-gallery-list">
        <li v-for="product in localList[0]" :key="product.id">
            <ProductCard @updateNav="getCartListLength" :item="product"/>
        </li>
    </ul>
</template>

<script>
import ProductCard from './ProductCard.vue'

    export default {
        name: "ProductGallery",
        props: {
            localProductList: []
        },
        components: {
            ProductCard
        },
        data() {
            return {
                localList: [],
                productApi: "http://localhost/drugstore-alpha/src/api/inc/Utilities/endpoint/product.php",
                cartListLength : 0
            }
        },
        methods: {
            async getAllProducts() {
                try {
                    let response = await fetch(this.productApi);
                    this.localList = await response.json();
                } catch(error) {
                    console.error(error);
                }
            },
            getCartListLength(e) {
                this.cartListLength = e;
                this.$emit("updateCartListNav",this.cartListLength);
            }
        },
        created() {
            this.getAllProducts();
        }
    }
</script>

<style>

.product-gallery-list {
    display: flex;
    flex-wrap: wrap;
    gap: 5rem;
    padding: 3rem;
}

.product-gallery-list li {
    display: flex;
    width: 25%;
    justify-content: center;
}

.product-gallery-list figure {
    border: 1px solid gainsboro;
    width: 100%;
    height: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: space-between;
    padding: 1rem;
    transition: .2s;
}

.product-gallery-list figure:hover {
    cursor: pointer;
    box-shadow: 10px 6px 5px gainsboro;
}

.product-gallery-list img {
    width: 70%;
}

.product-gallery-list figcaption {
    display: flex;
    flex-direction: column;
    width: 100%;
}

.product-gallery-list figcaption > section {
    display: block;
}

.product-gallery-list div {
    display: flex;
    /* justify-content: space-between; */
    justify-content: center;
    font-size: 1.4rem;
}

.product-gallery-list h4 {
    font-size: 1.5rem;
}

.product-gallery-list .progress-rating {
    height: 1vh;
    border-radius: 25px;
    background-color: gainsboro;
    display: flex;
    width: 100%;
}

.product-gallery-list .progress-rating span {
    border-radius: 25px;
    background-color: #449A97;
    /* width: 50%; */
}
</style>