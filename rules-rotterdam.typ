
#import "@preview/charged-ieee:0.1.3": ieee
#{[
  #show: ieee.with(
  title: [Rotterdam Hide & Seek -- Rules],
  authors: (
    (
      name: "Koller, Boldizsár",
      // department: [Co-Founder],
      // organization: [Typst GmbH],
      // location: [Berlin, Germany],
      email: "boldi@horsefucker.org",
    ),
    (
      name: "Chládek, Lukáš",
      // department: [Co-Founder],
      // organization: [Typst GmbH],
      // location: [Berlin, Germany],
      email: "l@chla.cz",
    ),
    (
      name: "Nekkanti, Hema (all other names)",
      // department: [Co-Founder],
      // organization: [Typst GmbH],
      // location: [Berlin, Germany],
      email: "hema.and.all.ther.names.nekkanti@gmail.com",
    ),
    (
      name: "Smitas, Martynas",
      // department: [Co-Founder],
      // organization: [Typst GmbH],
      // location: [Berlin, Germany],
      email: "martynas.smitas@yahoo.com",
    ),
  ),
  index-terms: ("Games", "Hide & Seek", "Basel"),
  figure-supplement: [Fig.],
)


= General Rules <sec:rules>

- *Time.* #h(0.5cm) The hiding time is 45 minutes. First round starts at    Rotterdam Centraal and next round starts wherever the previous round ends.

- *Travel.* #h(0.5cm) The hider and seeker must only use the RET metro network and tram network.

- *Hiding.* #h(0.5cm) The hider must stay within 500m of their 'hiding stop'. This is the tram or metro stop they have last set foot on within the hiding time. The chosen hiding stop must have service at least every 30 minutes. Public spaces only.

- *Research.* #h(0.5cm) Street View, image search and similar are not allowed. Satellite imagery is allowed as well as the photo banner Google Maps shows for pins.

- *Endgame.* #h(0.5cm) Endgame triggers when the seeker gets within a 500m radius of the hider. If the seeker goes further than 1km away, the endgame cancels. Endgame is implicit and only applies to the hider. Upon endgame triggering, hider must be in their final spot, and not move any more.

- *Questions.* #h(0.5cm) The hider must tell the seeker if they are unable to answer the question for any reason. The hider must answer the question within 5 minutes. For photo hints, they have 10 minutes instead. Answer instant hints as fast as possible.


= Hints <sec:hints>

The seeker may ask for a hint any time -- provided that a hint is not already
active and there are no curses preventing them from doing so. Upon asking, the
hider gets to draw and keep the specified amount of cards. Hints may be used
multiple times, however the reward gets multiplied by the number of uses
(starting at 1). The hiders must repeat first drawing then keeping the
cards that many times.

#[
  #show block: it => {
    v(0.25em)
    it
  }

  #block(breakable: false, [
    == Radar Hints
    *Draw 3, keep 1.*
    #v(0.25em)

    - 15km
    - 10km
    - 5km
    - 2km
    - 1km
    - You choose!
  ])

  #block(breakable: false, [
    == Thermometer Hints
    *Draw 3, keep 1.*
    #v(0.5em)

    - 5km
    - 3km
    - 500m
  ])

  #block(breakable: false, [
    == Matching Hints

    *Draw 2, keep 1.* The seeker must claim their target that is being matched.
    #v(0.5em)

    - Current country
    - Closest SBB train station
    - Current landmass
    - Closest highway
    - Closest bridge
    - First letter of closest stop
  ])

  #block(breakable: false, [
    == Measuring Hints

    *Draw 3, keep 1.* The hider answers whether it's more or less.
    #v(0.5em)

    - Distance to closest train station
    - Distance to closest body of water
    - Distance to closest hospital
    - Elevation
  ])

  #block(breakable: false, [
    == Photo Hints

    *Draw 1.*
    #v(0.5em)

    - Biggest body of water in the hiding zone
    - Tallest building visible from hiding stop
    - Largest road in hiding area
    - 5 buildings in 1 photo
    - 5 trees in 1 photo
    - A commercial store
    - A statue in the hiding zone
    - Instant
      - Unzoomed selfie with your arm extended
      - Unzoomed picture upwards
      - Tallest thing you can see
      - Unzoomed picture containing a tree
  ])

  #block(breakable: false, [
    == Misc

    *Draw 2, keep 1.*
    #v(0.5em)

    - Send traced route of 500m walk
    - Does current line stop at hiding stop
    - Send first letter of closest street name
  ])

  #block(breakable: false, [
    == Tentacle Hints

    *Draw 4, keep 2.*
    #v(0.5em)

    - (1km) Bakery
    - (1km) Clinic/Hospital
    - (1km) Gyros/Kebab
  ])
]
]}

#pagebreak()

#include "deck-basel.typ"

