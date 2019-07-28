<template>
    <v-container fluid>
        <v-layout wrap row>
            <v-flex xs12>
                <education></education>
            </v-flex>
            <v-flex xs12 mt-3>
                <works></works>
            </v-flex>
        </v-layout>
    </v-container>
</template>
<script>
import education from "./experiences/Education.vue"
import works from "./experiences/Works.vue"
export default {
    name: "experiences",
    components: {
        education,
        works
    }
}
</script>

