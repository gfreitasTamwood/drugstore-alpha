<template>
    <ul class="product-gallery-list">
        <li v-for="item in localList" :key="item.id">
            <figure class="item-product-gallery">
                <img :src="this.randomPic[Math.floor(Math.random()*this.randomPic.length)]" :alt="item.name">
                <figcaption>
                    <h4>
                        {{ item.brand }}, {{ item.drugname }}
                    </h4>
                    <section>
                        <div>
                            <!-- <span>
                                <i class="fa-solid fa-star"></i>
                                1
                            </span> -->
                            <span>
                                {{ item.rating }}
                                <i class="fa-solid fa-star"></i>
                            </span>
                            <!-- <span>
                                5
                                <i class="fa-solid fa-star"></i>
                            </span> -->
                        </div>
                        <p class="progress-rating">
                            <span :style="{ width: ((item.rating*100)/5)+'%'}">
                            </span>
                        </p>
                    </section>
                    <span class="item-price">
                        ${{ item.price }}
                    </span>
                    <button class="add-cart-item">
                        <span>
                            Add to Cart
                        </span>
                        <i class="fa-solid fa-cart-plus"></i>
                    </button>
                </figcaption>
            </figure>
        </li>
    </ul>
</template>

<script>
    export default {
        name: "ProductGallery",
        props: {
            localProductList: []
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
                randomPic: [
                    "https://dummyimage.com/200x200/f50810/fff.png",
                    "https://dummyimage.com/200x200/0a0af5/fff.png",
                    "https://dummyimage.com/200x200/014a0a/fff.png",
                    "https://dummyimage.com/200x200/fc6703/fff.png"
                ],
                randomValue: 0
            }
        },
        methods: {
            addItemToCart() {

            },
            checkIfCartExist() {

            }
        },
        created() {
            this.ramdomValue = this.randomPic[Math.ceil(Math.random()*this.randomPic.length)];
        }
    }
</script>

<style>

.product-gallery-list {
    display: flex;
    flex-wrap: wrap;
    gap: 5rem;
    padding: 5rem;
    width: 80%;
}

.product-gallery-list li {
    display: flex;
    width: 20%;
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

.item-price {
    font-size: 1.5rem;
    padding-bottom: 1rem;
}

.add-cart-item {
    padding: .5rem;
    font-size: 1.1rem;
    font-weight: 600;
    display: flex;
    column-gap: .5rem;
    align-items: center;
    justify-content: center;
    width: 60%;
    align-self: center;
    background-color: #13C5DD;
    border: 0px none transparent;
    color: whitesmoke;
    border-radius: 5px;
}
</style>