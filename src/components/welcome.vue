<template>
  <div>
    <h1>{{ msg }}</h1>
    <p>
      Below you'll find various links to resources available on our intranet.
    </p>
    <h3>SGBC resources</h3>
    <ul>
      <li><a href="http://sgbc.slu.se" target="_blank" rel="noopener">website</a></li>
      <li><a href="https://github.com/SGBC" target="_blank" rel="noopener">github</a></li>
    </ul>
    <h3>SLUBI resources</h3>
    <ul>
      <li><a href="http://www.slubi.se" target="_blank" rel="noopener">website</a></li>
      <li><a href="not_implemented" target="_blank" rel="noopener">redmine</a></li>
      <li><a href="not_implemented" target="_blank" rel="noopener">opencloud</a></li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'welcome',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
