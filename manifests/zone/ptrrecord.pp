<%- if defined?(@description) -%>
; <%= @description %>
<%- end -%>
<%= @record %><% if @append_zonename %>.<%= @zonename %>.<% end %>          <% if defined?(@ttl) %><%= @ttl %> <% end %><%= @class %> PTR <%= @value %>
