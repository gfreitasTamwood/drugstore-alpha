import HomePage from './../components/pages/HomePage.vue';
import ProductGalleryPage from './../components/pages/ProductGalleryPage.vue';
import PromotionPage from './../components/pages/PromotionPage.vue';
import ContactPage from './../components/pages/ContactPage.vue';
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
    }
];

const router = createRouter({
    history: createWebHistory(process.env.BASE_URL),
    routes
});
export default router;