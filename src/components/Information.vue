<template lang="html">
  <section>
    <Avatar></Avatar>
    <p><i class="fa fa-briefcase fa-fw margin-right has-text-primary"></i>Estudiante de Ingeniería Civil en Informática</p>
    <p><i class="fa fa-map-marker-alt fa-fw margin-right has-text-primary"></i>Santiago, Chile</p>
    <p><i class="fa fa-envelope fa-fw margin-right has-text-primary"></i><a href="mailto:javier.arredondo.c@usach.cl">javier.arredondo.c@usach.cl</a></p>
    <p><i class="fab fa-linkedin fa-fw margin-right has-text-primary"></i><a href="https://www.linkedin.com/in/javierarredondoc/">linkedin.com/in/javierarredondoc</a></p>
    <p><i class="fab fa-github fa-fw margin-right has-text-primary"></i><a href="https://www.github.com/JavierArredondo">github.com/JavierArredondo</a></p>
    <hr>
    <h3><i class="fa fa-lightbulb fa-fw margin-right has-text-primary"></i>Intereses</h3>
    <b-taglist class="v-center">
      <b-tag rounded class="is-primary">Inteligencia Artificial</b-tag>
      <b-tag rounded class="is-primary">Análisis de Datos</b-tag>
      <b-tag rounded class="is-primary">Biomédica</b-tag>
      <b-tag rounded class="is-primary">Ingeniería de Software</b-tag>
      <b-tag rounded class="is-primary">Patrones de Diseño</b-tag>
      <b-tag rounded class="is-primary">UX</b-tag>
      <b-tag rounded class="is-primary">Arquitectura de Software</b-tag>
    </b-taglist>
    <hr>
    <h3><i class="fa fa-globe-americas fa-fw margin-right has-text-primary"></i>Idiomas</h3>
    <div class="v-center">
      <p>Español</p>
      <progress class="progress is-primary" value="100" max="100">45%</progress>
    </div>
    <div class="v-center">
      <p>Inglés</p>
      <progress class="progress is-primary" value="10" max="100">10%</progress>
    </div>
    <hr>
    <h3><i class="fa fa-angle-right fa-fw margin-right has-text-primary"></i>Tecnologías</h3>
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
  .v-center {
    margin-top: 15px;
    margin-top: 15px;
  }
</style>
