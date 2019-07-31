<template>
    <v-card>
        <v-toolbar dark dense flat> 
            <v-btn icon>
                <v-icon>fa-code</v-icon>
            </v-btn>
            <v-toolbar-title>Experience</v-toolbar-title>
        </v-toolbar>
        <v-layout v-for="work in works" :key="work.title">
            <v-card flat class="transparent">
                <v-card-title primary-title class="pb-2">
                <div>
                    <h3 class="headline">{{ work.title }}</h3>
                    <span class="body-2"> <v-icon small>fa-calendar</v-icon> {{ work.date }} </span>
                    <span class="grey--text"> / {{ work.source }}</span>
                </div>
                </v-card-title>
                <v-card-text class="pt-0" v-for="item in work.items" :key="item.title">
                    <span class="body-2">
                        >
                        {{ item.title }} 
                    </span>
                    <br>
                    <p class="caption text-xs-justify">
                        {{ item.text }}
                    </p>
                </v-card-text>
                <v-divider></v-divider>
            </v-card>
        </v-layout>  
    </v-card>
</template>
<script>
export default {
    name: "works",
    computed: {
        works(){
            return this.$store.state.experience.works
        }
    }
}
</script>

