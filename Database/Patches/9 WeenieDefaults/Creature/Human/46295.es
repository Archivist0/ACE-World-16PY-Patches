Use:
	- TurnToTarget
	- InqIntStat: 25, 100 - 999
		TestSuccess:
			- InqQuest: LadySherathVineCollectionCompleted_0612
				QuestSuccess: 
					- Tell: Thank you again for your assistance. I'll likely have another task for you soon, if you wish it.
					- DirectBroadcast: %tqt
				QuestFailure:
					- InqQuest: LadySherathVineCollectionStarted_0612
						QuestSuccess:
							- Tell: How goes the collecting? It's not too dangerous out there, is it?
						QuestFailure:
							- Tell: Greetings, I am known as Lady Sherath Trianna. I am a researcher in the newly reforming Lyceum at Knorr. I have been sent here by Lord Asheron to enlist help in the gathering of several components needed in a ritual of exceptional importance.
							- Delay: 1, Tell: A group of noble, but foolhardy individuals attempted to aid Prince Borelean in an exceptionally dangerous ritual to bring his lost wife, Hoshino Kei, back from the dead. To do this, they used the Book of Eibhil to 'resurrect' her. Each participant sacrificed a portion of their spirit in order to fuel the ritual.
							- Delay: 1, Tell: This unfortunately led to them raising Hoshino Kei as a spectre and an Avatar of the Book itself, while also corrupting all of the participants in the ritual.
							- Delay: 1, Tell: Five of the participants withered soon after the ritual's completion, also raising back up as spirits of terrible power. The remainder are also beginning to wither in the same fashion.
							- Delay: 1, Tell: As their sacrifices were willing, there is a chance to undo the damage that was done. To that end, Lord Asheron tasked us with researching the lost rituals of the Light Falatacot. We have located a ritual that may heal these individuals, or at least keep the corruption at bay until we can find a more permanent solution.
							- Delay: 1, Tell: The ritual itself is tied to a legend about four sisters. Each sister governed over an aspect of the world. Together, the four could cleanse any corruption and heal the very spirit. Each sister had something that was considered sacred to them, and when the four materials are brought together, they can be used in rituals for healing the spirit.
							- Delay: 1, Tell: As we are trying to reconstruct these rituals from only scraps of information, we cannot guarantee their success, but it is somewhere to start.
							- Delay: 1, Tell: To aid us in this, I am prepared to reward Adventurers of sufficient experience for their efforts in collecting 10 Bloodroot Vines. Bloodroot Vines were sacred to the second sister, who was considered the Lady of Justice. We've been able to locate these vines growing in the area called the Valley of Death, in the Direlands.
							- Delay: 1, Tell: I have been authorized by the Lyceum to reward each adventurer who helps me only once per week. The vines tend to lose their magical potency after as little while, and we're trying to take only enough to perform the necessary rituals at any given point.
							- StampQuest: LadySherathVineCollectionStarted_0612
		TestFailure:
			- Tell: While I am impressed that you are out here, I am not authorized to reward Adventurers below a certain level of skill.  Lord Asheron does not wish to encourage the younger and less experienced residents of Dereth to risk their lives unduly.

Refuse: Bloodroot Vine (46284)
	- TurnToTarget
	- InqQuest: LadySherathVineCollectionCompleted_0612
		QuestSuccess:
			- Tell: Thank you again for your assistance. Please return later I may need more of these.
		QuestFailure:
			- InqOwnsItems: 46284, 10
				TestSuccess:
					- TakeItems: 46284, 10
					- Tell: Ahh, a full stack of 10 Bloodroot Vines. Thank you. Please, accept this reward for your service to the Lyceum, Lord Asheron and all those whom this ritual will help save.
					- AwardXP: 10,000,000
					- Give: 23094
					- StampQuest: LadySherathVineCollectionCompleted_0612
					- SetQuestBitsOn: ResearchingtheLostRitualsComplete_0612, 0x2
					- EraseQuest: LadySherathVineCollectionStarted_0612
					- Goto: CheckSisters
				TestFailure:
					- Tell: Return to me when you have found 10 of the vines.

GotoSet: CheckSisters
	- InqQuest: ResearchingtheLostRitualsComplete_0612
		QuestSuccess:
			- Tell: I also see that you have aided all of my sisters in this important task, and that deserves some additional recognition.
			- Give: 38920
			- AwardLuminance: 25,000
			- AddCharacterTitle: HealerRitualist
			- DirectBroadcast: You have been granted the title, "Healer Ritualist".
			- EraseQuest: ResearchingtheLostRitualsComplete_0612
