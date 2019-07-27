<template>
	<v-container>
    <v-layout wrap>
			<!-- Personal information-->
			<v-flex xs4>
				<personal></personal>
			</v-flex>
			<!-- Experiences -->
			<v-flex xs8>
			</v-flex>
    </v-layout>
  </v-container>
</template>

<script>
import personal from "../components/Personal.vue"
export default {
  name: 'home',
  components: {
		personal,
  }
}
</script>

<style scoped>

</style>


