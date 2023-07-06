<template>
    <figure class="item-product-gallery">
        <img :src="this.randomPic[Math.floor(Math.random()*this.randomPic.length)]" :alt="item.name">
        <figcaption>
            <h4>
                {{ item.brand }}, {{ item.drugname }}
            </h4>
            <section>
                <div>
                    <span>
                        {{ item.rating }}
                        <i class="fa-solid fa-star"></i>
                    </span>
                </div>
                <p class="progress-rating">
                    <span :style="{ width: ((item.rating*100)/5)+'%'}">
                    </span>
                </p>
            </section>
            <span class="item-price">
                ${{ item.price }}
            </span>
            <button class="add-cart-item" @click="addItemToCart(item)">
                <span>
                    Add to Cart
                </span>
                <i class="fa-solid fa-cart-plus"></i>
            </button>
        </figcaption>
    </figure>
</template>

<script>
import VueCookies from 'vue-cookies';

export default {
    name: "ProductCard",
    props: {
        item: {}
    },
    data() {
        return {
            randomPic: [
                "https://dummyimage.com/200x200/f50810/fff.png",
                "https://dummyimage.com/200x200/0a0af5/fff.png",
                "https://dummyimage.com/200x200/014a0a/fff.png",
                "https://dummyimage.com/200x200/fc6703/fff.png"
            ],
            randomValue: 0,
        }
    },
    methods: {
        addItemToCart(item) {
            let cartList = VueCookies.get("cart").cartList;
            let localSession = VueCookies.get("cart").token;

            cartList.push(item);
            VueCookies.set("cart",{"token": localSession, "cartList": cartList},"20d");

            location.reload();

        },
        checkIfCartExist() {
            if (VueCookies.isKey("cart")) {
                return true
            } else {
                return false
            }
        }
    },
    created() {
        this.ramdomValue = this.randomPic[Math.ceil(Math.random()*this.randomPic.length)];
    }
}
</script>

<style>
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
    align-self: center;
    background-color: #13C5DD;
    border: 0px none transparent;
    color: whitesmoke;
    border-radius: 5px;
}
</style>