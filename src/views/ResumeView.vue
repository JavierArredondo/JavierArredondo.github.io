<template lang="html">
  <section class="hero">
    <div class="hero-body">
      <div class="container">
        <div class="columns is-variable is-2">
          <div class="column is-one-third">
            <div class="box">
              <Information></Information>
            </div>
          </div>
          <div class="column">
            <div class="box">
              <Education></Education>
            </div>
            <div class="box">
              <Experience></Experience>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script lang="js">
import Information from '@/components/Information'
import Experience from '@/components/Experience'
import Education from '@/components/Education'

const components = {
  Information,
  Experience,
  Education
}

export default {
  name: 'ResumeView',
  props: [],
  components,
  mounted () {

  },
  data () {
    return {

    }
  },
  methods: {

  },
  computed: {

  }
}
</script>

<style scoped>
  .box {
    box-shadow: 0 4px 10px 0 rgba(0,0,0,0.2),0 4px 20px 0 rgba(0,0,0,0.19);
  }
</style>
