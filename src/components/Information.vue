<template lang="html">
  <section>
    <Avatar></Avatar>
    <p><i class="fa fa-briefcase fa-fw margin-right has-text-primary"></i>Estudiante de Ingeniería Civil en Informática</p>
    <p><i class="fa fa-map-marker-alt fa-fw margin-right has-text-primary"></i>Santiago, Chile</p>
    <p><i class="fa fa-envelope fa-fw margin-right has-text-primary"></i><a href="mailto:javier.arredondo.c@usach.cl">javier.arredondo.c@usach.cl</a></p>
    <p><i class="fab fa-linkedin fa-fw margin-right has-text-primary"></i><a href="https://www.linkedin.com/in/javierarredondoc/">linkedin.com/in/javierarredondoc</a></p>
    <p><i class="fab fa-github fa-fw margin-right has-text-primary"></i><a href="https://www.github.com/JavierArredondo">github.com/JavierArredondo</a></p>
    <hr>
  </section>
</template>

<script lang="js">
import Avatar from '@/components/Avatar'

const components = {
  Avatar
}
export default {
  name: 'Information',
  components,
  props: [],
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
  p {
    margin-top: 15px;
    margin-top: 15px;
  }
</style>
