<template>
    <figure class="cart-list-item">
        <img :src="product.picList[2]" :alt="product.drugname">
        <figcaption>
            <h4>
                {{ product.brand }}, {{ product.drugname }}
            </h4>
            <section>
                {{ product.description }}
            </section>
            <span class="item-price">
                ${{ product.price }}
            </span>
        </figcaption>
    </figure>
</template>

<script>

export default {
    name: "CartListItem",
    props: {
        product: {}
    },
    created() {
        console.log(this.products);
    }
}
</script>

<style>
.cart-list-item {
    padding: .5rem;
    display: flex;
    text-align: left;
    align-items: center;
    column-gap: 1rem;
    line-height: 1.5;
}

.cart-list-item img {
    width: 200px;
    height: 200px;
}

.cart-list-item figcaption {
    row-gap: 1rem;
    display: flex;
    flex-direction: column;
}
</style>