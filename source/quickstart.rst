.. warning:: 
   This is an expirimental build of this document, which is under rapid
   development.

Intro
=====

Disclaimer & info
-----------------

-  Lingual edits are allowed by anyone as long as they keep the
   semantics and logic of the game, the intention of a rule and so on,
   fully intact and don't change how the game works.

-  Rule-edits are allowed only after being cleared with snowdrop
   first.

-  These rules are, in their current state, only intended for
   *developers* that work on the same ruleset as snowdrop, which is
   dubbed "the Original Rules Concept", or ORC in short. Their primary
   purpose is to function as a *concept rules* for concept testing done
   by the developers of ORC. This means that it doesn't matter much if a
   wider audience and the public understands them or not as they're
   internal. The concept rules will be turned into playtest rules once
   they are stable enough.
-  The ORC intends to live up to the `General Design
   Document <General Design Document>`__ & the `Local Design Document
   for the ORC <Local design document (ORC)>`__.
-  This document will exist in an additional and more extensive version
   and also in a very short quick-start version once it's been more
   finalized after playtesting. For the time being, all rules that will
   be up for dev. testing are gathered *here* and aforementioned
   documents will be created at a later stage when the rules have
   matured enough.
-  *All* content in here can and will likely change as we continue
   development, concept- & playtesting and revising. Nothing in here
   represents the finalized game nor should it be seen as set in stone.
-  Questions? Please post them in `our
   forum <http://WTactics.org/forum>`__ after asking us for an account
   in there or mail them.

Basics
------

WTactics is:

-  An open source project released primarily under GPL2 or later. The
   game is free and libre. Anyone has the liberty to modify, duplicate
   and spread it.
-  Customizable, modular and an ever evolving community driven project.
-  A tactical card game of steel, magic and conquest. Each player is
   commanding forces in an attempt to conquer the opposing domain.

Winning
~~~~~~~

The game is won by being the first to take control of your opponent's
kingdom by lowering his/her influence to zero or be the first one to
achieve a pre-defined amount of Victory Points by completing various
Quests. During the game you'll have to use a combination of skills and
military tactics to ensure that your army prevails on the battlefield.

In the rare case where all remaning players both get 0 influence (or in
theory less points) the player with the highest amount of victory points
is the winner. If that is also equal then the game is considered a draw.
To really find out who has the superior army and mnindset we recommended
you to play best of three games.

Setting up the Game
-------------------

Number of Players
~~~~~~~~~~~~~~~~~

Basic play only requires two players. The game also fully supports
several `multiplayer formats <Quick Rules#Formats_&_Mods>`__ that allow
three or more players to participate. A format is a specific rule set,
which is either a variation of the core rules or almost new rules all
together. They offer new exciting ways to play the game once you're
acquainted with it and it's core rule system.

For the sake of simplicity in the documentation and to flatten the
learning curve we will stick to the most common setup in the world of
customizabel card games - the classical 2 player game, where one player
versus the other, using the rules described in this Original Rules
Concept (ORC).

Materials for Play
~~~~~~~~~~~~~~~~~~

Make sure you have the following materials for each player before you
start a game:

-  2 x accept tokens (beads, coins, whatever as long as they're
   identical and your opponent has different looking ones)
-  20 x tokens
-  Way to keep track of the points

Table Layout
~~~~~~~~~~~~

The playing table is divided into imaginary *areas*. They may be marked
out with ropes or on a custom made playmat, but usually that is not
necessary due to their simple structure. Each area has it's own separate
property and function. Two of the areas are also called *combat zones*,
or just *zones* in short, and it's in those where most of the things
will happen. The below map is an example of how a game can be properly
setup. It shows only the table side of one of the players, except for
the Questing area that is common for both players. Each additional
player is recommended to have a similar *table layout*.

.. raw:: mediawiki

   {{notice|will vary|The ''amount'' of cards in the layout map below and the names of the cards is not relevant: In a normal game of WT the number of cards on the table will vary greatly during the course of the game. Typically there would be fewer cards in the start of the game and more of them as the game progresses.}}

.. figure:: Rules_table.png
   :alt: Rules_table.png

   Rules\_table.png

Questing (0)
------------

This area is in the middle of the table. In the center of it each player
places his *Quest pile* faced down, hence there are two quest piles on
the picture. During the game Quest cards will be revealed and offered to
the players.

Offensive Zone (1)
------------------

Creatures that the player wants to be able to *attack* with must be
placed in this *zone*, face up.

Defensive Zone (2)
------------------

Creatures that the player wishes to be able to *defend* with must be
placed in this zone, face up.

Resources (3)
-------------

Gold resources are used as the games primary way to pay for the cards
you wish to put into play.

-  Each turn a player *may* put one of the cards *in hand* face down in
   the resource area.
-  Cards that are placed in the resource area in that fashion become
   *resource cards*.
-  Resource cards produce one gold each when they are marked.

Army Deck (4)
-------------

The player comes to the game with carefully selected cards put in a
pile, face down. That pile is called the army *deck*. This area is where
the army deck resides and from where the player draws new cards every
time it becomes his/her turn.

Grave (5)
---------

The area where *all* the discarded cards go, like for instance dead
creatures and used Event cards. All cards in the grave are face up.

Card span & proximity
---------------------

< PICTURE HERE >

Span
~~~~

Compared with many popular CCG:s, the two zones are best described as
*two different tables*, and WTactics is a game played on *both* of them
at the same time. A card can have an *effect* on something and within
one or more zones. Different effects have different reach. This is
called ''span'.

-  **Local span:** Cards that only have an effect on a local level
   within a zone. A huge majority of the cards have this span unless
   it's clearly stated with text that a card has a reach beyond the
   local span. Very Important: The local span is implicit and *always
   default* unless something else is explicitly stated by the card text.

   -  Example: A creature with the ability *All Merfolk gain the Guard
      ability* means that all Merfolk in the *same zone* as that
      creature get the Guard ability. This would apply in your Offensive
      or Defensive zone, depeneding on where the creature resides, and
      accordingly it would apply in the opponents opposite zone, also
      giving his/hers Merfolk the guard ability.
   -  Effects that target *an x, any x* et.c. do so only within that
      cards local zone, like in the example above, or in the targeted
      zone in the case of effects from Event cards.

-  **Global span:** Cards that affect *both* the offensive and defensive
   zones.

   -  Example: If a creature has the ability *Merfolk in all zones gain
      the Guard ability* it would grant the Guard ability to Merfolk
      everywhere on the table, no matter which player that controlled
      them or if they are in the Offensive or Defensive zones.

Proximity
~~~~~~~~~

While the span tells us *how far* reaching something is, the proximity
tells us how we are ordered in a spatial aspect. Picture a Wizard
casting some dark magic: Her span may be far reaching, affecting
somebody in the other end of the world, but her proximity is the room
where she is actually performing the magic, with all the objects in it
like books, scrolls and candles.

Local Proximity
---------------

-  All cards except for Magic & Events stay in play until they're
   somehow removed. Such cards, also known as *permanents*, always
   reside in a zone while in play. Whatever is in the same zone as a
   card in play is considered to be *local* to that card.
-  If a creature moves into another zone it's new zone is considered to
   be the new *local* zone of that creature.

The offensive and defensive zones are two remote places in room that are
only connected with the opponents counterpart. What comes into play into
the offensive can't affect what goes on in the same players defensive
and vice versa. Cards are *hindered* from interaction *across* the zones
*while controlled by the same player*. Each players defensive is however
connected and may interact with each other enemy players offensive, and
each players offensive may interact with every other enemy players
defensive. In short, opposite enemy zones are considered to be one and
the same.

Non-local Proximity
-------------------

All cards that don't share the same zone as a card are not local to that
card.

Card States
~~~~~~~~~~~

In Play
-------

When a card is legally moved from hand, deck, quest pile or grave onto
the game table it is *entering play*, and if nothing hinders it the card
is then *in play*.

All cards that have been paid for and that also meet other prerequisites
such as for exampel loyalty points, if any, are considered to be *in
play*. Typically that would be all permanents that are on the table,
like your creatures, equipment and enchantment. Events, effects of
abilities and Magic are technically speaking also *in play* for a very
short moment: They enter play, are *in play*, resolve and then become
discarded into the grave - leaving play.

Not in Play
-----------

-  A card that is not in the *in play* state is considered to be *not in
   play*.
-  All the cards in a players hand, army deck, quest piles and grave are
   good examples of cards that are *not in play* until their owner pays
   for them and puts them in play.
-  Card that are not in play lack a span of their effects and also lack
   promixity since they are not yet an active part of the game. Once
   played they will have a span and in some cases also proximity.

Removed from Game
-----------------

A card that is *removed from game* is not considered to have the *in
play* state or the *not in play* state: A card that has been removed
from the game ceases to exist for all intents and purposes for the
remaining duration of the game. *Removed from game* cards are not placed
in the grave. They are be placed in a pile more distant from the game
since there will be no interaction with them while playing.

There is a huge difference between *cards not in play* and *cards
removed from the game*: Cards not in play are still a part of the game
and might come into play at some point. Cards in hand or in the deck or
even in the grave are an example of cards not in play. Cards that have
been removed from the game may *never* in any way become part of it
again during that game.

Card Layout
-----------

.. figure:: Cardlayout.jpg
   :alt: alt text

   alt text

#. **Cost & Faction Logo:** If the card has a gold cost, it will be
   shown there. The cost is the amount of gold you will have to spend to
   be able to play the card. The Faction logo (in this case a leaf for
   the Gaian faction) shows which faction the card belongs to.
#. **Loyalty:** Every deck build gives the player a Loyalty Point
   associated with his faction(s). The Loyalty Requirement shown on a
   card must be equal to or lower than what is given by your deck build.
   In this example the Elvish Sorceress requires a Gaian loyalty of 3,
   as indicated by the three Gaian Loyalty icons.
#. **Card Art:** The illustration has *no impact whatsoever* on the
   rules of the game and how things are played out. It's mainly of an
   aesthetical value and also helps the players to quickly identify and
   remember cards in addition to give the game a nice theme and setting.
#. **Card name / types:** Every card has it's unique name. All cards
   that have the same *identification number* are considered to be
   copies of one and the same card. That does however not necessarily
   make them *identical* while they are in play since they can be under
   the influence of different modifiers and effects wile being in play.
#. **Additional Card Types:** This line contains the *types(s)* of the
   card and possible additional *subtypes*. Each card type is governed
   by specific rules found in this document, while subtypes are usually
   associated with rules found on other cards.
#. **Coloured border:** The border around a card reveals what faction it
   belongs to. Our Elvish Sorceress has a green surrounding border,
   revealing - together with the faction logo in 1 - that this is indeed
   a Gaian card.
#. **Card Text:** Additional abilities of the card are written in this
   area.
#. **Combat Statistics:** If the card represents a creature, it's combat
   abilities will be shown here. The first value is it's attack (ATK),
   it's second value is it's defence (DEF).
#. **Footer:** Contains info about the cards collectors number and
   version, rarity and our projects website.

Card Types
==========

WTactics provides the players with different card types that have their
own associated rules:

Creatures
---------

Creatures are the backbone of every army, they are the courageous forces
that will bring a player glorious victory (or a miserable defeat that is
best forgotten).

During the *Entrance* phase a player may put new creatures into play by
meeting their loyalty requirement, paying their gold cost and then
placing them into one of the two regions - the offensive or the
defensive. Creatures that are part of the offensive can attack the
opponent, but not defend against oppositional forces. Creatures that are
part of the defensive can defend against the opponent's creatures, but
not be a part of the attacks launched against them.

Unlike other cards, creatures have specific and distinct values that
show their *fighting skills* in combat:

-  Attack (ATK): The skills a creature has in combat. This is the number
   of damage the creature will inflict on it's enemies if they should
   stand in the creatures way.
-  Defense (DEF): How much damage a creature can take before it becomes
   wounded and dies.

When other cards *manipulate* these combat values they are often paired
and written in the form of x/y, where x is ATK and y is DEF.

-  Example: +5/-2 would mean that a creature would gain 5 more to it's
   ATK and lose 2 of it's DEF.

Creature Types
~~~~~~~~~~~~~~

All creatures also belong to one or more creature type. Creature types
are words separated by spaces in the creatures *name* and *subtype*
line. An example of a a couple of creature types a creature could have
is: *Leader Beast Caster*. Leader would be one, Beast another type, and
Caster a third creature type. They don't necessarily relate to each
other in any way even if it may look like it in some cases.

Creature types have no function by themselves. They are however relevant
in many situations when other cards interact with the creature cards.

Movement
~~~~~~~~

-  A creature can be moved between the two fronts by it's controller if:

   -  it is *unmarked* and
   -  there hasn't already occurred a movement in the other front where
      the creature is not located.

-  To move a creature from one front to the other do the following:

   -  mark it
   -  announce the move
   -  place it in the other front.

-  A player may move any amount of creatures in this way.

Restrictions
~~~~~~~~~~~~

-  You may only move creatures before *or* after the attack phase - *not
   both*. I.e. it's not possible to move x, attack with y, and then move
   z.
-  Reminder: You may only move creatures in *one* of the fronts during
   each turn. You may *not* move creatures in both fronts during the
   same turn.

   -  Example: You *can't* move x from the Offensive into the Defensive,
      and then move z from the Defensive into the Offensive.

Life & Death
~~~~~~~~~~~~

-  If all damage has been resolved in a battle and the result is that a
   creatures defence (DEF) was equal to or smaller than the attacking
   creatures attack (ATK) then the creature dies.
-  Creatures that die are placed in the Grave. Any and all cards
   attached to it go to their owners grave.

   -  Exceptions to this is the Equipment pickup rule, discussed in a
      separate paragraph further down in this text.

-  There are several cards and creature abilities that can affect the
   outcome of battle by manipulating what happens.

Equipment
---------

-  Cards with the *Equipment* cardtype are considered to be *Equipment*.
-  A creature can carry an unlimited amount of Equipment but may only
   *use* the effects of *one* Equipment card from each Equipment subtype
   at the same time: Equipment effects only stack if the Equipment cards
   either *lack* subtypes or have *different* subtypes.

   -  Example: A creature has an "Equipment - Weapon" card called
      "Damocle's Sword". The sword gives the creature +5/0. Giving the
      creature an additional "Equipment - Weapon" card will *not* add
      *any* of it's effects while Damocle's Sword is being used since
      both cards share an Equipment subtype.
   -  If a Creature is attacking and has multiple Equipment cards with
      the same subtypes the creature's controller should clearly state
      which Equipment the creature will use during that *turn*. This
      must be announced when the creature is declared to be an attacker,
      before the defender's are appointed by the opposing player. When
      the creature is a defender instead the announcement of what
      equipment is used does not have to be made until *after* the
      creature has blocked an attacker.

-  When equipment is put into play it is given, *attached*, to a
   specific creature. That creatures is from then and thereafter an
   *Equipped* creature. A creature is *unequipped* if has no equipment
   cards attached to it.

   -  Equipment stays attached to an equipped creature and follows it
      wherever it's carrier is going. This includes, but is not limited
      to: Another front, the graveyard if sent there by some other
      effect than combat, and back up to hand. The equipment stays on
      the creature until a) the equipment it's somehow removed by an
      effect or b) the creature dies.

      -  Equipment that came back into a players hand by following the
         creature that carried there becomes, when it reaches the hand,
         *unattached* from that creature. The equipment is then
         considered to be like any other card in hand, and has to be
         paid for and attached to a creature again in order for it to
         come into play once more.

Reassign Equipment
~~~~~~~~~~~~~~~~~~

An equipped creature may, during it's controllers own play phase, give
one target equipment it is carrying to another target local creature. To
be able to perform that action the giving creature as well as the
receiving creature must both be unmarked and unassigned. The player pays
the cost for the equipment once again, takes the equipment card from the
giver and places it on the target local receiver, and then marks both
the giver and receiver.

Drop & Take equipment
~~~~~~~~~~~~~~~~~~~~~

-  When a creature dies *while in combat* it drops all it's equipment on
   the ground: The creature is discarded and put into the graveyard
   while the equipment is left on the table *unattached* to any other
   creature. All of it's equipment cards are considered to be dropped on
   the ground for the time being.
-  Equipment pick-ups allow each local allied unmarked creature under
   the same players control to pick up *one* of the dropped Equipment
   cards.
-  Any local creature may perform an *Equipment pick-up* during any
   players *play phase* (while there are no ongoing attacks).
-  To perform the pick-up the player must announce that it is being
   executed and *mark* the creature that does the picking-up. Once the
   pick-up is performed, attach *one* of the Equipment cards the dead
   creature was carrying to the creature that picked it up.
-  Notice that all effects and restrictions of a an equipment are still
   in place even if a pick-up is attempted. Example: If a goblin tries
   to pick-up equipment that explicitly states that it can't be equiped
   to any other creature type other than Human then the goblin will not
   be able to make the pick-up.
-  A marked creature can't pick up any Equipment since it can't meet the
   mark criteria.
-  A player can use any amount unmarked creatures to pick up dropped
   equipment, but each creature may only pick-up'' one'' piece of
   Equipment.
-  At the end of turn each player discards all dropped equipment that
   wasn't picked up.

Events
------

-  Events are cards representing one time effects. In CCG terminology
   these are more widely known as *interrupts*, and in some CCG:s
   they're called *Instants*.
-  You may play an Event card at'' any time'', even on your opponents
   turn as *a response* to what he/she has done.
-  After an event has been used it is always discarded, and that happens
   *the same turn* it was played.
-  When you play an event, you follow the instruction provided by its
   rules text, then you put it in your grave.

Magic
-----

-  *Magic* can only be played during the player's *own* turn, during the
   play phase, and only in a front where the player has a *caster*
   around.
-  Magical effects stack.
-  Once a magic card has been played it is discarded.

Enchantments
------------

-  *Enchantments* are scrolls or magic based on reading from a book.
   They can only be played during the player's *own* play phase and only
   in a front where he/she has at least one unassigned and unmarked
   *creature* around.
-  Enchantments are always targeting *something* or *someone*,
-  are always *attached* to it's target,
-  and are permanently in play on the table until some effect removes
   them.
-  Enchantments that don't share a name stack.

   -  Example: If a player casts two Enchantments that share a name and
      they each give the target creature +1/+1 then only one of them
      will benefit the creature.
   -  Example: Same scenario as in the above example, but in this case
      the opponent removes one of the enchantments. There is then still
      one Enchtantment left on the creature, and in contrast to earlier,
      it now becomes activated.

Quests
------

Quests are mission that usually both the players have a chance of
performing or get into a conflict about. Quests have specific criteria
for when they are considered to be achieved or not. Whoever manages to
complete the tasks at hand gets the Quest's Victory Points-value. In
addition, some Quests also give other rewards.

Prep & Veto
~~~~~~~~~~~

#. The players both bring a Quest-deck of 10 cards each.
#. There may only be 1 copy of each Quest in a Quest Deck.
#. Before the game starts, players swap their Quest-decks with each
   other, and look at their content.
#. Players take then turns to choose which *one* of the other player’s
   revealed Quests should be removed from the game. The picked card is
   then `removed <#Removed_from_Game>`__. Repeat this step 3 times, so
   that there only remains 7 Quest Cards in each Q-Deck.
#. Players shuffle the opponents Quest Deck and then swap the
   Quest-decks back with each other. Optional re-shuffling of the own
   Quest Deck is allowed at that point.
#. Quest Decks are placed face down in the centre of the table, next to
   each other and in between the players.
#. Reveal the top card of each Quest Deck and put it back on the top of
   it's Quest Deck. face up. These two Quests are in play when the game
   starts.

Questing
~~~~~~~~

During the game a player may choose to embark on an epic and adventurous
Quest, pursuing their various goals to gather Victory Points and become
the last one standing. Keep in mind though that Questing is an optional
way of winning the game - you don't have to concentrate on Quests if you
would rather just crush your enemy in all out war. If you do, make sure
you sabotage the opponents Questing attempts, so he/she doesn't beat you
to the throne!

Accepting & Abandon
-------------------

-  Accepting a Quest doesn't cost anything and usually has no special
   pre-requisites that have to be met. If it has, it will say so
   explicitly on the Quest card.
-  To start pursuing any of the the two offered Quests you need to place
   your *activation* token on it any time during *your own play phase*.
   As long as a Quest has your acceptance token on it it is *active* for
   you.
-  You can't have more than two active Quests simultaneously.
-  Usually any amount of players are allowed to accept the same
   Quest(s): A Quest is never "occupied" or "reserved" to just one
   specific player. If two opposing players are both part of one and the
   same Quest they are trying to reach it's objectives on their own, and
   whoever succeeds first will accomplish the Quest and gain it's
   Victory Points while the other one will fail it.
-  Once you have accepted a Quest everything you do in your fronts and
   game in general that counts towards it's goals or that interact with
   what is specified on the Quest card will take you one step closer to
   finishing or sabotaging it. This entails that different creatures,
   abilities and cards can be used during different turns to resolve the
   Quest while it is ongoing.
-  You can choose to abandon a Quest at any time during *your own play
   phase* by removing the acceptance token from the Quest. Carefully
   read the Quest instructions before doing this, as it may sometimes
   not be forgiving against somebody that runs away in such a cowardly
   fashion!

Quest types
-----------

Every Quest card has one of the following three different
Quest-subtypes:

Assignment
~~~~~~~~~~

The most common type of Quests. An assignment can be accomplished by
anyone. Failure to accomplish it *doesn't* penalize the player that
tried.

| ``Example: ``
| ``Healers Exam``
| ``Heal at least one target creature three turns in a row.``

Contract
~~~~~~~~

The contract type works almost like the assignments with a single but
important exception. Usually anyone can try to accomplish it's
objectives. The difference is that you get penalized if you fail to
accomplish the contract. Often that would happen because the contract
*expires* or because an opponent also went for the same contract and
accomplished it's objectives before you did. To accept a contract you
must pay it's *Escrow cost* at the same time as you place acceptance
token on it. Don't worry though - the escrow is given back to you if and
only if you complete the Quest, along with the VPs you earned for it.

| ``Blood Vengeance ``
| ``Kill three enemy creatures of the same faction. They must have a total cost of at least 5 gold. Do it without losing a creature of your own in-between the killings. ``
| ``Duration: 3 turns. ``
| ``Reward: Place a +2/0 counter on the creature that performed the fifth kill. ``
| ``Escrow: Discard 1 card from hand face down.``

Confrontation
~~~~~~~~~~~~~

Some Quests lack the finesse of intrigues and take the brutish but
familiar shape of the hard cold steel. *Confrontation* cards are the
bloodiest Quest sub-type around. They're usually made up of powerful
creatures that have to be slain without any mercy.

While pursuing a Confrontation Quest the following applies:

-  You can target the Confrontation creature(s) *directly* from *any* of
   your fronts, even the Defensive. While a creature is somehow engaged
   in a Confrontation Quest it is, for all intents and purposes,
   *considered* to be in the same zone/location - the Questing zone -
   along with whatever they're battling in the Confrontation.
-  Because of that all *abilities* of the cards that are participating
   in the Quest are, *in addition* to their placement in the offenseve
   or defensive, *also* considered to be in the Questing zone where they
   share location with the Confrontation.

   -  Cards that have *local* effects apply in the Confrontations
      Questing zone.

-  Non-movable zone: The Questing zone can not be moved into or out
   from.

   -  Confrontation Creatures are *not* in a players offensive or
      defensive zone: They are always trapped in the Questing zone, from
      where they can not move.
   -  Your creatures can not move into the Questing zone. The zone is an
      abstract creation that simulates encounters with the Confrontation
      creatures, and not a physical location as the offensive/defensive.

While in combat against a Confrontation Creature:

-  A randomly selected *opponent* has temporary control over it and is
   free to use it's special abilities if it has any.
-  *Any player* may use the abilities of his/her own creatures to affect
   the Confrontation Creture or your warriors that are battling against
   it
-  Confrontation creatures have hitpoints that are tracked and lose one
   HP every time they take damage, no matter how much damage that
   happens to be. The HP is a separate variable for each player that
   engages the Confrontation creature in combat.

   -  Example: Kim penetrates the Confrontation Creature's DEF by doing
      10 ATK on that creatures 5 DEF. The Confrontation Creature loses 1
      HP due to that, and 1 HP is deducted from it's printed total HP of
      5. When Kim engages the Confrontation creature the next time, it
      will have have 4 HP. During the next turn John attacks the
      Confrontation Creature. Since it's the first time he has done so
      and the Confrontation Creature has separate HP for each player,
      the Confrontation Creature has all of it's 5 HP when John attacks
      it.

In addition:

-  Confrontation Creatures can't intiate regular attacks on a player or
   be used by a player somehow to launch such an attack unless
   explicitly written on the Confrontation Creature.
-  When aborting a Quest against a Confrontation Creature your opponent
   *may* distribute damage equal to the ATK of the Confrontation
   Creature among any of your creatures that have previousley interacted
   with it by being on combat with it or using their abilities on it.
-  Confrontations can't be *equipped* - you can still only Equip your
   own creatures.
-  When you are the random opponent that gained control of the
   Confrontation Creature you can't mark it in order to use it as
   payment: You're still only able to mark your own creatures in the
   offensive & defensive as payment for other card effects.

Expiration
----------

Quests that have been around for *one full round* (both players had
their own turn) and that have not been activated by any player are
automatically removed from the game. There are two exceptions to this:

#. Confrontations stay no matter how many rounds they haven’t been
   activated in.
#. Only one Quest may be removed per round due to expiration, even if
   both cards have expired. When this scenario arises the player with
   the lowest amount of VP decides which one will be removed. If both
   players have the same amount of VPs then the player with the lowest
   Influence gets to decide. If that is also a tie between the players
   please use a random event that will make the decision.

New Quests
----------

The Quest Decks are normally covered by a face up Quest Card once the
game has begun. Whenever a Quest card has been removed form game, for
whatever reason, the Quest Deck beneath it will be revealed. All new
Quests come from one of the Quest Decks that are revealed in that way.

There are only two ways in which new Quests can be revealed to the
players:

**1. Quest Expiration** When a Quest expires it is removed from the
game. As it is removed from it's Quest deck the Quest deck is revealed.
Turn the top card on that Quest Deck face up. That Quest is now
available to the players.

**2. Quest Completion** If you manage to complete a Quest you *must* do
the following in order to reveal a new Quest:

-  Take the top face down card from the now reveled Quest Deck into your
   hand. View it and then decides if you want that Quest to be available
   or not.

   -  If yes, put it face up at the top of the Quest Deck it was taken
      from.
   -  If no, the card is sent to the bottom of the same Quest Deck it
      was taken from, and the top card of that same Quest Deck is turned
      face up. That Quest is then available to the players.

Gold & Resources
================

Resource Cards
--------------

-  Each card in WTactics can either be played face up, using it's normal
   card text and functionality, or placed in the resource zone face
   down. All cards that are placed in the resource zone face down from
   the players hand become *Resource Cards* that produce gold.
-  A player may only lay down one resource card into his/her resource
   zone per turn, and only during the players own play phase.
-  A resource card produces 1 gold each *turn*, if and only if it
   becomes marked for that purpose.
-  At the end of *turn* all leftover gold that hasn't been used
   disappears: Gold can't be accumulated in between turns.
-  While it's not mandatory to do so we recommend that the player stacks
   his/her resource cards in piles that are built by groups of 4
   resource cards. Resource cards 1 to 4 would be placed in the first
   pile, resource cards 5 to 8 in the second, and resource cards 9 to 12
   in the fourth resource pile. Using piles like that will make it
   easier to keep track of how much gold is available and how much is
   used.

Recycling Resources
~~~~~~~~~~~~~~~~~~~

Once per turn, during your play phase, you are allowed to pick up
**exactly** four resource cards from your resource zone and place them
into your hand — if you have less than four resource cards, you can not
recycle them this way. Cards that you pick up that way are no longer
resource cards and count as any other cards in your hand.

Notice that the rule that regulates the max size of the hand still
applies: If you have more than the allowed hand size you have to discard
cards down to it at the end of turn, during the discard phase.

Card Costs
----------

Normal Gold Costs
~~~~~~~~~~~~~~~~~

.. figure:: Goldcost.png
   :alt: This card costs 5 gold.|101px

   This card costs 5 gold.\|101px

-  All cards have a gold cost that has to be paid in order for the card
   to be able to enter play.
-  Gold costs are printed with a huge number in the cards top right
   corner, inside of the faction symbol.
-  Whenever it's referred to a *cost(s)* it should be read as "gold
   cost(s)" - there are no other costs in the game! Yet, that does not
   mean that there can't be any additional pre-requisites that has to be
   met for a card to be able to come into play.
-  Usually the cost of a card ranges from 0 to 9.

Variable Gold Costs
~~~~~~~~~~~~~~~~~~~

Cost of X
---------

.. figure:: Xcost.png
   :alt: This card costs X gold.|101px

   This card costs X gold.\|101px

-  Apart from integers, a card can have a cost of **X**, as well as X
   with a modifier. If that is the case, X is always defined in the card
   text.

   -  Example: A card costs X + 2. It's text says that X is equal to the
      ATK value of the target creature. The target creature's ATK is
      equal to 3, thus we'd have to pay 3 + 2 = 5 gold to play our card.

Cost of T
---------

.. figure:: Tcost.png
   :alt: This card costs T gold.|101px

   This card costs T gold.\|101px

-  T is also around as a cost, as well as T with a modifier. T is always
   equal the *target cards* gold cost.

   -  Example: A card costs T - 3. The target cards gold cost is 5,
      which means hat we have to pay 5 - 3 = 2 gold to put our card in
      play.

-  T reminds us of X, with the difference that it always takes into
   account one and the same type of variable no matter when or how it is
   played.

Paying a cost
-------------

#. The player looks at the card's gold cost.
#. The player then marks the corresponding amount of unmarked resource
   cards in order to produce that much gold.
#. The card is put into play.
#. The gold has now been spent.
#. Additional cards can be played by repeating the steps above.

Prerequisites
=============

In order to play a card one has to be able to pay it's cost and, if any,
meet all the conditions it requires to be true for it to come into play
or it's effect to be activated. The more powerful the card is, the
higher is the cost, and the trickier the prerequisites become.

Sometimes a card has other conditions that have to be met for them to
enter play that go beyond the gold cost and the Loyalty Requirement. In
such cases the prerequisites are printed in written text on the card, as
a part of the card text field. These kinds of prerequisites are often
custom, straight forward and vary highly depending on the card.

**Examples**

-  This card can only be played if you control less creatures than your
   opponent(s).
-  This Equipment can only be attached to a Northener.

If a card can not get any of it's demands met, it can't be played. If it
has got all it's demands met, the player may choose if he/she wants to
play the card or not.

Marking & Unmarking
===================

-  Creature and Resource cards in play are always in either a *marked*
   or an *unmarked* state. All other card types lack the ability to
   (un)mark.
-  Cards always come into play in their *unmarked* state unless it's
   clearly specified otherwise.
-  The *marked* state is normally used to show that the card has been
   exhausted/used somehow.

   -  Examples of when a card becomes marked: When a creature attacks,
      moves or uses an activated ability that requires it to mark.

-  An unmarked card is considered to not be exhausted.
-  A card can only be marked *once* per *round* unless an effect or rule
   unmarks it.
-  There is no limit on how many times a card can become marked or
   unmarked if it happens as a result of an effect.
-  During every new turn the player gets all of his/her marked cards
   unmarked during the players own unmark/unassign-phase.

Mark me
-------

|The *Mark Me* symbol| Different actions, abilities and rules require a
card to mark when the player wants to use it in a particular way.
Marking is not a *cost*, as gold is. It should rather be seen as a kind
of prerequisite, an action that needs to *happen* in order for an effect
to happen. Whenever the mark me symbol is shown (a horizontal rectangle
with a symbol within, ) it means that you have to *mark the card itself*
if that is a part of the pre-requisite for whatever you're trying to
accomplish.

**Hints:**

-  "Mark me" symbol is abbreviated as just **(M)** when being typed out
   as plain text.
-  In wiki you can input the Mark Me symbol inline in any text to create
   a 17x10 px symbol like this by writing **{{M}}**

Mark allies
-----------

|The mark allies symbol, here showing that 3 allies have to
mark.|\ Should the mark symbol contain a number inside it instead of the
symbol it means that you have to mark that amount of *other* local
creatures instead othe creature itself. The creature that has the Mark
Allies-prerequiste can not mark itself for that reason.

**Hints:**

-  "Mark me" symbol is abbreviated as *(MaX)* when being typed out as
   plain text, where X is the number of allies that are supposed to
   become marked.

   -  Example: (Ma3).

-  In wiki you can input the Mark Allies symbol inline in any text to
   create a 17x10 px symbol like this by writing **{{Ma\|2}}**. Replace
   the number two with any number between 1 to 7 to get the proper
   symbol.

.. raw:: mediawiki

   {{notice|Marking vs Marked|There's a huge distinction between ''marking'' a card (switching a card from it's unmarked state into it's marked state) and discussing a ''marked'' card, which is a card that is ''already'' in it's marked state). }}

.. raw:: mediawiki

   {{warning|Disclaimer|
   How a player (un)marks cards is not decided by the rules or us behind WTactics due to legal reasons. It's up to the players to agree on it. In many CCG:s cards are rotated 90 degrees so that they lay down horizontally Rotating a card in this way is supposedly a patented idea in the U.S.A. To not violate patent(s) that protects that amazing invention we ''do not'' with this text want to give the idea that we encourage anyone to use that system to mark/unmark cards, and we also don't take any legal responsibility for players doing so.
   }}

Assigning
=========

|"A" for Assigning...|\ Aside from a card being in a marked and unmarked
state, it sometimes has the ability to be in an *alternative* mode: The
assigned state. It works in similar ways to marking but also differs in
a couple of important aspects from the marked state, as we'll soon see.

Assigned Creatures can't
------------------------

-  Attack or defend.
-  Mark or un-mark.
-  Be targeted by their controller or ally player, but may still be
   targeted by an opponent.
-  Become automatically unassigned.
-  Use *any* of their non-assigned triggered/cost/permanent abilities:
   While an assigned card keeps its faction belonging, loyalty
   requirement, attack and defense values, card and subtypes, it *loses*
   all of it's abilities except the assigned one while it is in the
   assigned state.

Assigning
---------

-  Only unmarked and unassigned Creatures with the assignation symbol ()
   can be assigned.
-  To assign a card you need to pay it's assignment cost. This cost is
   indicated by the assignment symbol (a circle) followed by a cost for
   the assignment. After the cost there is a colon sign (:) with text
   that reveals what happens while the card is in an assigned state.

   -  The assignation cost can vary and be nothing except for the
      assignation itself, a gold cost, a custom text, marking or some
      kind of combination of these costs/prerequisites.

-  When being assigned the cards must somehow be altered so that they
   *clearly indicate* that they are in the assigned state.

   -  E.g. the cards could be turned *upside down.*. This may be the
      simplest and smoothest way to solve it but it is not something we
      can endorse or recommend due to legal reasons. Hence we *do not*
      encourage you to use this fine solution. The way assignation is
      indicated should be agreed up on by the players before the game
      starts.

-  An assigned card's assignment ability doesn't get activated until
   *the next turn* after the card was assigned. Usually that would be
   the opponents turn directly after the turn where the player assigned
   the creature.

**Hints:**

-  "Assign" symbol is abbreviated as just **(A)** when being typed out
   as plain text.
-  In wiki you can input the Assign symbol inline in any text to create
   a 10x10 px symbol like this by writing **{{A}}**

Unassigning
-----------

-  Only assigned creatures may be unassigned.
-  Unassignment may only occur in the unmark/unassign phase.
-  Put the card in a way which indicates that it is marked and pay one
   gold. The card is now unassigned, but it can not mark or assign again
   during the same turn in which it was unassigned.

Round Structure
===============

WTactics is played using individual *player* turns, that are divided
into different game *phases*.

The player who is currently taking his turn is named the active player.
All other players are considered to be *passive* players even if they
would do something (i.e. play Event cards) during the active players
turn. When we refer to "the player" we most often refer to the "active
player". In cases where we don't refer to the active player, we use the
"passive" or "any" player terminology.

Mulligan
--------

-  During each players *first turn* he/she is allowed to do a
   *Mulligan*. The Mulligan can't be performed in a later turn, nor can
   it be performed after a player has accepted the cards that were drawn
   and proceeded within the turn structure.
-  To do a Mulligan the player puts back all 7 cards into the Army Deck,
   re-shuffles the deck, and then draws 7 new cards.
-  The player can then choose to forfeit further chances to do a
   Mulligan, or he/she can perform yet another one.

   -  If the player chooses to do another Mulligan, the player now draws
      x-1 cards, where x is the amount of cards he/she drew the previous
      time.
   -  Again, the player may choose to do yet another Mulligan or stay
      satisfied with the cards he/she has. This process can be repeated
      up to 7 times, in which case the player would be allowed to draw
      1-1 cards, equalling 0.

**Example: Doing two Mulligans** Kim draws 7 cards and then Mulligans
for the first time. Again, Kim draws 7 cards. Kim isn't pleased with
them, so another Mulligan is performed. This time around Kim only gets
to draw 6 cards (7-1).

Tips: You usually don't want to Mulligan more than 2 or 3 times - it
will make you lose momentum and limit your options early in the game,
giving the advantage to your opponent since you crippled yourself.

Turn Structure
--------------

A turn is made up of the following phases, where each name is followed
by the postfix "phase":

#. Unmark/Unassign
#. Upkeep
#. Draw
#. Play
#. Move or Attack
#. Play
#. Move or Attack
#. Entrance
#. Discard

The phases that are *mandatory* are the Unmark/unassign, Upkeep, Draw
and Discard-phases. The Play, Move or Attack and Entrance phases are all
*optional phases* and can all be omitted by you if you choose to do so.
Notice that you can't use a Play or Move/Attack-phase once you have
Played your entrance or Discard-phase: The phases must be played in the
strict order that's specified above.

Turn Phases
~~~~~~~~~~~

Unmark/Unassign
---------------

-  During the unmark and unassign phase a player *must* unmark all
   his/her cards that are marked. This replenishes them for future use
   and is normally a very good thing.
-  In contrast, assigned cards do not automaticllay become unassigned:
   During the unmark/unassign-phase a player *may* unassign target ally
   creatures.

Upkeep
------

-  Sometimes cards require that an *upkeep cost* is paid. This phase is
   only relevant when that kind of cards are around.
-  All such cards have *explicit* text that tell the players if that is
   the case. Such text is written in the form *Upkeep cost ~ What
   happens is the upkeep isn't paid.*

   -  Example: *Upkeep 3 ~ Discard card.* means that the cards upkeep is
      3 gold and that if it isn't paid then the card must be discarded.

-  The player always *chooses* if he/she wants to pay the upkeep or not.

   -  If the upkeep is paid the card continues to be in play as usual
      and it's ~ effect isn't triggered.
   -  Should the player choose not to pay the cards upkeep the text
      after the ~ is triggered.

Draw
----

-  The player *must* draw 1 or up to 2 cards each turn if there are
   cards available in the Army Deck. The player decides him/herself if 1
   or 2 cards are drawn and may look at the first drawn card before
   deciding if another one should be drawn.
-  This applies *even if* the player already has the maximum number of
   allowed cards to his/her playing disposal in hand.
-  If none of the players can draw any cards during the same round due
   to them not having any cards left to draw in their decks the game
   ends at the end of that round. The winner is the one with the most
   Victory Points. In case the players have equal amounts of VP, the
   winner is the one with most Influence.

Play
----

-  The play phases *allows* the player to use creature abilities & play
   any non-creature cards *if* he/she wants to.
-  The inactive player always gets a play phase after each one of the
   active players actions, i.e. to play Event-cards or use abilities.
-  The number of things a player can do during his/her play phase is
   limited only by that player's resources and cards.

   -  Though eventually the player *will* run out of options, as there
      should not exist "infinity-combos" in WTactics.

Move / Attack
-------------

-  This phase is not mandatory - the player chooses if he/she will use
   it.
-  The move/attack phase allows the player to *either* move *or* attack
   with any number of the creatures.
-  It does not allow the player to do both and let one creature move and
   let another attack.
-  Whatever is done in the first move / attack phase *can not* be done
   in the second move / attack phase.

   -  

      -  Each turn there's only one attack phase per player and/or one
         move phase per player.

-  Please see the relevant sections for movement and attacking for more
   details on how to execute those actions properly.

Entrance
--------

During the Entrance phase you may put new Creatures into play in the
Offensive or Defensive.

Discard
-------

-  If the player has *more than* 7 cards (≥8) in his/her hand the
   player\ *must* select and discard any excess cards down to 7.
-  A player *may not*\ discard cards from hand in the discard phase if
   he/she has 7 or less cards in hand.

Abilities
=========

Many creatures have special skills and some are able to perform
different kind of actions. There are numerous ways how the creatures can
interact with one and another without engaging in actual physical
combat. These skills are called *abilities*, regardless of what they do,
and if they have any drawbacks or not.

Abilities are not limited to just creatures – Equipment or Magic could
have them as well, granting a creature additional abilities they
wouldn't have without them.

There are three main types of abilities : activated, passive and
triggered.

Passive
-------

A passive ability is one that is always in effect. As soon as the object
with the ability enters play, the ability effect starts, and stops when
the object leaves play.

Example: "All Elvish creatures gets +3 defense" is a passive ability.

Activated
---------

-  In contrast to passive abilities, activated abilities requires the
   activation by the player.
-  To use a card's ability the player must pay the cost required. The
   effect of the ability will not activate before that is done.
-  Only the controller of a card may activate it's abilities. Usually
   that means the player that put the card in play by paying for it.

Payment for activation
~~~~~~~~~~~~~~~~~~~~~~

WTactics uses the above simple system to tell you what the card demands
from you in order to have it's effect activated. What's always common
for all types of costs and prerequisites is that we always reveal the
cost first, followed by a colon separator, and lastly the effect is
written. It looks like this:

``Cost : Effect``

Whatever is on the left side of the colon (:) is the cost or
prerequisites. The text on the right side of the colon is the card's
effect that will activate once you have met the cost/prerequisites
demands.

There are three main groups of costs and prerequisites that are used to
activate abilities: Gold cost, mark (self or other) and custom.

.. figure:: Costs_and_pre_types.jpg
   :alt: Costs and pre types.jpg

   Costs_and_pre_types.jpg

#. The first example (gray) shows us a *custom prerequisite*. Custom
   prerequisites are often text instructions on what you need to do in
   order to activate the ability. If you can't or won't do *exactly* as
   the text says, then the ability is not activated. Keep in mind that
   custom prerequisites can be formulated in any way. They are also more
   rarely used in the game compared to the other types of costs &
   prerequisites.
#. The next example (purple) is straight forward: To activate the
   ability you would need to pay exactly 4 Gold. Not more, not less. If
   you can't afford 4 gold, then you can't activate the ability.
#. The third example (blue) introduces *marking* as something that must
   be done first in order to activate the ability. Whenever you see the
   empty horizontal rectangle it means that in order to activate the
   ability you must be able to *mark* the card. If the card is already
   marked, it can't be marked again, thus, the requirement needed to use
   that ability (you marking the card now when you want to use the
   ability) is not met, and as a result you won't be able to activate
   the ability.
#. Next example (green) also uses marking as a requirement to activate
   the ability. The difference from the previous case is that there is a
   number written inside of the rectangle. This means that you have to
   mark that many *other* creatures in play under your control in order
   to activate the ability.
#. Lastly, we have a complicated example (yellow): It shows us that a
   card can mix any two or more types of costs and prerequisites with
   each other. Although there is no limitation to how they can be mixed,
   mixes are seldom as complicated as in this example.

Triggered
---------

-  A triggered ability is activated if and only if it's trigger takes
   place.
-  Triggered abilities are *not* optional and must always be applied if
   possible.

   -  If a triggered ability's effect can't be applied then nothing
      happens.

-  Example: Discard a non-Black Legion creature every time a skeleton
   comes into play.

   -  If my opponent played that curse on you, and your opponent puts a
      skeleton into play, then you *must* discard a non-Black creature.
      If you have only black creatures however, then it is not possible
      for you to discard a creature, in which case you don't have to do
      anything.

Conflicting rules & effects
===========================

As in many card games, some rules & effects in WTactics may seem to
contradict themselves or even do so. *Always* use the following two
rules to resolve such situations.

Cards vs rules
--------------

-  If a card contradicts the core rules found in this document, the card
   wins over the core rules.
-  That cards can change the core rules or supersede them is an
   intentional *feature* in CCG:s. It's what makes this genre
   interesting and modular. Whatever a card says, it will be the case,
   even if the rules forbid it or lack coverage of the topic.

Effects vs effects
------------------

-  If an effects *forbids* something to happen while another allows it,
   the forbidding effect wins.

   -  Example: A creature has the effect "Can not fly." printed on it as
      card text. Playing a spell on the creature with the text "Target
      creature can fly." will not make the creature able to fly. The
      "not/no/can't" etc *always* outweigh what "can/could" happen.

Combat
======

General
-------

Combat is a very important aspect of WTactics. It's used to try to
destabilize the opponent by lowering his/her influence and also to
eliminate any of the opposing forces that are somehow a threat to you.

-  Only *unmarked* creatures may attack or defend,
-  The active player is the only one that can perform one or more
   *attacks* during his/her Attack/Move-phase. When doing so he/she must
   use some or all of his/her creatures in the Offensive.
-  In the same manner, the inactive player is the only one that can
   *defend* against attacks during the opponents turn. When doing so
   he/she must use some or all of his/her creatures in the Defensive.

   -  A creature is, depending on this, *either* an attacker *or*
      defender while in combat. It is never designated as *both* while
      in one and the same combat.

-  If there are several combats battled out during the same turn they
   *do not* resolve simultaneously!

   -  Combat is resolved on a "per attacker basis": Each attacker
      (together with all it's blockers) is part of *one* single and
      specific combat.
   -  The order of how a combat(s) are resolved *could* often matter and
      affect the outcome of other combats or states in the game. Choose
      wisely.

Combat sequence
---------------

**I.**

-  The attacking (active) player may choose to attack during a
   Move/Attack phase using any number of creatures that are to his/her
   disposal in the Offensive. Creatures assigned to attack are called
   *attackers*.

   -  Please note the difference between an attacking *player* and
      *attackers*: The former is a player that launched an attack, the
      latter are all Creatures that are currently attacking.

-  The player chooses and announces *all attackers* that will fight that
   turn by *marking* them & announcing them as *attackers*.
-  In cases where there are several attacking creatures the attacking
   (active) player gets to choose which combat will resolve first.
-  Then the defending (passive) player decides which combat will resolve
   next. The players keep alternating turns in this manner to decide
   which combat is next until all combats have been resolved.
-  Once the attackers are announced, the passive player gets a *Response
   phase*, that gives him/her the opportunity to play *one* Event card
   or *one* Ability (but not both at the same time). The attacking
   player then gets the same opportunity, and this process is repeated
   until *both players make a pass* on the opportunity to play something
   in the Response phase. When the players pass on the Response phase
   the attack continues as follows:

**II.**

-  The defending player *may choose* to either:

   -  Defend against the attack(s) with creatures in his/her *Defensive*
      front. All creatures assigned to defend are called *defenders*
      during the current battle.
   -  Allow the attacks to go on undefended.

-  If the player decides not to defend the attack with his/her own
   defenders he/she loses influence that's equal to the total amount of
   damage dealt by the attackers.

**III.**

-  If the player decides to defend he/she:

   -  May assign any number of creatures as defenders to any number of
      attackers.
   -  Must clearly show which defender is assigned to which attacker.

      -  Every defender can only defend against *one* attacker.

**IV.**

-  Each individual combat takes place. In each the players take turns
   with *Response phases*.
-  When both players pass instead of responding to the other player's
   actions the combat is resolved:

   -  Take into account all effects and then compare the values of the
      Attackers ATK value with the Defenders DEF value.

      -  If it is higher then the Defender will die. If it is lower the
         Defender will survive.
      -  Regardless of the outcome the Defender successfully protects
         the defending players Influence.
      -  Regardless of the outcome the Defender always gets to strike
         back at the Attacker: Compare the Defender's ATK value with the
         Attackers DEF value - if it is equal to or higher then the
         Attacker will die.

-  When combat is over place all dead Creatures into the discard piles,
   along with all Events that were used during the combat and also any
   Enchantments that were attached to the Creatures.

Deck Building
=============

Basics
------

Every deck should contain at least 60 cards, as follows:

-  One Chapter, that is made up of x number of quest cards.
-  The rest may be any mix of Creatures, Events, Enchantments, Equipment
   etc.

Details
-------

Every player composes his/her pile of cards (army deck) of whichever
cards he/she wants, within the limits of the loyalty restrictions
mentioned below. Usually you would want to have prepared a deck and be
done with the building of it *before* you sit down to play a game.

Each card has it's own unique identification number and a version that
precedes it at the bottom right. These are the card number and card
version numbers, and they're very important if you always want to stay
up to date or compete with other players. The card number for a card
wont ever change. Any other info on the card may however become a target
for revision, and, those revision will be reflected by the cards current
version number. Huge changes in card versions are always announced at
the site and well in advance before people are allowed to compete with
them. For casual players this isn't really that important - play the way
you all agree on.

It's allowed to have 4 copies of a card in the deck. A card is only
considered to be an instance of itself if it has the same card number
and/or card name. Two cards are only *equivalent* if they share both
card & version number.

The deck building process is vital for the outcome of the game. In it
the decisions about your play style and possibilities are decided,
directly affecting how well you could fare against your opponent. As the
game proceeds you will draw a given number of cards from the deck almost
every round. The deck is often shuffled and the player seldom knows what
card(s) he/she will draw from it.

The back of all cards in a deck must look *identical*. Having somehow
different backs is considered cheating and prohibited.

Loyalty
-------

|Rules\_Card\_Event.png| The *Loyalty Requirement* determines which
cards you can put in your deck from which factions. Most cards have one
or several *symbols* in place in the top right corner below the faction
logo & gold cost. These symbols indicate the card's faction *Loyalty
Requirement* that has to be *matched or exceeded* by your deck build for
the card to be able to be part of your deck to begin with.

The loyalty requirement is a sum: The symbols are a graphical
representation of a number and must be added together. I.e. three
symbols would mean that the loyalty requirement for that card would be
equal to 3, two symbols mean that the loyalty requirement is 2 and so
on. Each faction has it's own distinct type of loyalty pre-requisites.
In the example to the right we're looking at a Gaian card that has, as
can be seen by the green symbols, a Gaian Loyalty pre-requisite.

To determine which factions and cards you may or may not put in your
deck do the following:

#. Pick out the card with the highest loyalty requirement for each of
   your factions in your army deck. This will result in you picking one
   single card for every faction, and that card having the (shared)
   highest loyalty requirement for it's faction.
#. Add all their loyalty points together.
#. When building a deck that value may never exceed 3.

This means that if you want to use one or more cards of a single faction
that has a maximum loyalty requirement of:

-  Three, then you may only build a deck composed of that faction only.
   No cards from other factions may be included in that deck due to you
   already reaching the loyalty limit of 3.
-  Two, then you may also include cards from *one* additional faction,
   but these cards from that extra faction may only have a maximum
   loyalty requirement of *one*-
-  One, then you may include cards from up to two additional factions,
   but each card

As a result decks in WTactics can only be composed of 1 to 3 factions,
and one could say that there in theory is a primary, secondary and up to
a tertiary faction within a deck.

**Example:**

#. Emma has a Gaian card in her deck with a loyalty requirement of 3.
   This means that Kims deck can never include any cards from other
   factions.
#. Bakunin has a House of Nobles card in his deck with a loyalty
   requirement of 2. He has no other House of Nobles cards with a higher
   loyalty requirement than two. As a result he chooses to add another
   faction to his deck, and he picks cards from the Red Banner to do
   that. However, these cards from his secondary faction in his deck -
   the Red Banner - may only have a loyalty requirement of 1 or less.
   The max requirement of any House of Nobles card in his deck is 2 +
   the max of any Red Banner card in his deck is 1, giving us a total of
   3, resulting in a legal deck build for Bakunin.

Notice: If a card lacks a Loyalty Requirement it may be played freely in
any deck regardless of the above rules or other factions already present
in the deck.

The first game
==============

Learning a customizable card game is fun. To many, playing CCG:s is also
a very rewarding hobby in several other ways. If you've played CCG:s
before it will just be a matter of an hour before you grasp the basics
in WTactics. If you on the other hand are new to the genre it will take
just a little more effort and patience.

Here's the way we'd recommend you to go about it:

Friend
------

It's easier and more fun to learn the game if you do it together with a
friend. That way you'll be able to learn from each other and will be
able to help each other out. The best case scenario would be if he/she
already knew how to play a CCG if you're totally new yourself. Else it
doesn't matter much, the basics of the the game are easy to understand.

Preferably you should try to learn the game with someone in real life.
Using the internet will make the process cumbersome if you two haven't
used the on-line software before, and even more so if you don't really
know the rules or lack the means of communicating verbally. Therefore,
we strongly advise *against* using the internet as a tool to learn the
game if you don't happen to know the software and also use headsets etc.

If you don't have a friend that's willing to learn the game with you
then you can do it yourself and simulate a make belief friend that plays
with you - that's a good thing to do before you get together anyway.

Also make sure to check out your local game store, many of them will let
you hook up and play together with other visitors inside of it in a
special dedicated gaming room. The stores usually have their share of
CCG players that would be happy to play or learn the game with you and
are an excellent place to meet new friends. In the case they haven't
heard of the game - don't worry - just tell them about it and chances
are they'll be interested at giving it a shot.

Rules
-----

It may not sound exciting, but it's important that you and your friend
both read the rules once or twice *before* you decide to play the first
game. It will make the task of learning the game much easier and save
you plenty of time in the longer run. It's also important that you both
can easily access the rules simultaneously while playing the first
games. Most practical way is to print two separate sets of the rules.

Cards
-----

When learning the rules of the game it's easiest to skip the step where
you actually choose every card that will be put in your draw pile. That
process is called *deck building* and is both fun and very essential in
every CCG, but for now we will skip out on it and save it for later when
you're more comfortable with the rules and recognize the cards better.

For the purpose of your rules education we've already built two balanced
decks for you and your opponent that you can use to play your first game
with. *[TODO.]* These decks are *rule learning decks* and you should
[Learning Decks\|get them] from our site. They have been specifically
designed to allow you and your friend to learn the game in an easy
manner. There's also an [Learning Playing Guide\|extensive playing
guide] for both of them in which every card is discussed in great
detail, along with tactics.

Once you have downloaded the rule learning decks you need to decide how
you want to materialize them. Easiest way is to print them yourself.
Fanciest, and in most cases also the cheapest if you want top quality
cards, is to develop them as digital photographies. While learning the
game it doesn't really matter much how you go about it. When you know
for a fact that you like a certain deck, have played some games with it
and plan on sticking with it, we recommend you to develop it as digital
photos, cut out the cards and then sleeve them to have a cheap, great
looking and sturdy deck of playing cards.

Table Regions
-------------

-  The North Front must always be the front row on the table, and all
   cards that belong to it must clearly be a part of the front row.
-  The South Front must always be the back row on the table.
-  Usually there is little doubt where a card belongs. In cases where
   it's unclear or you play against a sloppy player, use shoelaces,
   strings or a custom way to mark out the limits between the regions.
-  Unclear limits can cause unnecessary misunderstandings while playing.
   Before you start playing you should make sure that all players are
   satisfied with how the zones have been marked out and that all
   understand where the borders are located.

Tokens
------

In some games you'll need a bunch (10 - 20) of custom markers,
preferably in two or more different sizes and/or shapes/colours. These
are usually called *tokens* and can be bought cheaply in your local game
store if you want really fancy ones. You could virtually use anything
you like as tokens and objects like coins, torn up paper pieces and
hobby beads etc would do perfectly fine. Just be sure that you have 2-3
different kinds of tokens so that they can be differentiated from each
other.

Note that any Wtactics card can be played face down and thereby be used
as a counter or a token.

Counter
-------

There should be an easy way to keep track of how every player fares
during the game. Each players standing should somehow be noted. Easiest
way to do it is to simply use pen and paper to write it down and to
revise it every time it changes. Another way is to use one or two role
playing dices like a D20 or D50 per player. Again, like most other
details this is up to you as long as you are happy with your way of
keeping track of the influence each player has.

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

Formats & Mods
==============

These are suggestions that alone, *by themselves*, are either a) totally
compatible with the ORC and function as *additional* rules or b) *total
replacements* of their counterpart that's already in the ORC. Some of

Multiplayer formats
-------------------

Triumnvirate
~~~~~~~~~~~~

While WTactics is best played with 2 or 4 players there is plenty of fun
to be had with the Triumvirate version of the game. It's a small change
of rules that regulates which one of your two opponents you are allowed
to attack during your turn. This mod is non-competitive, fun and can
have challenging twists, making it perfect for casual play for three.
Here's how to set it up all up:

**Preparation**

-  Bring a normal dice (1d6)
-  Assign each player a number from 1 to 3. Who gets what number is
   irrelevant and you can decide it in some random fashion if you can't
   agree.

**First round**

-  Somebody rolls a dice: A result of 1-3 means that the first player
   will attack the opponent to his/her right once the game begins. 4-6
   means that the player to the left will be attacked instead.
-  Start the game as you would a normal one. Keep in mind who the first
   player is allowed to attack: That person is either located
   *clockwise* or *counter-clockwise*. The rest of the players should
   attack in the same clock-rotation, giving us a setup where every
   player has one'' single'' legit target and that target being
   different from everyone elses.

**All other rounds**

-  Let the next player re-roll the dice. 1-3: You continue in the same
   clockrotation. 4-6: You change rotation, so everyone gets a new
   target instead of the old one.
-  A player is allowed to attack any target player he/she wants to and
   disregard the rotation set by the dice if he/she can afford to

   -  Discard 3 cards in hand, randomly picked by the player he/she
      wants to be able to attack *or*
   -  While no gold has bee spent yet, be able to mark all his/her gold.

Rule Mods
---------

Open Mulligan
~~~~~~~~~~~~~

-  Each player is only allowed *one single* Mulligan.
-  When performing a Mulligan a player *may* keep up to two cards his
   hand, while re-shuffling the rest of it.

   -  *If* the player does keep one or two cards then the must be shown
      to all other players. The player draws cards until he/she has 7 in
      hand once again, and then keeps them.

-  If the player did not keep one of the cards during the opening draw
   he/she draws 7 new cards as usual. The player may *not* perform
   another mulligan though after that.

Category:ORC

.. |The *Mark Me* symbol| image:: Mark.100x59.png
.. |The mark allies symbol, here showing that 3 allies have to mark.| image:: M3.100x59.png
.. |"A" for Assigning...| image:: Assign100x100.png
.. |Rules_Card_Event.png| image:: Rules_Card_Event.png
