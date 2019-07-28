<template>
    <div>
        <v-layout>
            <v-card-text>
                <!-- Text biography -->
                <p class="text-xs-justify">
                    {{ biography }}
                </p>
                <v-divider></v-divider>
                <!-- Personal information -->
                <v-list>
                    <v-list-tile v-for="item in personalData" :key="item.icon">
                        <v-list-tile-action>
                            <v-icon color="indigo"> {{ item.icon }}</v-icon>
                        </v-list-tile-action>
                        <v-list-tile-content>
                            <v-list-tile-title class="text-xs">
                                <p v-html="item.text"></p>
                            </v-list-tile-title>
                        </v-list-tile-content>
                    </v-list-tile>
                </v-list>
                <v-divider></v-divider>
                <!-- Interests -->
                <v-list>
                    <v-subheader> Interests </v-subheader>
                    <div class="text-xs-center">
                        <v-chip outline v-for="item in interests" :key="item.text" :color="item.color"> {{ item.text }} </v-chip>
                    </div>
                </v-list>
                <v-divider></v-divider>
                <!-- Languages -->
                <v-list>
                    <v-subheader> Languages </v-subheader>
                    <v-list-tile v-for="item in languages" :key="item.text">
                        <v-list-tile-content>
                            <v-list-tile-title>
                                <v-progress-linear :value="item.value"></v-progress-linear>
                            </v-list-tile-title>
                            <v-list-tile-sub-title>{{ item.text }}</v-list-tile-sub-title>
                        </v-list-tile-content>
                    </v-list-tile>
                </v-list>
                <v-divider></v-divider>
                <!--Knowledge-->
                <v-subheader> Knowledge </v-subheader>
                <!--v-list-tile v-for="item in knowledge" :key="item.title"-->
                <v-layout row wrap align-center v-for="(item, index) in knowledge" :key="item.title">
                    <v-flex xs12>
                        <v-subheader> <v-icon> {{ item.icon }} </v-icon> {{ item.title }}</v-subheader>
                    </v-flex>
                    <v-flex xs12 mb-1 class="text-xs-center">
                        <v-chip small v-for="tech in item.items" :key="tech"> {{ tech }}</v-chip>
                    </v-flex>
                    <v-flex xs12 v-if="index != (knowledge.length - 1)">
                        <v-divider></v-divider>
                    </v-flex>
                </v-layout>
            </v-card-text>
        </v-layout>
    </div>
</template>
<script>
export default {
    name: "information",
    computed: {
        biography () {
            return this.$store.state.personal.biography
        },
        personalData () {
            return this.$store.state.personal.data
        },
        interests () {
            return this.$store.state.personal.interests
        },
        languages () {
            return this.$store.state.personal.languages
        },
        knowledge () {
            return this.$store.state.personal.knowledge
        }
    }
}
</script>

