<template>
    <v-card>
        <v-toolbar dark dense flat> 
            <v-btn icon>
                <v-icon >fa-graduation-cap</v-icon>
            </v-btn>
            <v-toolbar-title>Education</v-toolbar-title>
        </v-toolbar>
        <v-list three-line>
            <v-list-tile avatar v-for="item in education" :key="item.title">
                <v-list-tile-avatar>
                    <v-btn icon ripple>
                        <v-icon color="grey lighten-1">{{ item.icon }}</v-icon>
                    </v-btn>
                </v-list-tile-avatar>
                <v-list-tile-content>
                    <v-list-tile-title> {{ item.title }}</v-list-tile-title>
                    <v-list-tile-sub-title class="text--primary">{{ item.source }}</v-list-tile-sub-title>
                    <v-list-tile-sub-title class="caption">{{ item.dates }}</v-list-tile-sub-title>
                </v-list-tile-content>
            </v-list-tile>
        </v-list>
    </v-card>
</template>
<script>
export default {
    name: "education",
    computed: {
        education () {
            return this.$store.state.experience.education;
        }
    }
}
</script>

