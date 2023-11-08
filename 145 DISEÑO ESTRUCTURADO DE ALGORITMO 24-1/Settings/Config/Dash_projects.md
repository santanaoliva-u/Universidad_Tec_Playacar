---
cssclass: cards, clean-embeds, clean-title
---

## Projects
```dataviewjs
const DQL = await dv.tryQuery(`TABLE WITHOUT ID
	file.link,
	"<progress style='width:80px;' value='" + (Lc/Lt)*100 + "' max='100'></progress>" + "&nbsp;&nbsp;<span style='font-size:smaller;color:var(--text-muted)'>" + round((Lc/Lt)*100) + "%</span>"
FROM #Project
WHERE file.tasks
FLATTEN length(file.tasks) AS Lt
FLATTEN length(filter(file.tasks, (p) => p.completed)) AS Lc`)

const hrArray = Array(2).fill('<hr style="padding:0; margin:0 -10px; border-top: 1px solid var(--background-modifier-border)">');


DQL.values.push(hrArray)

dv.table(["Projects", "Progress"], DQL.values);
```
---
%% 
```button
name Create Project
type command
action QuickAdd: 🚧 Project
color blue
```

```button
name Create src
type command
action QuickAdd: 🗈 src
color blue
```
%%