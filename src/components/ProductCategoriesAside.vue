<template>
    <aside class="product-category-list">
        <h3>
            Categories
        </h3>
        <ul>
            <li v-for="item in localList" :key="item.id">
                <a>
                    {{ item.category }}
                    <i class="fa-solid fa-plus"></i>
                    <!-- <i class="fa-solid fa-minus"></i> -->
                </a>
            </li>
        </ul>
    </aside>
</template>

<script>
    export default {
        name: "ProductCategoriesList",
        props: {
            localCategoryList: []
        },
        data() {
            return {
                localList: [
                    { id: 1, category: "Medicine" },
                    { id: 2, category: "Eye and Ear Care" },
                    { id: 3, category: "First Aid" },
                    { id: 4, category: "Personal Care" },
                    { id: 5, category: "Hair Care" },
                    { id: 6, category: "Skin Care" },
                    { id: 7, category: "Oral Care" },
                    { id: 8, category: "Home Health Care" },
                    { id: 9, category: "Wellness" },
                ],
            }
        }
    }
</script>

<style>

.product-category-list {
    width: 20%;
    text-align: left;
    padding: 2rem;
}

.product-category-list ul {
    padding-left: 0;
}

.product-category-list li {
    border-top: 2px solid #1D2A4D;
    display: flex;
    padding-left: 1rem;
}

.product-category-list li:last-child {
    border-bottom: 2px solid #1D2A4D;
}

.product-category-list a {
    padding: .5rem;
    width: 100%;
    display: flex;
    justify-content: space-between;
}

.product-category-list a:hover {
    cursor: pointer;
}

</style>