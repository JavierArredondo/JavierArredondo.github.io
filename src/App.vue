<template>
  <v-app id="app">
    <x-particles id="myParticles" class="particles-background" :config="config"></x-particles>
    <v-content>
      <router-view/>
    </v-content>
  </v-app>
</template>
<script>
import defConfig from './assets/config.js'
export default {
  components: {
    
  },
  data () {
    return {
      config: {}
    }
  },
  created: function () {
    let _t = this
    _t.config = defConfig
  }
}
</script>

<style lang="scss">
  html {
    height: 100%;
    width: 100%;
    padding: 0;
    margin: 0;
  }
  body {
    height: 100%;
    width: 100%;
    font-family: "Helvetica Neue",Helvetica,"PingFang SC","Hiragino Sans GB","Microsoft YaHei","微软雅黑",Arial,sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    padding: 0;
    margin: 0;
  }
  .particles-background {
    background: #FFFFFF;
    height: 100%;
    width: 100%;
    position: absolute;
    margin: 0;
    padding: 0
  }
</style>
