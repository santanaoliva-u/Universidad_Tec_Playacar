<%* let title = tp.file.title
  if (title.startsWith("Untitled")) {
    title = await tp.system.prompt("Title");
    await tp.file.rename(title);
  } -%>
<%*
  let result = title.replace(/\b\w/g, c => c.toUpperCase());
  tR += "---"
%>
Title:  <%* tR += "\"" + result + "\"" %>
Tag: Project
Status: <%tp.system.suggester(["In Progress", "Pending", "Completed"], ["InProgress", "Pending", "Completed"])%>
Created: <%tp.date.now("YYYY-MM-DD")%>
People: 
 - 
 - 
---
## <%* tR += result %>

