/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/
-> House_entrance

== House_entrance ==
You stand outside the local haunted house. Beside you is Blake, your friend, smiling at you. They had decided the perfect halloween activity would be breaking and entering becasue as they put it, "We're too old for trick or treating." They hold the flash light. In front of you is a closed door and down on the other end of the porch is a window that's ajar at a slant. -> decision
== decision ==
* "Hey let's try the door. I think climbing in a window is going a bit too far." -> door
* "Look, that window is cracked open. Let's see if it won't go up a bit more." -> window
*"Can I have the flashlight?" -> flash_light

== door ==
You insist.
Blake rolls their eyes. "Yeah sure. Why you gotta take all the fun out of it?" They step up to the door and turn the door nob with a creeeek. It opens easy enough. "Huh- not even locked," They say as they step inside. "Hardly breaking and entering." As they do you get a horrible dread sink into your chest. It freezes you in place for a moment until you realize Blake is not in your direct line of sight.
* Follow them in. -> look_around
* "Hey! Wait come back out!" -> call_out

==call_out==
There is no reply. You try again and again. You are only met with silence. "This isn't funny!" You call into the house. But that dread is creeping in and you know you have wasted too much time already.
* [Follow them in.] -> look_around
* [Go get help.]
You run as fast as you can to the closest house you recognize. You knock vigorously until someone opens the door, candy in hand smiling. You try to explain that something is wrong but he doesn't understand. Reluctantly he follows you. You stay outside as he goes inside. They are in there awhile as you get more and more anxious. 
{flash_light:The next thing you know there are police sirens outside. One stops to talk to you and two go in. You don't remember much from that night but that was the last time you saw Blake alive. But you swear sometimes you see them in the window, hear their laugh when you walk by. You decided to move away as soon as you turned 18. Something about that house calls to you. And you're afraid if you don't leave then one day you'll answer.| The adult you had gotten comes out with a shaking Blake. The adult looks annoyed and lectures you both about breaking and entering, about maturity, responsibility. But Blake stares at nothing, a hollow horrified expression on their face. Eventually you were allowed to leave. Blake was never the same after that day. They were quiet now. They seemed to look off at nothing often. They stopped any time they passed that old house. Blake had always had big dreams of getting out of this little town. But they never really moved on from that house. Eventually you went your seperate ways. The last you heard they had bought that property. Wonder how they're doing now...}

-> END

== look_around ==
You walk into the entry way. You're met with dusty stale air. all around you the wall paper is peeling. The wood is scratched and weathered. There are stairs that lead up higher. There is a hall that leads deeper inwards and a door that is halfway through that hall. Directly to your left there is a hall that leads to what looks like an elaborate door, chipped away by time.
-> entry_way
== entry_way ==
+Up stairs.
You head up stairs. there you find a few doors. -> up_stairs
+Down the hallway.
You go deeper into the house and find what used to be a living room. -> hallway
+Through the door.
There are stairs leading down. -> down_stairs
+To your left.
The door is locked it wont open. -> entry_way


== up_stairs ==
+Go back down to entry way. -> entry_way
*{flash_light} It's dark up here. Turn on your flashlight. -> up_stairs_light
*open doors 
You open it to find Blake! No- wait- Two Blakes? {flash_light:One turns to you, terrified, the other jumps on them with an unnatural quality and proceeds to tear them apart with its bare hands.| One of the Blakes shines the flashlight at the other and that one flinches. Now in the light you see it's not quite right. Blake sprints past it and grabs your arm, running away and out the door.}
-> END

== up_stairs_light ==
+Go back down to entry way. -> entry_way
*open doors 
You shine the light into the room to find Blake! Wait- two Blakes? No.. that one isn't Blake it's just wrong enough to notice in the light. If flinches away giving the real Blake just enough time to run past it, grabbing you as they run out of the house.

-> END

== hallway ==
+Go back to entry way. ->entry_way
+[look around]
This is literally practice why did I make so many paths? No. Go back. -> entry_way



== down_stairs ==
+look somewhere else -> entry_way
+[go down stairs] -> cont_down

== cont_down ==
It gets darker and darker with every step. {flash_light: Good thing you have a flashlight!|Maybe you should turn around.}
+turn around -> entry_way
+{flash_light} [Turn on flashlight] -> light_down
*[Continue in the dark]
 As you take more uncertain steps downwards you hear a door slam and what little light you have vanishes. There's a certain laughter. One you feel is so familiar. You feel two hands collide with your shoulders and you fall down down down hitting steps as you go. You hit the ground hard. You feel warm sticky blood seeping into your clothes. You feel pressure in your head then you feel nothing. The next thing you know you're back in the entryway. You try to leave but you find you can't. When you try there is that laughter again. 
 {flash_light: "You're here too huh?" You swivel around to see Blake. You ask where you are, what happened, but they don't know either. No matter how much you both try there is no way out. so here you stay. Best friends forever. Your manic laughter traveling through the old strange house. |You look out the window and see people walk by. And so it goes you watch the world from the window. You see Blake pass by sometimes. They always stop to stare right back. No one else does. Each time you hear that same laugh. You've tried every way you can to get out. Each time you do there's that awful laugh. It drives you crazy because you swear you know that laugh. One day you gain the courage to walk down those steps again. When you do you see yourself, twisted, bloody, lifeless, but not rotting despite all the time that passes. You don't know what manic episode takes over but you find yourself laughing. Oh. Now you know why you recognized that laughter...}
-> END

==light_down==
You light the way going down the stairs. You hear laughter behind you and swivel around, light pointed at the noise. In the beam is- you? But not- it was- its eyes weren't right. It's teeth were too white and straight. It's eyes too close together- oh god its eyes. They were hollow. It hisses and flinches away from the light.
*[Push past it to get out] -> past_it
*[Run away furhter down]
You run further down and hide. You wait there a long time until you see the daylight just barely coming in from a small window. You creep out of hiding and make your way up. You get out of that house to find people looking for you and Blake. They do find Blake in that house. Their body that is. 
No one will tell you exactly what happened but you know what did it. You don't tell anyone exactly what happened either. Even now you swear you can see Blake in the window when you pass by. But it must not really be them. You feel hollow. You often find yourself drifiting, thinking about that place. Wondering what it was. Even as you grow and get a job and make new friends you often think back to that house. To Blake. To that thing that looked like you. One day the property goes up for sale. You know you shouldn't but...
-> END

== past_it ==
You push past it and get out of the basement.
* [Find Blake] -> blake
* [Get out]
You run as fast as you can away from the house. You go and go and go. Upon spotting a police officer you try frantically explaining your friend was in danger. He follows you and you lead him back to the house. He goes in. He doesn't come out before sirens sound and more cops are at the scene. They try to get your statement but what can you say? You don't tell anyone exactly what happened. Even now you swear you can see Blake in the window when you pass by. But it must not really be them. You feel hollow. You often find yourself drifiting, thinking about that place. Wondering what it was. Even as you grow and get a job and make new friends you often think back to that house. To Blake. To that thing that looked like you. One day the property goes up for sale. You know you shouldn't but...
-> END

== blake ==
You run upstairs to look for Blake. You see one door is ajar and you quickly open it shining a light inside. There is two Blakes. One that is you friend and one that is not quite right. It hisses and flinches away from the light, giving you and Blake enough time to escape. 
-> END

== window ==
You suggest.
Your friend grins. "Heeey now you're getting into the spirit of things." You both walk over to the window and take one side. You lift and it budges with a horrible crash sound. "Shoot that was loud- hurry go in before anyone comes to look-" You both slip in through the window. 
You find youself in what appears to be a study. There are old books and papers lining the bookselves that cover every wall. despite the window being open adjar and the furniture being rickety and broken the books themselves looked to be in perfect condition.
Before you have much of a chance to look around there's a knock on the door and a voice that sounds far too much like Blake's calls out. "Hello? Someone in there?" You feel a sense of dread wash over you. Blake must feel it too as you make eye contact. They look as afraid as you feel. Without another word you climb out the window and never look back.

-> END

=== flash_light ===
You ask. 
"Yeah whatever." Your friend says as they hand it to you. "Ready to go in??" -> decision
-> END

