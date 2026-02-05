#block(breakable: false)[
  = Hider Deck

  Roll 3 dice to to draw. To play curses, discard another card. *Hand size: 5*.

  #set text(size: 9pt)

  #table(
    inset: 10pt,
    columns: 8,
    align: horizon + center,
    table.header(
      table.cell(rowspan: 2)[#text(size: 12pt)[1#super[st]]],
      table.cell(rowspan: 2)[#text(size: 12pt)[2#super[nd]]],
      table.cell(colspan: 6)[#text(size: 12pt)[3#super[rd]]],
      [1], [2], [3], [4], [5], [6],
    ),
    table.cell(rowspan: 6)[#text(size: 12pt)[Odd]],
    [1], table.cell(colspan: 6, rowspan: 3)[#block[*Time Bonus*] +3 min],
    [2],
    [3],
    [4],
    [#block[*Curse of Lezárás*] Block a line that you are not hiding on. *(20min)*],
    [#block[*Curse of Ivókút*] No hints until drinking from a drinking fountain.],
    [#block[*Left-Handed Curse*] No right turn at intersections on foot. *(30min)*],
    [#block[*Curse of the Gambler*] No transit until 5 tails in a row on coinflip.],
    [#block[*Curse of Monopoly*] Seekers roll a die before taking steps. *(30min)*],
    [#block[*Curse of Jammed Doors*] Roll ≥4 before doors. Else, doors jam for 10min. *(40min)*],
    [5],
    table.cell(colspan: 3)[
      #block[*Curse of the Mediocre Travel Agent*] Send seekers somewhere within 500m, spend 5min, take 3 pics, and bring souvenir. Lost souvenir = +30min.
    ],
    [#block[*Curse of Bicikli*] No hints until bikepic.],
    [#block[*Curse of Madár*] No hints until longer bird video.],
    [#block[*Curse of Vers*] No transit until legible poem with left hand.],
    [6],
    table.cell(colspan: 2)[
      #block[*Curse of Zebra*] Seekers may only cross streets/roads at marked pedestrian crossing.
    ],
    table.cell(colspan: 2)[
      #block[*Curse of Kakaós Csiga*] No hints until csiga.
    ],
    table.cell(colspan: 2)[
      #block[*Curse of Pizza Gift*] Buy and deliver a pizza slice to the seeker. Otherwise *+30min*.
    ],
    table.cell(rowspan: 6)[#text(size: 12pt)[Even]],
    [1],
    table.cell(colspan: 6, rowspan: 2)[
      #block[*Time Bonus*] +3 min
    ],
    [2],
    [3],
    table.cell(colspan: 6)[
      #block[*Time Bonus*] +5 min
    ],
    [4],
    table.cell(colspan: 4)[
      #block[*Time Bonus*] +10 min
    ],
    table.cell(colspan: 2)[
      #block[*Time Bonus*] +15 min
    ],
    [5],
    table.cell(colspan: 3)[
      #block[*Discard 1, Draw 2*]
    ],
    table.cell(colspan: 3)[
      #block[*Randomize Question*] (within the same hint category)
    ],
    [6],
    table.cell(colspan: 2)[
      #block[*Discard 2, Draw 3*]
    ],
    table.cell(colspan: 2)[
      #block[*Clone Card*] This card becomes a copy of another card in hand.
    ],
    table.cell(colspan: 2)[
      #block[*Veto Question*] (Don't draw for it, but it counts as used.)
    ],
  )
]
