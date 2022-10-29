<template>
  <Header />
  <br/>
  <h1 class="title">
    <span class="text">Lab DevOps Co</span>
    <br>
    <span class="title">Lab DevOps Coombia</span>
  </h1>
  <h1 className='flex'>Laboratorio para el equipo de desarrollo Colombia<br/>Preparando la ruta DevOps Colombia</h1>
  <a class="button" href="" target="_blank" style="--clr:#1e9bff"><span>Jira</span><i></i></a>
  <a class="button" href="" target="_blank" style="--clr:#ff002a"><span>Bitbucket</span><i></i></a>
  <a class="button" href="" target="_blank" style="--clr:#1e9bff"><span>Jenkins</span><i></i></a>
  <a class="button" href="" target="_blank" style="--clr:#ff002a"><span>Samuel </span><i></i></a>
  <section id="characters">
    <div class="characters">
      <!-- oi -->
    </div>
  </section>
</template>

<script>
import Header from './components/Header.vue'

export default {
  name: 'App',
  components: {
    Header
  }
}
</script>