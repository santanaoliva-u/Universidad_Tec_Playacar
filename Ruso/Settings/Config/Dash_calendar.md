

<div style="height:100px; width:70px;">
<svg xmlns="http://www.w3.org/2000/svg" aria-label="Calendar" role="img" viewBox="0 0 512 512">
  <path d="M512 455c0 32-25 57-57 57H57c-32 0-57-25-57-57V128c0-31 25-57 57-57h398c32 0 57 26 57 57z" fill="#e0e7ec"></path>
  <path d="M484 0h-47c2 4 4 9 4 14a28 28 0 1 1-53-14H124c3 4 4 9 4 14A28 28 0 1 1 75 0H28C13 0 0 13 0 28v157h512V28c0-15-13-28-28-28z" fill="#cf5659"></path>
 <g fill="#f3aab9">
        <circle cx="462" cy="136" r="14"/>
        <circle cx="462" cy="94" r="14"/>
        <circle cx="419" cy="136" r="14"/>
        <circle cx="419" cy="94" r="14"/>
        <circle cx="376" cy="136" r="14"/>
        <circle cx="376" cy="94" r="14"/>
      </g>
  <text id="month" x="32" y="100" fill="#fff" font-family="JetBrains Mono" font-size="102px" style="text-anchor: left"><%+ tp.date.now("MMMM").toUpperCase() %>
  </text>
  <text id="day" x="256" y="400" fill="#333" font-family="JetBrains Mono" font-size="256px" style="text-anchor: middle"><%+ tp.date.now("D") %>
  </text>
  <text id="weekday" x="256" y="480" fill="#66757f" font-family="JetBrains Mono" font-size="64px" style="text-anchor: middle"><%+ tp.date.now("dddd") %> <%+ tp.date.now("YYYY") %>
  </text>
</svg>
<div>




