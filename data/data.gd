extends Node

const exercises := {
	"anger": {
		"short": {
			0: {
				"title": "2 Minute Mindful Breathing for Anger",
				"text": """Sit or stand comfortably. Take a slow breath in through your nose and out through your mouth. Bring your attention to your body and notice where the anger shows up (tight chest, hot face, clenched jaw). Silently label what you feel anger, heat, tightness without judging it or trying to push it away. Keep breathing steadily and return your focus to the breath whenever your mind wanders. Continue for 2 minutes, then choose your next action."""
			},
			1: {
				"title": "Quick Cognitive Reappraisal",
				"text": """Pause for a moment and describe the situation in one neutral sentence (just the facts). Then ask yourself: What are 2,3 other possible explanations? and What would I tell a friend in this situation? Choose the most balanced, realistic interpretation, not the most positive one. Take one slow breath, repeat that re,written perspective to yourself, and decide on your next small step."""
			},
			2: {
				"title": "Self Compassion Reset",
				"text": """Place a hand on your chest (or just soften your posture) and take one slow breath. Name what’s happening: I’m feeling angry at myself. Then say to yourself, out loud or in your head: I’m allowed to make mistakes without judging myself. Imagine you’re talking to a close friend who feels the same way, and offer them one kind sentence, then give that sentence to yourself. Stay with that kinder tone for 30,60 seconds and notice any shift, even a small one."""
			},
			3: {
				"title": "Impulse Delay",
				"text": """When you feel anger rising, stop and commit to a short delay. Slowly count to 10 (out loud or in your head) while breathing steadily. Use the count as a buffer to prevent an automatic reaction. At 10, ask: What action helps me most right now? Then choose your next move on purpose,speak calmly, step away, or wait longer if needed."""
			},
			4: {
				"title": "Breath Counting",
				"text": """Sit or stand comfortably. Inhale slowly and count 1 as you breathe in, then exhale slowly and keep the count. Continue up to 10 breaths, counting each full in,and,out cycle as one. If you lose track or get distracted, gently restart at 1,no frustration, just begin again. Keep the breaths smooth and unforced, letting your body settle as you count."""
			},
		},
		"long": {
			0: {
				"title": "5 Minute Reset Walk",
				"text": """Step outside (or walk indoors if needed) and move for 5 minutes at an easy pace. Feel your feet hitting the ground and let your shoulders drop. Match your steps to your breathing,inhale for a few steps, exhale for a few steps. If your thoughts spiral, gently bring your attention back to movement: feet, breath, posture. Finish by stopping for one deep breath and noticing how your body feels now."""
			},
			1: {
				"title": "PMR Mini Reset",
				"text": """Sit or stand comfortably and inhale. Clench both fists and tense your forearms for 5 seconds. Exhale and fully release for 10 seconds, noticing the difference. Next, lift your shoulders up toward your ears and squeeze the tension for 5 seconds. Exhale and drop your shoulders, letting them feel heavy for 10 seconds. Repeat the fists + shoulders cycle 2-3 times, staying focused on the release sensation.

You can use this same tense,release pattern with any body part (jaw, face, neck, chest, stomach, legs, feet): gently tense for a few seconds, then let go and feel the relaxation."""
			},
			2: {
				"title": "Conflict Reflection",
				"text": """Take 2-3 minutes after the situation (or when you feel calmer). Write or think through three prompts:

Trigger: What exactly set me off (words, tone, situation)?

Reaction: What did I do or want to do in that moment?

Alternative: What could I try next time that’s more helpful (pause, clearer request, stepping away, calmer wording)?
End by choosing one small change you want to practice in the next similar conflict."""
			},
			3: {
				"title": "Anger Journal",
				"text": """At the end of the day (or right after you calm down), note three moments when you felt angry. For each one, write:

What happened (just the facts)

What you felt in your body (tight chest, heat, etc.)

What you did (your reaction)
Finish by spotting one pattern: My anger spikes when…, and write one small idea for next time (pause, step away, rephrase, ask for what you need)."""
			},
		}
	},
	"grief": {
		"short": {
			0: {
				"title": "Mindful Remembering",
				"text": """Bring to mind a positive shared moment with a person you have lost. Imagine this memory as vividly as possible and stay with the images, feelings, and thoughts that arise for one to two minutes."""
			},
			1: {
				"title": "Ritualized Action",
				"text": """Engage in a simple, intentional ritual, such as lighting a candle or sitting quietly for a moment. Dedicate this time specifically to your grief or to remembering the person. After a few minutes, bring the ritual to a mindful close."""
			},
			2: {
				"title": "1 Minute Acceptance",
				"text": """Notice and silently name the emotion you’re feeling right now (sadness, tired, overwhelmed), without trying to change it.
Why it helps: Accepting emotions rather than fighting them is a key component of adaptive grief coping, improving psychological flexibility."""
			},
			3: {
				"title": "Brief Physical Movement",
				"text": """Stand up, stretch your arms overhead, and take one slow walk around the room or a short hallway.
Why it helps: Physical activity has been shown to improve grief outcomes (e.g., mood and stress) and can be done in short bursts."""
			},
		},
		"long": {
			0: {
				"title": "Expressive Writing",
				"text": """Set a timer for ten minutes and begin writing everything that comes to mind about your loss or your grief. Write continuously without stopping to edit or judge your words, and keep writing until the timer ends. When finished, pause briefly, acknowledge what you have written, and consciously end the exercise."""
			},
			1: {
				"title": "Social Connection",
				"text": """Choose a person you trust and actively reach out to them, for example by sending a message or making a call. Let them know how you are feeling or that you would appreciate some connection right now. Take time to be present in this interaction."""
			},
			2: {
				"title": "Reflecting on Meaning and Values",
				"text": """Take five to ten minutes to write about what remains important to you in your life despite the loss. Reflect on which values continue to guide you and gently put these thoughts into words in a calm and quiet setting."""
			},
			3: {
				"title": "Grief,Focused Journaling",
				"text": """Write for 10,15 minutes each day about your loss , thoughts, emotions, memories, and how they shift over time. Structured writing interventions have been shown to reduce grief symptoms and psychological distress."""
			},
		}
	},
	"stress": {
		"short": {
			0: {
				"title": "4 7 8 Breathing Technique",
				"text": """Sit comfortably and place your feet on the floor. Breathe in quietly through your nose for four seconds. Hold your breath for seven seconds. Then slowly breathe out through your mouth for eight seconds. Repeat this breathing cycle four times, keeping your attention on the counting."""
			},
			1: {
				"title": "Music Therapy for Relaxation",
				"text": """Listen to calming music of your choice for three minutes in a quiet environment. Pay attention to how your heart rate and sense of tension decrease as the music reduces your physiological arousal."""
			},
			2: {
				"title": "Expressive Writing",
				"text": """Write continuously for 5 minutes about a stressful or upsetting experience. Go beyond the facts and focus on your deepest thoughts and feelings,what hurt, what you fear, what you wish had happened, what it means to you. Don’t edit, don’t worry about spelling, and don’t try to solve it,just keep writing until the 5 minutes are up.
When you finish, add one final line: What I need right now is ___. Then take one slow breath and return to your day."""
			},
		},
		"long": {
			0: {
				"title": "Physical Movement for Calming",
				"text": """Take a few minutes to calm yourself through gentle physical movement. Light activities such as squats or a short walk help regulate your nervous system and lower cortisol levels."""
			},
			1: {
				"title": "Progressive Muscle Relaxation",
				"text": """Sit or lie down. Move through your body in order (hands → arms → shoulders → face/jaw → chest → belly → legs → feet): tense one muscle group for 5 seconds, then release for 10 seconds and notice the softening. Continue until you’ve covered the main body areas."""
			},
			2: {
				"title": "Transcendental Meditation,Style ",
				"text": """Sit comfortably and close your eyes. Let your attention settle inward without forcing anything,when you notice thoughts, don’t fight them; gently return to a simple, calm inward focus. Stay seated for 10,20 minutes, then open your eyes slowly and take a moment before moving."""
			},
			3: {
				"title": "Nature Immersion / Forest Bathing",
				"text": """Spend 10 to 30 minutes in a natural environment such as a park, forest, or garden. Walk slowly or sit quietly and direct your attention to natural elements around you: trees, leaves, light, sounds, and scents. Engage your senses without rushing or using your phone. Allow your breathing to slow and your body to settle. Repeated, mindful time in nature supports stress regulation, lowers cortisol levels, and enhances overall well,being."""
			},
		}
	},
	"shame": {
		"short": {
			0: {
				"title": "One Compassionate Sentence ",
				"text": """Pause and notice your inner critic. Then write one sentence to yourself as if you were supporting a close friend. Keep it simple, warm, and realistic,no forced positivity. Use this format: This is hard right now, and I’m not alone. I can be kind to myself as I take the next step. Read it once slowly, breathe out, and let the tone land for a few seconds"""
			},
			1: {
				"title": "Affect Labeling ",
				"text": """Pause and put your experience into words. Start with: I feel ___ because ___. (Example: I feel ashamed because I think I disappointed someone.) Add one body cue: I notice ___ in my body. (tight chest, heat, shaky hands). Keep the wording simple and non,judging,no analysis, just labeling. Take one slow breath and repeat the label once more to help the intensity come down."""
			},
			2: {
				"title": "Compassion Visualization",
				"text": """Close your eyes (or soften your gaze) and take one slow breath. Picture someone,real or imagined,who feels safe, warm, and accepting. Imagine their face, voice, or presence, and let them send you understanding: You’re okay. I’m here. Notice what happens in your body (softening, warmth, calmer breath). Stay with the image for 60,90 seconds, then open your eyes and take one small, kind next step."""
			},
			3: {
				"title": "Neutral Observer View",
				"text": """Pause and describe what happened like a neutral reporter,just facts, no assumptions. Then ask: What would a neutral person think is happening here? Write one or two balanced interpretations (e.g., They might be stressed, This could be a misunderstanding). Finally, choose one calm response that fits the neutral view,ask a clarifying question, slow down the conversation, or take a short break."""
			},
		},
		"long": {
			0: {
				"title": "Best Friend Perspective ",
				"text": """Pause and imagine your best friend is sitting next to you and knows the full context. Ask: What would my best friend say to me right now? Write or think of 2-3 sentences they’d say,kind, honest, and grounded. Then add: What would they suggest as my next helpful step? Choose one small action you can do in the next 5 minutes and do that."""
			},
			1: {
				"title": "Self Worth Affirmation",
				"text": """Pick one short affirmation that feels believable,not cheesy. Say it slowly while breathing out, 3 times. Example: I am worthy, even when I make mistakes. If it feels too strong, soften it to: I’m learning, and I still have value. Notice any shift in your body or thoughts, then take one small action that matches that kinder stance."""
			},
			2: {
				"title": "Narrative Reframing",
				"text": """Take 3,5 minutes and write what happened in a few sentences. Then rewrite the same story as if you were speaking to a good friend: kind, fair, and understanding. Include three parts: (1) what you went through, (2) why your reaction makes sense, (3) what you want to learn or do next. End with one supportive line you’d say to your friend,and let it be for you, too."""
			},
			3: {
				"title": "Shame Thought Exposure",
				"text": """When you’re in a safe, calm moment, write down the shame,triggering thought in one clear sentence (e.g., I’m not good enough.). Take a slow breath and read the sentence three times, slowly and deliberately. Each time, notice what shows up in your body (tightness, heat, urge to hide) and let it be there without fighting it. After the third read, add one grounding line: This is a thought, not a fact. Then do something regulating for 30 seconds (one slow breath, unclench shoulders, feel your feet)."""
			},
			4: {
				"title": "Shame Journal",
				"text": """Write for 5-10 minutes about one situation that brought up shame. Describe what happened and what you were thinking and feeling,honestly, without trying to sound right. Then add: What did I need in that moment? and What can I learn or do differently next time? End with one balanced sentence you want to remember (e.g., I made a mistake, and I can still grow from it.)."""
			},
		}
	},
	"anxiety": {
		"short": {
			0: {
				"title": "Breath Regulation",
				"text": """Practice slow, rhythmic breathing to calm your anxiety response. Inhale for 4 seconds, exhale for 4 seconds, and repeat 5 times. Notice how your heart rate and tension decrease as you regulate your breath."""
			},
			1: {
				"title": "Body Scan",
				"text": """Direct your attention systematically through your body. Focus on your feet, legs, abdomen, and shoulders one after the other. Observe sensations without judgment, which enhances interoceptive awareness and reduces anxiety."""
			},
			2: {
				"title": "5 4 3 2 1 Grounding Technique",
				"text": """Anchor your attention in the present moment by engaging your senses. Name five things you can see, four things you can feel physically, three things you can hear, two things you can smell, and one thing you can taste (or would like to taste). This redirects attention away from anxious thoughts toward concrete sensory experience."""
			},
			3: {
				"title": "Progressive Muscle Relaxation (PMR)",
				"text": """Systematically tense and relax different muscle groups in your body. Begin with your feet and move upward, tightening each muscle group for a few seconds before releasing it completely. Notice the contrast between tension and relaxation, helping your body and mind let go of anxiety.."""
			},
			4: {
				"title": "Imaginal Exposure",
				"text": """Briefly imagine an anxiety,provoking situation in a controlled and intentional way. Observe your emotional and physical reactions without avoiding them. By staying present with the imagined experience, your nervous system learns that anxiety can rise and fall without causing harm."""
			},
		},
		"long": {
			0: {
				"title": "Interoceptive Exposure",
				"text": """Take a few minutes to deliberately evoke mild physical sensations of anxiety, such as a faster heartbeat or light dizziness, in a controlled way. Observe and tolerate these sensations to reduce panic avoidance and increase confidence in your body’s responses."""
			},
			1: {
				"title": "Cognitive Defusion (ACT)",
				"text": """Observe your thoughts without fusing with them. For example, write down your anxious thoughts three times starting with I notice the thought that…. This helps create distance and reduces the impact of anxiety over time."""
			},
			2: {
				"title": "Scheduled Worry",
				"text": """Collect your worries and postpone them to a designated worry window. Set a 15,minute daily slot at a fixed time (e.g., 19:00) to write down all your concerns. This prevents anxiety from taking over your day and gives you control over when to focus on them."""
			},
			3: {
				"title": "Sleep Hygiene Mini Intervention",
				"text": """Structure your sleep habits to reduce nighttime anxiety. Try a 10,minute screen,free period before bed and maintain a consistent sleep schedule. Notice how your mind and body relax more easily."""
			},
		}
	},
	"hopelessness": {
		"short": {
			0: {
				"title": "Acceptance Practice",
				"text": """Allow difficult thoughts and emotions to be present without trying to suppress, change, or fight them. Take a few slow breaths and acknowledge your experience with openness. Practicing acceptance increases psychological flexibility and reduces emotional struggle."""
			},
			1: {
				"title": "Future Visualization",
				"text": """Imagine a positive and realistic version of your future. Visualize yourself having made progress in one year, noticing what has changed and how you feel. This exercise strengthens motivation, goal orientation, and a sense of hope."""
			},
			2: {
				"title": "Self,Compassion Statement",
				"text": """Place a hand on your chest and repeat a supportive phrase such as, This is hard, and I’m allowed to feel this way. Self,compassion practices reduce self,criticism and depressive symptoms."""
			},
			3: {
				"title": "Thought Labeling",
				"text": """When a hopeless thought arises, label it as a thought, not a fact. This cognitive distancing technique reduces the impact of negative beliefs."""
			},
		},
		"long": {
			0: {
				"title": "Behavioral Activation",
				"text": """Plan and engage in small, meaningful activities for today or this week that align with your values or bring a sense of accomplishment or pleasure. Even minor actions can increase positive reinforcement, counteract withdrawal, and gradually reduce feelings of hopelessness."""
			},
			1: {
				"title": "Gratitude Journaling",
				"text": """Take a moment to write down three things that went well today or that you appreciate, no matter how small. Regularly focusing on positive experiences can enhance well,being and gently shift attention away from hopelessness."""
			},
			2: {
				"title": "Social Connection",
				"text": """Reach out to someone you trust or feel emotionally connected to. This could be a message, a call, or simply writing to them. Seeking social connection provides emotional support and helps buffer against feelings of isolation and hopelessness."""
			},
			3: {
				"title": "Best Possible Self Visualization",
				"text": """Imagine yourself one year from now having made progress, despite difficulties. Visualize details of daily life. Future,oriented imagery increases optimism and hope"""
			},
		}
	},
}
