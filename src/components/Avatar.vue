<template lang="html">

  <section class="avatar">
    <figure class="image">
      <img src="@/assets/img/avatar.png">
      <div class="caption">
        <vue-typer
          :text='["Javier Arredondo Contreras", "Javier_Arredondo_Contreras"]'
          :repeat='Infinity'
          :shuffle='false'
          initial-action='typing'
          :pre-type-delay='100'
          :type-delay='100'
          :erase-delay='100'
          pre-erase-delay='1000000'
          erase-style='backspace'
          :erase-on-complete='false'
          caret-animation='blink'
        ></vue-typer>
      </div>
    </figure>
  </section>

</template>

<script lang="js">
// ES6
import { VueTyper } from 'vue-typer'

const components = {
  VueTyper
}

export default {
  name: 'Avatar',
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
  .avatar {
    position: relative;
  }
  .caption{
    color: #fff ;
    font-size: large;
    background: rgba(0, 0, 0, 0.6);
    width: 100%;
    text-align: center;
  }
</style>
