<template>
        <!-- Team Start -->
    <div class="container-fluid py-5">
        <div class="member-container">
            <div class="text-center mx-auto mb-5">
                <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Our Team</h5>
                <h1 class="display-4">Qualified Healthcare Professionals</h1>
            </div>
            <section class="team-wrapper">
                <ul>
                    <li v-for="member in teamMemberList" :key="member.id">
                        <TeamMemberCard :teamMember="member"/>
                    </li>
                </ul>
            </section>
            <div class="owl-carousel team-carousel position-relative">               
                <!-- carousel -->
            </div>
        </div>
    </div>
    <!-- Team End -->
</template>

<script>
import TeamMemberCard from './TeamMemberCard.vue'

export default {
    name: "TeamMembers",
    components: {
        TeamMemberCard
    },
    props: {
        teamMemberList: [],
    },
    data() {
        return {
            testList: [],
        }
    },
}
</script>

<style>
.member-container .mx-auto {
    max-width: 30vw;
}

.member-container h1 {
    font-size: 3.5rem;
    font-weight: 700;
    line-height: 1.2;
    color: #1D2A4D;
}

.page-homepage .member-container {
    margin: 0;
    padding: 2rem;
    display: flex;
    flex-direction: column;
    align-items: center;
}

.page-homepage .container-fluid {
    display: flex;
    justify-content: center;
}

.team-wrapper ul {
    justify-content: space-between;
    padding-left: 0;
    display: flex;
    flex-wrap: wrap;
    gap: 2rem;
}

.team-wrapper li {
    display: flex;
    width: 45%;
    height: fit-content;
}
</style>