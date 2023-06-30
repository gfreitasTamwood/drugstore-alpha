<template>
    <figure class="member-card">
        <!-- <img src="./../assets/img/team-03.jpg" :alt="teamMember.name"> -->
        <img :src="require(`../assets/${teamMember.avatar}`)" :alt="teamMember.name">
        <figcaption>
            <div>
                <h3>
                    <!-- Replace with props -->
                    {{ teamMember.firstName }} {{ teamMember.lastName }}
                </h3>
                <h5>
                    <!-- Replace with props -->
                    {{ teamMember.field }}
                </h5>
            </div>
            <p>
                Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sunt possimus ratione porro laborum beatae nemo?
            </p>
            <p>
                Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sunt possimus ratione porro laborum beatae nemo?
            </p>
            <section class="member-social">
                <a :href="`tel:+`+teamMember.phone"><i class="fa-sharp fa-solid fa-phone"></i></a>
                <a :href="`mail:+`+teamMember.email"><i class="fa-sharp fa-solid fa-envelope"></i></a>
                <a href="#"><i class="fa-regular fa-user"></i></a>
            </section>
        </figcaption>
    </figure>
</template>

<script>

export default {
    name: "TeamMemberCard",
    data() {
        return {
            avatar: "",
        }
    },
    props: {
        teamMember: {}
    }
}
</script>

<style>
.member-card {
    display: flex;
    width: 100%;
    border-radius: 15px;
    overflow: hidden;
    margin: 0;
}

.member-card img {
    width: 100%;
}

.member-card figcaption {
    display: flex;
    flex-direction: column;
    justify-content: center;
    text-align: left;
    padding: 1rem;
    background-color: ghostwhite;
}

.member-card p {
    font-weight: 400;
    line-height: 1.5;
    color: #848E9F;
    font-size: 1rem;
}

.member-card h3 {
    color: #1D2A4D;
    font-weight: 700;
    line-height: 1.2;
}

.member-card h5 {
    color: #13C5DD;
    font-weight: 500;
    font-size: 1rem;
    font-style: italic;
}

.member-social {
    display: flex;
    column-gap: 2rem;
    width: fit-content;
}

.member-social a {
    display: flex;
    justify-content: center;
    align-items: center;
    color: #FFFFFF;
    font-weight: 700;
    transition: .2s ease;
    border-radius: 50%;
    width: 3rem;
    height: 3rem;
    background-color: #13C5DD;
    border-color: #13C5DD;
    text-decoration: none;
}

.member-social a:hover {
    box-shadow: 0 8px 6px -6px #555555;
}

</style>