require('./bootstrap');

import Vue from 'vue';
import CKEditor from 'ckeditor4-vue';

Vue.use(CKEditor);

Vue.component('home-component', require('../components/HomeComponent.vue').default);

const vm = new Vue({
    el: '#app'
});
