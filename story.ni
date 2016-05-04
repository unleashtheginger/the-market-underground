"The Market Underground" by William Ellwood

The story headline is "Decisions in the Deep".

Use no scoring.

The story genre is "Science Fiction".

The story creation year is 2016.

The player is in the Cafe's Front.

[Use brief room descriptions.]

Volume 1 - Extensions

Include Simple Chat by Mark Tilford.

Talking to is an action applying to one visible thing.

Understand "talk to [someone]" as talking to.
Report talking to: say "You have nothing to say.".

Volume 2 - Rooms

Book 1 - The Market Underground Map  

Section 1 - The Tower 

The Tower's Reception is a room. "With a floor of filthy marble and a low ceiling of rough concrete you get the impression that whoever started to decorate the reception gave up halfway through. Dim florescent lights flicker above you. The reception desk faces southwards towards a large set of brass revolving doors. "

Section 2 - Around the Tower

The Tower's South Exit is a room. It is south of the Tower's Reception. "You are close to the limestone edges of the market's walls. Where the light from inside the tower or the market place hits the walls you can see patterns of colours in the Dijon mustered coloured wall. To the north there is a break in the ring of concessions which occupy the bottom of the access tower. To the northeast you can see the edges of the market."

The Market's Edge is a room.  It is northeast of The Tower's South Exit. The description of The Market's Edge is "Wooden framed shops with white plaster walls begin to form a long street which vanishes into the distant east. Outside each of the shops hang lanterns of different shapes and sizes. To the northeast  there appears to be an open food concession."  

The Noodle Stall is a room. It is northwest of The Market's Edge. The description is "The tower's circular walls wrap around to the chamber's edge. Built into the walls are food concessions. The only place open is a noodle stall."

Section 3 - The Market 

The Lower Market is a room. It is east of The Market's Edge. The description is "Shops."

The Middle Market is a room. It is east of The Lower Market. The description is "More Shops."

The Upper Market is a room. It is east of The Middle Market. The description is "Even More Shops. Yay capatalism in science fiction! \0/"

The Cafe's Front is a room. It is south of the Middle Market.  The description is "Tables and chairs are organised behind a roped off area."

The Cafe is a room. It is south of the Cafe's Front.  "The cafe has seen better days."

The Cafe's Back is a room. It is south of the Cafe. "A back room filled with barrels of wine, bottles of beer. A pot of filter coffee sits on a hotplate."

Volume 3 - Rules 

A person can be alive or dead.

Volume 4 - Facts

Book 1 - Player Character 

The player is a person called W. The description of W is "You've had a bad day. Your haven't washed for several days and you have a headache."

The criminality quality is a number which varies.
The decency quality is a number which varies.

Volume 5 - Storylets

Book 1 - The Old Man and Grimwood the Evil Waiter 

Section 1 - NPCs

Chapter 1 - The Old Man

The Old Man is a man. The Old Man is in The Cafe's Front. "An elderly gentleman sitting at the end of a lonely night enjoying a glass after glass of sherry.  He watches the empty street around him. Every so often his grey moustache twitches above his lip. You think that he might burst into tears at any moment."  They are alive.

Chapter 2 - The Waiters 

The Grimwood is a person in the Cafe. "A waiter wearing a red waistcoat. They look like a drenched rat with greasy hair combed over an increasing bald batch." They are alive. 

The Harrison is a person in the Cafe. "A waiter wearing a blue waistcoat. They look like a greedy cat."

Section 2 - Items

The coffee pot is a container in the Cafe's Back. "A plastic filter coffee machine sat on a table in the pack. A glass flask of foul smelling coffee sits on top of a hot plate."

The sherry barrel is a closed openable container in the Cafe's Back.  "A small wooden barrel with the words 'Fino Sherry' stamped on the side. There is a tap at the front and a cork plugged into a hole in the top." 

The poison vial is a thing. The red waiter carries the poison vial. 

Section 3 - Conversations 

Chapter 1 - Grimwood

hello-grimwood-npc, im-interested-grimwood-npc, whats-in-it-for-me, good-bye-grimwood-npc are chat nodes. 

Report giving text for hello-grimwood-npc: instead say "The Red Waiter takes you to one side and speaks in a low voice. 'Did you see the old man sitting outside? He's a regular customer of ours, but he's getting on a bit, and he's written us both into his estate. And I've got some debts to pay. Do you think you could expedite the process for me?"
Carry out finding responses to hello-grimwood-npc: link to im-interested-grimwood-npc; link to whats-in-it-for-me; link to good-bye-grimwood-npc.

Report giving link to im-interested-grimwood-npc: instead say "'I guess I can help you out.'".
Report giving text for im-interested-grimwood-npc: move poison vial to player;  instead say "The waiter grabs your hand to shake it. They slip you a small glass vial and lean in close to whisper,  'Good, good. Just put this in his sherry. It will be quick.'".
Carry out finding responses to im-interested-grimwood-npc: link to good-bye-grimwood-npc. 

Report giving link to whats-in-it-for-me: instead say "'What's in it for me?'".
Report giving text for whats-in-it-for-me: move poison vial to player;  instead say "The waiter smiles and shows you his broken teeth. 'I'm glad you asked,' he says. 'You're new here and you need a repuation. Do this and people will know what kind of person you are.'".
Carry out finding responses to whats-in-it-for-me: link to im-interested-grimwood-npc; link to good-bye-grimwood-npc. 

Report giving link to good-bye-grimwood-npc: instead say "'Good bye.' ".
Report giving text for good-bye-grimwood-npc: instead say "'Remember what we discussed.'".

Instead of talking to Grimwood: run a conversation from hello-grimwood-npc. 

Section 4 - Scenes

The Evil Waiter is a scene. Evil Waiter begins when the player is in the Cafe. 

After dropping the poison vial in the coffee pot: 
	say "A virtious smoke rises from the coffee pot.";
	increase the decency quality by 1;
	now Grimwood is dead. 
		
After dropping the poison vial in the sherry barrel: 
	 say "An evil smoke rises from the sherry barrel";
	 increase the criminality quality by 1;
	 now the Old Man is dead.
	
When Evil Waiter begins: 
	say "There's a flourish of trumpets."

Evil Waiter ends justly when poison vial is in the coffee pot.

Evil Waiter ends tragically when poison vial is in the sherry barrel.
	
When Evil Waiter ends  justly:
	now the coffee pot is nowhere;
	now the sherry barrel is nowhere;
	now Grimwood is nowhere;
	now Harrison is nowhere;
	say "The Red waiter choked to death on the poisoned coffee."
	
When Evil Waiter ends tragically:
	now the coffee pot is nowhere;
	now the sherry barrel is nowhere;
	now the Old Man is nowhere;
	now Grimwood is nowhere;
	now Harrison is nowhere;	
	say "The Old Man choked to death on the poisoned sherry.";
	now the player is in the middle market; 




