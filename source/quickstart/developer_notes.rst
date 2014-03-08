Developers note
===============

.. raw:: mediawiki

   {{warning|About this chapter|
   All that is found under this heading is to be considered as an appendix filled with scribblings from the devs.''' This section is'' not'' a part of the rules and not needed to play the game.''' It fills the function of something similar to internal footnotes.

   }}

Todo
----

-  More love to the explanation of the combat process.
-  Add a section explaining the stack.
-  Explain when a player can interrupt the other one by playing an Event
   or using a card's ability etc.
-  Initiative system may need some simplification.

Magic types
-----------

Rituals
~~~~~~~

Rituals are powerful spells that need their casters to *charge them*
fully before they can be unleashed. This is a game technical
representation of wizards meditating deeply, shamans doing their rites,
tribal dances and other activities that involve more long term
preparations to perform a magical act.

-  Every ritual has a *charge capacitor number* printed in letter,
   followed by the Rituals effect.
-  The charge capacitor starts out empty (no tokens on the card) when
   the Ritual is placed on a resource pile.
-  The player may charge any amount of the rituals on his/her own
   resource piles.
-  A ritual may only be charged *once per turn* and while it is on a
   resource pile.
-  Charging is done by placing a *charge token* on the ritual during the
   *upkeep phase*.
-  The player can choose to *not* charge a ritual during the upkeep
   phase.
-  A ritual can't be charged beyond it's capacitor: If it's charge
   capacitor number is 3 then and it already has 3 charges on it that
   Ritual can't get a 4:th charge.
-  A ritual can only come into play from the resource pile when it's
   charge capacitor is full.
-  When it comes into play the player removes all of it's charges.
-  If a ritual should somehow be removed from the queue in any other way
   than it coming into play, it will *lose* all of it's charges.

Mounts
~~~~~~

TODO: Mounts will most likely not be in the core set, if at all. Need
very heavy playtesting to become a card type on their own.

Many intelligent enough creatures have mastered the art to tame and ride
members of other species. The *mounts* are used as tools and companions
by the inhabitants of Irdya, they're there to serve their owners,
willingly or not.

#. To play a mount it's gold cost must be paid and it must also meet the
   faction prerequisites (one or more creatures under your control in
   the front where you want to play the mount must share faction with
   the mount).
#. Mounts are a subtype to the creature type.
#. Mounts can only be mounted by a non-mount creature. A mount may only
   carry one creature.
#. The creature that uses a mount is defined as it's *rider*.
#. Mounts can never attack if they lack a rider.
#. Mounts can however always be used to *block* incoming attacks, even
   if they lack rider.
#. Mounts have abilities, but they're usually only in effect when
   they're mounted. In some cases they're transferred to whoever is
   riding them.
#. When an opponent wants to target a creature that is riding a mount
   he/she must target the mount instead.
#. When riders on a mount are in combat it's the mounts combat stats
   that are used, not the riders.
#. Riders can still use their normal abilities.
#. When a mount is killed damage always spills over/tramples to the
   creature that was riding it. (But the rider doesn't strike back.)
#. When mounts die the rider "falls off", getting marked if (s)he wasn't
   already.
#. Hopping up on a mount marks both rider and mount. Hopping off does
   *not* mark the rider.

Heroes
~~~~~~

Heroes are prominent and renown characters in special leading positions
within each faction. Each player brings *one* single Hero to the game
that is already in play for free when the game starts. The Hero is a
representation of the player and will be around for the duration of the
game.

Hero cards have the following info on them:

-  **Abilities** and skills that the Hero knows.
-  **Loyalty points** that the Hero brings with him/her for a certain
   faction.
-  **Victory Points** required for you to win the game. **\***
-  *'Influence* Amount of influence you start the game with. If you
   reach 0 influence you lose the game. This is also the maximal amount
   of influence you can ever reach with that hero, regardless of card
   effects.
-  **Hand size**, the maximum number of cards you may have in hand at
   the end of your turn.
-  **Starting Resources**, amount of resource cards you are allowed to
   put down on the table during the first time you play resources.
-  **Default army** total cost of your basic startup army on the table.
   If the Hero is multi-factioned each faction will have it's own max
   value allowed in the default army.

.. raw:: mediawiki

   {{discussed | '''*''' ''These factors are still considered. They may be removed from the Hero's stats  if balancing proves to become impossible.''}}

**Heroes are not:**

-  Considered to be Creatures - they are a special card type on their
   own. They Are always unaffected by cards and abilities that somehow
   affect Creatures. They can't be selected as "target creature" or be
   equipped.
-  Having any ATK/DEF values, can't attack or defend in any capacity.
-  Able to move or be within the Offensive or Defensive fronts.
-  Able to mark/unmark/assign or be unassigned.

Abilities
~~~~~~~~~

Every Hero has a set of 0 to 4 abilities he/she will allow you to use if
you can during your own turn if you just pay the price and meet the
pre-requisites. The abilities are usually powerful and versatile. As a
result of that you may only use one single Hero ability per turn, and
only use it once.

Passive and triggered Hero abilities are however always in effect as
they would have been on a normal creature.

Loyalty Points
~~~~~~~~~~~~~~

All Heroes are strongly connected to a faction to which they pledge
their loyalty. The faction they are most loyal to and can identify the
strongest with is called the Hero's *Primary Faction*. While it is less
common, a Hero can have ties to more than just one faction, and could
for instance have connections to a Secondary or even a Tertiary faction.
Heroes bring with them *Loyalty Points* for each individual faction they
are associated with. The higher the point, the more powerful cards you
will be able to play from that faction during the game. The *Loyalty
Points* (LPs) vary from 1 up to 3.

Countering
~~~~~~~~~~

Many Heroes are at least as knowledgeable as their opponents and have
the ability to *counter* any of their'' activated abilities'', meaning
the ones that cost gold to activate. When that happens the effects of
the ability are nullified and nothing happens. Here is how to do it:

Prerequisite
------------

In order to be able to counter an enemy Hero's acivated gold cost
ability you need to make sure the following can be met. You have to have
at least:

#. Spendable gold equal to the cost for the enemy Hero's ability + 1.
   Example: If enemy Hero tries to use an ability that costs 5 gold, you
   need to make sure you have at least 6 gold available that you can
   spend on the counter.
#. 1 unused resource card left after paying the countering gold cost.
#. 1 card in hand.

Executing the counter
---------------------

#. Pay the cost for the enemy Hero's ability + 1 gold.
#. Sacrifice 1 unused resource card.
#. Discard 1 random card from your hand.

Congratulations! You have now successfully countered the ability of the
enemy Hero for the remainder of that turn.


