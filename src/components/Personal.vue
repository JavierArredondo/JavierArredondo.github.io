<template>
    <v-container>
        <v-card class="mx-auto">
            <avatar></avatar>
            <information></information>
        </v-card>        
    </v-container>
</template>
<script>
import avatar from "./personal/Avatar.vue"
import information from "./personal/Information.vue"
export default {
    name: 'personal',
	components: {
        avatar,
        information,
    },
    computed: {
    }
}
</script>
<style scoped>

</style>


