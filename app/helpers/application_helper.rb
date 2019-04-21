module ApplicationHelper
  <%= form_tag posts_path do %>
  <label>Post title:</label><br>
  <input type="text" id="post_title" name="post[title]"><br>
 
  <label>Post description:</label><br>
  <textarea id="post_description" name="post[description]"></textarea><br>
 
  <input type="hidden" name="authenticity_token" value="<%= form_authenticity_token %>">
  <input type="submit" value="Submit Post">
<% end %>
end
