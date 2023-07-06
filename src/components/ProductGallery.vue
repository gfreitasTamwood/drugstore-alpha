<template>
    <ul class="product-gallery-list">
        <li v-for="product in localList" :key="product.id">
            <ProductCard :item="product"/>
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
                localList: [
                    {
                        id: 1,
                        drugname: "Ondansetron",
                        brand: "Ondansetron",
                        price: 269.66,
                        category: 5,
                        rating: 4.5,
                        img: ""
                    },
                    {
                        id: 2,
                        drugname: "LEFLUNOMIDE",
                        brand: "LEFLUNOMIDE",
                        price: 344.33,
                        category: 6,
                        rating: 3.6,
                        img: ""
                    },
                    {
                        id: 3,
                        drugname: "Phenylephrine Hydrochloride",
                        brand: "Phenylephrine Hydrochloride",
                        price: 62.78,
                        category: 8,
                        rating: 1.8,
                        img: ""
                    },
                    {
                        id: 4,
                        drugname: "Ofloxacin",
                        brand: "Ofloxacin",
                        price: 351.13,
                        category: 7,
                        rating: 5,
                        img: ""
                    },
                    {
                        id: 5,
                        drugname: "Technetium Tc-99m Generator",
                        brand: "Ultra-TechneKow",
                        price: 19.39,
                        category: 3,
                        rating: 3.3,
                        img: ""
                    },
                    {
                        id: 6,
                        drugname: "Nicotine Polacrilex",
                        brand: "leader nicotine",
                        price: 227.8,
                        category: 1,
                        rating: 3.1,
                        img: ""
                    },
                    {
                        id: 7,
                        drugname: "Chlordiazepoxide Hydrochloride",
                        brand: "Chlordiazepoxide Hydrochloride",
                        price: 13.62,
                        category: 7,
                        rating: 2.2,
                        img: ""
                    },
                    {
                        id: 8,
                        drugname: "Homosalate and Octinoxate and Octisalate and Avobenzone and Octocrylene",
                        brand: "Banana Boat Kids Tear Free Sunscreen SPF 60",
                        price: 176.19,
                        category: 2,
                        rating: 2.3,
                        img: ""
                    },
                    {
                        id: 9,
                        drugname: "Octinoxate",
                        brand: "Lancome",
                        price: 357.54,
                        category: 9,
                        rating: 1.2,
                        img: ""
                    },
                ],
            }
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