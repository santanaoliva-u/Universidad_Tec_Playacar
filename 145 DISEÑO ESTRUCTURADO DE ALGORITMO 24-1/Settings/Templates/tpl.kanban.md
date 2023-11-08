<%* let title = tp.file.title
  if (title.startsWith("Untitled")) {
    title = await tp.system.prompt("Title src");
    await tp.file.rename(title);
  } -%>
<%*
  let result = title.replace(/\b\w/g, c => c.toUpperCase());
  tR += "---"
%>
src-plugin: basic
tag: src
Created: <%tp.date.now("YYYY-MM-DD")%>
---
