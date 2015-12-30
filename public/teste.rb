<body>
  <% if nomes.empty? %>
    <div class="popup">
      <%= "Nenhum nome" %></div>
  <% else %>
    <ul class="listagem">
      <% nomes.each do |nome| %>
        <li>
          <%= nome %></li>
      <% end %>
    </ul>
  <% end %>
</body>
