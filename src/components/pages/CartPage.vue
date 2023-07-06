<template>
    <NavComponent :activeLink="{productLink: true}"/>
    <HeaderComponent />
    <ul>
        <li v-for="item in this.localCartList" :key="item.id">
            <CartListItem :product="item" />
        </li>
    </ul>
</template>

<script>
import CartListItem from '../CartListItem.vue';

export default {
    name: "CartPage",
    components: {
        CartListItem
    },
    data() {
        return {
            localCartList : [],
            localTokenSession: ""
        }
    },
    mounted() {
        this.localCartList = VueCookie.get("cart").cartList;
        this.localTokenSession = VueCookie.get("cart").token;
    }
}
</script>