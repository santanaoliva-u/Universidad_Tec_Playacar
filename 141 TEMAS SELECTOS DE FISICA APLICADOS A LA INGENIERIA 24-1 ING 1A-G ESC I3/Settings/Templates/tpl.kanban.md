<%* let title = tp.file.title
  if (title.startsWith("Untitled")) {
    title = await tp.system.prompt("Title Kanban");
    await tp.file.rename(title);
  } -%>
<%*
  let result = title.replace(/\b\w/g, c => c.toUpperCase());
  tR += "---"
%>
kanban-plugin: basic
tag: kanban
Created: <%tp.date.now("YYYY-MM-DD")%>
---
