<template>
    <v-container>
        <v-card class="mx-auto">
            <avatar></avatar>
        </v-card>        
    </v-container>
</template>
<script>
import avatar from "./personal/Avatar.vue"
export default {
    name: 'personal',
	components: {
		avatar,
    },
    computed: {
    }
}
</script>
<style scoped>

</style>


