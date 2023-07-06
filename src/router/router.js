import HomePage from '/src/components/pages/HomePage.vue';
import ProductGalleryPage from '/src/components/pages/ProductGalleryPage.vue';
import PromotionPage from '/src/components/pages/PromotionPage.vue';
import ContactPage from '/src/components/pages/ContactPage.vue';
import CartPage from '/src/components/pages/CartPage.vue';
import {createRouter, createWebHistory} from 'vue-router';

const routes = [
    {
        path: "/",
        name: "HomePage",
        component: HomePage
    },
    {
        path: "/product",
        name: "ProductGalleryPage",
        component: ProductGalleryPage,
    },
    {
        path: "/promotion",
        name: "PromotionPage",
        component: PromotionPage
    },
    {
        path: "/contact",
        name: "ContactPage",
        component: ContactPage
    },
    {
        path: "/cart",
        name: "CartPage",
        component: CartPage
    }
];

const router = createRouter({
    history: createWebHistory(process.env.BASE_URL),
    routes
});
export default router;