<template>
    <NavComponent :activeLink="{none:false}"/>
    <section class="page-cart">
        <h2>
            Cart Page
        </h2>
        <div v-if="!this.emptyCart">
            <h3>
                Your Shopping Cart is empty
            </h3>
        </div>
        <div v-if="this.emptyCart">
            <ul>
                <li v-for="item in this.localCartList" :key="item.id">
                    <CartListItem :product="item" />
                </li>
            </ul>
            <aside>
                <button class="clean-cart" @click="cleanShoppingCart">
                    <span>Clean the Cart</span>
                    <i class="fa-regular fa-trash-can"></i>
                </button>
                <section class="cart-summary-wrapper">
                    <h3>
                        Cart Summary
                    </h3>
                    <div class="cart-summary">
                        <p class="summary-sub-total">
                            <span>Subtotal</span>
                            <span>${{ this.subTotal }}</span>
                        </p>
                        <p class="summary-gst">
                            <span>GST</span>
                            <span>${{ (this.subTotal * 0.05).toFixed(2) }}</span>
                        </p>
                        <p class="summary-sub-total">
                            <span>PST</span>
                            <span>${{ (this.subTotal * 0.07).toFixed(2) }}</span>
                        </p>
                        <p>
                            Shipping will be calculated on the next step
                        </p>
                        <p class="summary-estimated-total">
                            <span>Estimated Total</span>
                            <span>${{ (this.subTotal * 1.12).toFixed(2)}}</span>
                        </p>
                    </div>
                </section>
                <button class="checkout-cart">
                    <span>Proceed to checkout</span>
                    <i class="fa-regular fa-credit-card"></i>
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
            subTotal: 0,
            localCartListId : [],
            localTokenSession: "",
            localCartList: [],
            localProductList: [],
            emptyCart: false,
            productApi: "http://localhost/drugstore-alpha/src/api/inc/Utilities/endpoint/product.php",
        }
    },
    mounted() {
        if (VueCookies.isKey("cart")) {
            if (VueCookies.get("cart").cartList.length > 0) {
                this.localCartListId = VueCookies.get("cart").cartList;
                this.localTokenSession = VueCookies.get("cart").token;
                if(this.localCartListId.length > 0 ) {
                    this.emptyCart = true;
                }

            }
        }
    },
    methods: {
        async getProducts() {
            try {
                let response = await fetch(this.productApi);
                this.localProductList = await response.json();               
                this.setCartList();
            }catch(error){
                console.error(error);
            }
        },
        cleanShoppingCart() {
            if(VueCookies.isKey("cart")) {
                VueCookies.remove("cart");
            }
        },
        updateLocalProductList() {
            let tempList = [];
            for(let i = 0; i < this.localProductList.length; i++){
                for (let j = 0; j < this.localProductList[i].length; j++) {
                    tempList.push(this.localProductList[i][j]);
                }
            }
            this.localProductList = tempList;
        },
        setCartList() {
            this.updateLocalProductList();
            if (VueCookies.isKey("cart") && VueCookies.get("cart").cartList.length > 0) {
                for(let i = 0; i < VueCookies.get("cart").cartList.length; i++) {
                    for(let j = 0; j < this.localProductList.length; j++) {
                        if (VueCookies.get("cart").cartList[i] === this.localProductList[j].id) {
                            this.localCartList.push(this.localProductList[j]);
                            break;
                        }
                    }
                }
            }
            this.setCartSummary();
        },
        setCartSummary() {
            let tempTotal = 0;
            for(let i = 0; i < this.localCartList.length; i++) {
                tempTotal += this.localCartList[i].price;
            }
            this.subTotal = tempTotal;
        }
    },
    created() {
        this.getProducts();
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
    display: flex;
    flex-direction: column;
    row-gap: 1rem;
    width: 40%;
}

.page-cart .checkout-cart,
.page-cart .clean-cart {
    padding: .5rem;
    font-size: 1.1rem;
    font-weight: 600;
    display: flex;
    column-gap: .5rem;
    align-items: center;
    justify-content: space-evenly;
    align-self: center;
    background-color: #13C5DD;
    border: 0px none transparent;
    color: whitesmoke;
    border-radius: 5px;
    width: 10rem;
    align-self: flex-end;
}

.page-cart .checkout-cart {
    width: 15rem;
}

.cart-summary-wrapper {
    display: flex;
    flex-direction: column;
}

.cart-summary {
    width: 65%;
    align-self: flex-end;
    border: 1px solid black;
    display: flex;
    flex-direction: column;
}

.cart-summary p {
    display: flex;
    justify-content: space-between;
    font-weight: 600;
}

</style>