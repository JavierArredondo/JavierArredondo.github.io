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
              dsadas
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
</template>

<script lang="js">
import Information from '@/components/Information'

const components = {
  Information
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
