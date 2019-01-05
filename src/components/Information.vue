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
    <p><i class="fa fa-laptop  fa-fw margin-right has-text-primary"></i>Lenguajes</p>
    <b-taglist class="v-center">
      <b-tag rounded>Python</b-tag>
      <b-tag rounded>C</b-tag>
      <b-tag rounded>Java</b-tag>
      <b-tag rounded>R</b-tag>
      <b-tag rounded>Javascript</b-tag>
      <b-tag rounded>Typescript</b-tag>
    </b-taglist>
    <div class="is-dashed"></div>
    <p><i class="fa fa-compass  fa-fw margin-right has-text-primary"></i>Frameworks</p>
    <b-taglist class="v-center">
      <b-tag rounded>Vue.js</b-tag>
      <b-tag rounded>Angular 4</b-tag>
      <b-tag rounded>Laravel</b-tag>
      <b-tag rounded>Spring Boot</b-tag>
    </b-taglist>
    <div class="is-dashed"></div>
    <p><i class="fa fa-database  fa-fw margin-right has-text-primary"></i>Bases de datos</p>
    <b-taglist class="v-center">
      <b-tag rounded>H2</b-tag>
      <b-tag rounded>MySQL</b-tag>
      <b-tag rounded>PostgreSQL</b-tag>
      <b-tag rounded>MongoDB</b-tag>
    </b-taglist>
    <div class="is-dashed"></div>
    <p><i class="fa fa-cubes  fa-fw margin-right has-text-primary"></i>IDEs</p>
    <b-taglist class="v-center">
      <b-tag rounded>Intellij IDEA</b-tag>
      <b-tag rounded>RStudio</b-tag>
      <b-tag rounded>Netbeans</b-tag>
      <b-tag rounded>PyCharm</b-tag>
    </b-taglist>
    <div class="is-dashed"></div>
    <p><i class="fab fa-linux  fa-fw margin-right has-text-primary"></i>Sistemas Operativos</p>
    <b-taglist class="v-center">
      <b-tag rounded>Linux</b-tag>
      <b-tag rounded>Windows</b-tag>
    </b-taglist>
    <div class="is-dashed"></div>
    <p><i class="fa fa-bolt fa-fw margin-right has-text-primary"></i>Otros</p>
    <b-taglist class="v-center">
      <b-tag rounded>HTML</b-tag>
      <b-tag rounded>CSS</b-tag>
      <b-tag rounded>D3Plus</b-tag>
      <b-tag rounded>Pentaho Data Integration</b-tag>
      <b-tag rounded>Git</b-tag>
      <b-tag rounded>GitFlow</b-tag>
      <b-tag rounded>Firebase</b-tag>
      <b-tag rounded>DigitalOcean</b-tag>
      <b-tag rounded>Docker</b-tag>
    </b-taglist>
    <hr>
    <h3><i class="fa fa-trophy  fa-fw margin-right has-text-primary"></i>Reconocimientos</h3>
    <div class="content">
      <p class="has-text-weight-bold"><i class="fa fa-chart-line  fa-fw margin-right has-text-primary"></i>Certificado de participación en Torneo de Innovación Abierta Territorio</p>
      <p class="has-text-justified">Diciembre 2017. Se ha obtenido el premio patrocinado por GrowthHax; el cual consiste en tener acceso a la "Red premium de la plataforma GrowthHax".</p>
    </div>
    <div class="is-dashed"></div>
    <div class="content">
      <p class="has-text-weight-bold"><i class="fa fa-robot fa-fw margin-right has-text-primary"></i>Primer lugar en Hackathon DefHacks</p>
      <p class="has-text-justified">Diciembre 2018. Realización del proyecto "WallyBot" un chatbot asistente entrenado para ayudar la organización de los estudiantes. Este fue publicado en el canal de Telegram, y fue desarrollado con las herramientas de Microsoft Bot Framework y C#</p>
    </div>
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
