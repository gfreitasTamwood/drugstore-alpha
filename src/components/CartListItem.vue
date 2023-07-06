<template>
    <figure>
        <img :src="product.picture" :alt="product.drugname">
        <figcaption>
            <h4>
                {{ product.brand }}, {{ product.drugname }}
            </h4>
            <section>
                {{ product.description }}
            </section>
            <span class="item-price">
                ${{ item.price }}
            </span>
        </figcaption>
    </figure>
</template>

<script>

export default {
    name: "CartListItem",
    props: {
        product
    }
}
</script>
