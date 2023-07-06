<template>
    <NavComponent :activeLink="{none:false}"/>
    <section class="page-cart">
        <h2>
            Cart Page
        </h2>
        <div v-if="this.emptyCart">
            <h3>
                Your Shopping Cart is empty
            </h3>
        </div>
        <div v-if="!this.emptyCart">
            <ul>
                <li v-for="item in this.localCartList" :key="item.id">
                    <CartListItem :product="item" />
                </li>
            </ul>
            <aside>
                <button @click="cleanShoppingCart">
                    <span>Clean the Cart<i class="fa-regular fa-trash-can"></i></span>
                </button>
            </aside>
        </div>
    </section>
</template>

<script>
import NavComponent from './../NavComponent.vue'
import CartListItem from './../CartListItem.vue';
import VueCookies from 'vue-cookies';

export default {
    name: "CartPage",
    components: {
        CartListItem,
        NavComponent,
    },
    data() {
        return {
            localCartList : [],
            localTokenSession: "",
            emptyCart: false,
        }
    },
    mounted() {
        if (VueCookies.isKey("cart")) {
            if (VueCookies.get("cart").cartList.length > 0) {
                this.localCartList = VueCookies.get("cart").cartList;
                this.localTokenSession = VueCookies.get("cart").token;
                if(this.localCartList.length === 0 ) {
                    this.emptyCart = true;
                }

            }
        }
    },
    methods: {
        cleanShoppingCart() {
            if(VueCookies.isKey("cart")) {
                VueCookies.remove("cart");
            }
        }
    }
}
</script>
<style>
.page-cart {
    padding: 2rem;
    display: flex;
    flex-direction: column;
}

.page-cart div {
    display: flex;
    padding: 1rem;
    justify-content: space-between;
}

.page-cart ul {
    width: 50%;
}

.page-cart li {
    display: flex;
}

.page-cart aside {
    border: 1px solid red;
    width: 40%;
}
</style>