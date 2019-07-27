<template>
<div>
	<v-layout align-center justify-center fluid>
		<v-img
			src="https://picsum.photos/id/11/500/300"
			lazy-src="https://picsum.photos/id/11/10/6"
			aspect-ratio="1"
			class="grey lighten-2 white--text"
			max-height="300"
		>
			<v-card-title class="align-end fill-height"> {{ fullname }}</v-card-title>
		</v-img>
	</v-layout>
</div>
</template>
<script>
export default {
	name: 'avatar',
	components: {	
	},
	computed: {
		fullname () {
			return this.$store.state.personal.fullname
		}
	}
}
</script>
<style scoped>

</style>


