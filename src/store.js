import Vue from 'vue'
import Vuex from 'vuex'
import * as personal from './store/personal.js'
import * as experience from './store/experience'

Vue.use(Vuex)

export default new Vuex.Store({
  modules: {
    personal,
    experience
  },
  state: {

  },
  mutations: {

  },
  actions: {

  }
})
