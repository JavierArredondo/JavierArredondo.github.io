<template>
	<v-container fluid>
		<v-layout wrap>
				<!-- Personal information-->
				<v-flex xs12 sm12 md4>
					<personal></personal>
				</v-flex>
				<!-- Experiences -->
				<v-flex xs12 sm12 md8>
					<education></education>
				</v-flex>
		</v-layout>
	</v-container>
</template>

<script>
import personal from "../components/Personal.vue"
import education from "../components/Experiences.vue"
export default {
  name: 'home',
  components: {
		personal,
		education
  }
}
</script>

<style scoped>

</style>


