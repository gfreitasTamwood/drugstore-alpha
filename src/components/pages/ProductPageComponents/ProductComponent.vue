<template>
    <div class="product-card-component">
        <section class="product-card-left">
            <figure class="big-pic-card">
                <img :src="this.currentImg" class="img-fluid" :alt="product.title">
            </figure>
            <section class="product-carousel">
                <figure>
                    <img v-for="(img, index) in product.picture.slice(0, 4)" :key="index" @click="updateCard(img)" :src="img" class="img-fluid" :alt="product.title">
                </figure>
            </section>
        </section>
        <section class="product-card-right">
            <div>
                <h2>
                    <span class="product-drug-name">{{ product.drugname }}</span> - {{ product.brand }}, {{ product.manufaturer }}
                </h2>
                <p>
                    Rating: {{ product.rating }}
                </p>
            </div>
            <div class="qty-cart-block">
                <h3>
                    Price: ${{ product.price }}
                </h3>
                <div class="qty-block">
                    <button @click="remove">
                        <span>-</span>
                    </button>
                    <input type="number" v-model.lazy
                    ="productQty" placeholder
                    ="Quantity"/>
                    <button @click="add">
                        <span>+</span>
                    </button>
                </div>
                <button>
                    <span>
                        Add to cart
                    </span>
                </button>
            </div>
        </section>
    </div>
</template>

<script>
export default {
    name: "ProductComponent",
    props: {
        product: {}
    },
    data() {
        return {
            currentImg: "",
            productQty: 1,
        }
    },
    methods: {
        updateCard(img) {
            this.currentImg = img;
        },
        add() {
            this.productQty++;
        },
        remove() {
            this.productQty--;
        }
    },
    created() {
        this.currentImg = this.product.picture[0];
    }
    //Testing product
    // product: {
      //   id: 1,
      //   drugname: "Diclofenac Sodium",
      //   brand: "PENNSAID",
      //   manufacturer: "Unit Dose Services",
      //   epireDate: "2034-01-24",
      //   description: "Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.",
      //   price: 54.20,
      //   rating: 1500,
      //   categoryId: 3,
      //   picture: [
      //     "https://robohash.org/temporeautdolore.png",
      //     "https://robohash.org/hicconsequaturautem.png",
      //     "https://robohash.org/atquemollitiaquia.png",
      //     "https://robohash.org/etminuset.png",
      //     "https://robohash.org/aliquidvoluptaset.png",
      //   ],
      // },
}
</script>