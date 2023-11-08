---
cssclass: clean-embeds, clean-title
---

![[Settings/Config/Dash_calendar]]
```dataviewjs
//https://forum.obsidian.md/t/dataviewjs-get-an-automatic-humanized-morning-afternoon-evening-great-for-user-greetings/33351/4
let morning = [
    "Let's do great work today!",
    "A trabajar",
    "It's a new day!"
];

let afternoon = [
    "Let's finish the day well!",
    "Let's keep up our focus!",
    "Suscribete a Snifer@L4bs",
    "Need another cup of coffee? ☕",
    "Take a Break follow https://t.me/ObsidianEs"
];

let evening = [
    "Time to go home!",
    "Your family misses you!",
    "Mira si no esta un nuevo video en  Snifer@L4bs"
];

const currentHour = moment().format('HH'); 
let greeting; 

if (currentHour >= 19 || currentHour < 5) { 
    greeting = "🌙 Good Evening! "
        + evening[Math.floor(Math.random()*evening.length)];
} else if (currentHour >= 5 && currentHour < 12) { 
    greeting = "🌞 Good Morning! " ;
} else { 
    greeting = "🌞 Good Afternoon! "
        + afternoon[Math.floor(Math.random()*afternoon.length)];
} 
dv.paragraph(greeting);
```
