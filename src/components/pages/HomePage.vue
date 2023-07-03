<template>
    <NavComponent :activeLink="{homeLink: true}"/>
    <HeaderComponent />
    <main class="page-homepage">
        <AboutComponent />
        <ServiceComponent />
        <NewsLetter />
        <TeamMembers :teamMemberList="this.testList"/>
    </main>
  <FooterComponent />
  <router-view/>
</template>

<script>
import NavComponent from './../NavComponent.vue'
import HeaderComponent from './../HeaderComponent.vue'
import AboutComponent from './../AboutComponent.vue'
import ServiceComponent from './../ServiceComponent.vue'
import TeamMembers from './../TeamMembers.vue'
import NewsLetter from './../NewsLetter.vue'
import FooterComponent from './../FooterComponent.vue'


export default {
    name: "HomePage",
    components: {
        AboutComponent,
        ServiceComponent,
        TeamMembers,
        NewsLetter,
        NavComponent,
        HeaderComponent,
        FooterComponent,
    },
    data() {
        return {
            testList: [
                {
                    id: 1,
                    firstName: "Winnah",
                    lastName: "De Blasi",
                    field: "Infectious Diseases",
                    email: "wdeblasi0@hibu.com",
                    phone: "396-975-7959",
                    avatar: "img/team-03.jpg",
                    username: "wdeblasi0",
                },
                {
                    id: 2,
                    firstName: "Winnah",
                    lastName: "De Blasi",
                    field: "Infectious Diseases",
                    email: "wdeblasi0@hibu.com",
                    phone: "396-975-7959",
                    avatar: "img/team-03.jpg",
                    username: "wdeblasi0",
                },
                {
                    id: 3,
                    firstName: "Winnah",
                    lastName: "De Blasi",
                    field: "Infectious Diseases",
                    email: "wdeblasi0@hibu.com",
                    phone: "396-975-7959",
                    avatar: "img/team-03.jpg",
                    username: "wdeblasi0",
                },
                {
                    id: 4,
                    firstName: "Winnah",
                    lastName: "De Blasi",
                    field: "Infectious Diseases",
                    email: "wdeblasi0@hibu.com",
                    phone: "396-975-7959",
                    avatar: "img/team-03.jpg",
                    username: "wdeblasi0",
                },
            ]
        }
    },
    props: {
        teamList: [],
    },
}
</script>