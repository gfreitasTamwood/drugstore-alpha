import HomePage from '../pages/HomePage.vue';
import ProductPage from '../pages/ProductPage.vue';
import PromotionPage from '../pages/PromotionPage.vue';
import ContactPage from '../pages/ContactPage.vue';
import {createRouter, createWebhistory} from 'vue-router';

const routes = [
    {
        path: "/",
        name: "HomePage",
        component: HomePage
    },
    {
        path: "/product",
        name: "ProductPage",
        component: ProductPage
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
    }
];

const router = createRouter({
    history: createWebhistory(process.env.BASE_URL),
    routes
});
export default router;