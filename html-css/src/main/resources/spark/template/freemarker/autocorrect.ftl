<#assign content>


<!-- CODE FOR TEXT BOX GOES HERE -->

  <h1>Autocorrect</h1>
  <variable>${message}</variable>
  <form method="POST" action="/results">
  <label for="text">Enter words here: </label><br>
  <textarea name="text" id="text"></textarea><br>
  <input type="submit"></form>
  <variable>${suggestions}</variable>
</#assign>
<#include "main.ftl">
