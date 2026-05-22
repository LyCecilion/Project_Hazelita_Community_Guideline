#import "./typst_template/bananote_lyrin_en.typ": *

#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.1": *
#show: codly-init.with()

#show: note.with(
  title: [Project Hazelita Community Guideline],
  authors: (
    ([LyCecilion], [Project Hazelita, LyRiverse]),
  ),
  version: [0.1.0]
)

#let q(title, content) = {
  block(
    fill: rgb("#e8f4fd"),
    stroke: (left: 4pt + rgb("576A8F")),
    inset: (x: 1em, y: 1em),
    width: 100%,
    radius: 2pt,
    spacing: 1.2em,
    breakable: true,
  )[
    #text(weight: "bold", fill: rgb("576A8F"))[#title]
    #content
  ]
}

#let flag(content) = {
  block(
    fill: rgb("#f9f9f9"),
    stroke: 1pt + luma(200),
    inset: (x: 1em, y: 1em),
    width: 100%,
    radius: 4pt,
    spacing: 1.2em,
    breakable: true,
  )[
    #text(weight: "bold", fill: rgb("#2d9c58"))[Flag] #h(0.5em) #content
  ]
}

#let breakline = {
  block(inset: (top: 0.6em, bottom: 0.6em))[
    #line(length: 100%, stroke: 1pt + rgb("#000000"))
  ]
}

#show table.cell.where(y: 0): strong

#v(1.5em)

#align(center)[
  *The quest along the way / We will always appreciate \ At the journey's end / We will meet / We will meet again* \
  The moderation team reserves the right to interpret this guideline and make final decisions under it.
]

#v(-1em)

= Preamble

== Normative Language

The key words *"MUST"*, *"MUST NOT"*, *"SHALL"*, *"SHALL NOT"*, *"SHOULD"*, *"SHOULD NOT"*, *"RECOMMENDED"*, *"MAY"*, and *"OPTIONAL"* in the Project Hazelita Community Guideline, hereinafter referred to as "this Guideline" or "the Guideline", are to be interpreted as described in RFC 2119.

== Definitions

1. Hazelita is a conceptual CAS computing suite and presentation tool for high-school mathematics education.
2. Project Hazelita is a project maintained by LyCecilion. It includes several open-source projects, including Hazelita, LUMiOUS, Memorience, xidio, and physio, as well as a range of related content such as the Project Hazelita community and the LyRiverse worldbuilding setting.
3. The Project Hazelita community, hereinafter referred to as "the community", refers to the *pub struct ProjectHazelita* group chat currently maintained by LyCecilion.

== Scope of This Guideline

This Guideline governs only the *pub struct ProjectHazelita* group chat, but it *may* be used as a reference when other parts of the community draft rules or handle disputes.

By joining the community, you are deemed to have carefully read, fully understood, and completely agreed to every part of this Guideline, and to acknowledge and agree that you will comply with it and be bound and protected by it. For clarity, administrators will not accept appeals for reduced penalties on grounds such as "I did not read it" or "I did not read it completely", because carefully reading, fully understanding, and completely agreeing to this Guideline is itself one of the requirements of the Guideline.

This Guideline applies to every member of the community, whether administrator, contributor, or ordinary member.

== Foreword <preface>

Welcome to the Project Hazelita community.

This place is dedicated to building an open and inclusive habitat with both technical sharpness and humanistic imagination. Whether you are a developer, a user, a "worldbuilder", or a traveler who has merely stopped by, we hope the Project Hazelita community can become a warm and solid node in your journey across the internet. Here, we hope you can find not only the joy of code and technology, but also resonance in emotion and dreams.

Here, we cherish every soul behind the screen. We reject reducing members to cold data or IDs. We expect every member to be seen first as a real, vivid, concrete, living, and respect-worthy *"existence"*, whether you identify as human, biological, or another form of conscious being.

We do not intend to bind everyone with harsh and rigid rules, and we oppose even more strongly any distortion of moderation authority into a tool for personal venting. We firmly believe that this Guideline exists to protect the community's long-term and stable development. With that as the foundation, and to protect this hard-won safe and clean space from needless quarrels and cold harm, we set out the following principles as a shared covenant for maintaining this place together.

== Commitment

We are committed to building an inclusive environment across differences in physical condition, cognition, and social background. The community rejects discrimination based on race, age, neurodiversity, physical ability, gender or identity and its expression, socioeconomic status, or educational background. We regard the right to participate in the community as a basic agreement. Therefore, as long as a member complies with this Guideline, we commit to and guarantee lasting and equal protection of that right.

= Group Chat Moderation Policy

#v(.7em)

The only group chat officially maintained by the Project Hazelita community is *pub struct ProjectHazelita*. To better meet members' needs for interaction while keeping the information flow at an appropriate density and relevance, we set positioning and content limits for the group chat.

#v(-.5em)

== Common Code of Conduct <common-strategy>

Members with different backgrounds, cultures, and interests may understand "appropriate behavior" differently. We understand this, and it is precisely why we establish a clear code of conduct. At the same time, we are also clearly aware that, because of differences in background and culture, our words and actions may be interpreted very differently from what we intended. In view of these complexities, we must treat one another with prudence and empathy.

=== Expected Behavior

#v(.5em)

The following are values that community members *must* work together to practice.

1. Respect the community's core purpose. The fundamental purpose of the Project Hazelita community is learning and exchange around open-source projects, computer technology, and knowledge-oriented topics such as high-school and university subjects. We allow diversity in discussion, but the community must not deviate from its core purpose in a long-term and continuous way.
2. Interact with other members in good faith and honesty. Members may differ significantly in how they communicate, so we should try to understand other members' remarks from a charitable perspective, seek clarification rather than confrontation when misunderstandings arise or may arise, and focus on the matter at hand rather than direct attacks when expressing disagreement.
3. Respect different viewpoints and experiences. Each member has a different upbringing, knowledge structure, and life experience, which may lead to partial or completely different views on the same issue. Respecting differences does not mean giving up discussion. It means maintaining curiosity and openness toward other perspectives while discussing.
4. Take responsibility for your own words and actions. This includes considering possible impact before speaking, proactively taking responsibility when misunderstandings or harm occur, and having the courage to admit and correct mistakes when you recognize them.
5. Give and receive constructive feedback appropriately. When giving feedback, members should focus on specific issues rather than vague criticism, offer suggestions for improvement rather than pure negation, and consider the recipient's feelings rather than only their own satisfaction in expression. When receiving feedback, members should try to understand the other person's starting point. Even if we do not fully agree, we may still draw useful parts from it.
6. Make amends when harm is caused. Regardless of intent, if our words or actions have harmed or may harm other members, we must take that consequence seriously, apologize sincerely, and act to prevent similar situations from happening again. The core of an apology is acknowledging impact and seeking repair, not making deliberate or more subtle verbal attacks, nor defending one's original intent.
7. Actively participate in conduct that benefits the community's well-being. This may include sharing valuable information, helping answer other members' questions, maintaining an active and healthy discussion atmosphere, or proactively offering constructive suggestions when problems are found.

=== Restricted Behavior

#v(.5em)

At the same time, members *must not* engage in the following restricted conduct in the community. Carrying out, threatening to carry out, or publicly advocating such conduct is considered a violation of this Guideline.

1. Conduct involving illegal or sensitive content. This includes, but is not limited to, spreading pornographic, gambling-related, drug-related, terrorist or violent, unlawful political, sensitive religious dispute, or similar content in any form, including direct mention, indirect implication, forwarding, and so on, as well as other acts that violate the laws of the People's Republic of China or the laws of members' places of residence. This restriction exists to protect the lawful continued existence of the community and to protect every member from legal risk.
2. Harassment. This includes violating boundaries after another member has clearly expressed them, or giving another member unnecessary individual attention after being clearly asked to stop. Harassment is judged by the recipient's feelings and clearly expressed wishes, not by the actor's stated intent. This means that even if the actor subjectively believes their reasons are defensible, including but not limited to "just joking" or "showing concern", continuing the behavior after the other person has clearly expressed discomfort and asked them to stop constitutes harassment.
3. Stereotypes, discrimination, unfriendly probing, intrusive questioning, and applying stereotypes to others. This includes judging other members' personality or behavior based on identities or traits they cannot change, or making insulting remarks about gender, sexual orientation, identity, region, illness, disability, or economic situation, including but not limited to regional discrimination, gender stereotypes, and mockery or denigration of specific groups. We allow discussion of stereotypes when it is based on moderate "jokes" or "internet memes", but we *never* allow it to escalate into discrimination or denigration. In addition, members *must not* keep probing after another member has clearly stated information about themselves or their group, including but not limited to age, gender, or identity, or has clearly expressed unwillingness to disclose such information. Members also *must not* forcibly deny another person's identity, unless that identity conflicts with this Guideline, or apply that person's fixed real-world traits, such as assigned gender or family background, to the chat context in a way that makes the person feel offended.
4. Inappropriate sexualized behavior. This includes sexualized remarks or content that would generally be considered too explicit or inappropriate in a community setting. We judge this by asking whether such content is suitable for a public space that includes members of different ages, cultural backgrounds, and comfort thresholds. The inner group has relatively looser rules on this point, but basic standards of decency still apply.
5. Sharing or using other people's private information without permission. This includes, but is not limited to, publicly disclosing another person's real name, contact information, address, photos, or other personal information without consent, whether or not that person is a community member, unless the person has made the information public in the community or elsewhere and permitted redistribution and circulation. It also includes using such information for threats, harassment, or any other purpose. Even if the relevant information can be found through other public channels, spreading it in the community without the relevant member's consent is still an invasion of privacy under this clause.
6. Harmful conduct. This means carrying out, inciting, or threatening violence or other forms of harm against any member or group. It includes direct threats of violence, as well as conduct that incites hostility by various means against a specific member or group.
7. Failure to present restricted content responsibly. If your content includes, links to, or describes any restricted conduct, for example when discussing a social issue where certain sensitive topics must be mentioned, you are responsible for presenting such content responsibly by providing necessary context, making your stance clear to avoid misleading others, or giving content warnings when necessary.
8. Maliciously spreading community content. This includes forwarding community content outside the community in malicious forms, such as quoting out of context or distorting the original meaning, thereby causing unnecessary disputes or harm to community members. This restriction is not meant to stop normal sharing and circulation, but to prevent malicious distortion and exploitation.
9. Commercial advertising in any form. This specifically refers to commercial promotion for profit. For non-commercial project sharing and promotion, see the relevant explanation in @advertisement.
10. Other conduct that threatens the community's well-being. Because we cannot exhaust every possible violation, this clause covers other conduct that is clearly harmful but not explicitly listed. The moderation team will judge such conduct according to the specific circumstances and will consider the general feelings of community members.

In particular, *we prohibit contentious debates about LGBT+ content at the level of social policy, legal issues, ideology, and similar topics*. This rule comes from the experience of the former Project Hazelita public group, now *lyRinPlaza!*, at the end of 2025. We protect members' right to disclose their identities, but we prohibit initiating debates in the group about related social issues, laws, and policies, because these topics are highly likely to create divisions unrelated to technology or the project.

The core positioning of the Project Hazelita community is discussion around Hazelita and related technical topics. Specifically, the following should be the main discussion topics:

#block(inset: (left: 1.5em))[
- Development, use, feedback, suggestions, and technical discussion of Hazelita and related projects
- Discussion and exchange about computer technology, academic subjects, and similar topics
- Sharing everyday life details and daily interaction
]

We understand that a technology-oriented community is also made up of concrete members, so moderate non-technical topics help build a warmer community atmosphere. Therefore, we allow daily life sharing, requests for help in life, SFW (Safe/Suitable For Work) ACG culture content, and similar topics. At the same time, to maintain the information density and topic relevance of the Project Hazelita community, the following content is explicitly prohibited in the community:

#block(inset: (left: 1.5em))[
- Any NSFW (Not Safe/Suitable For Work) content
- Meaningless spam or flooding
- Reposting or forwarding overly vulgar chat logs
]

The judgment of "moderation" is based mainly on the quality and frequency of the content and whether it affects normal technical discussion. To understand "moderation", consider these questions: Would this topic make members who see the message feel overloaded or uncomfortable? Would it cause newly joined members to misunderstand the community's positioning?

= Communication Etiquette and Context Awareness

#v(.7em)

We generally believe that good communication depends not only on what is said, but also on when and how it is said. We expect all members to cultivate sensitivity to context in community communication, that is, the ability to "read the room".

#v(-.5em)

== Matching Emotional Context

Community members *must* pay attention to the current emotional atmosphere when communicating and adjust their communication style accordingly.

1. Maintain empathy when other members are venting or asking for help. When the community context involves venting, seeking help, or a member who is clearly emotionally low and needs comfort, members *should not* respond with absurdist memes, snide sarcasm, drama-watching jokes, or internet buzzwords that *cause strong discomfort or may cause serious conflict*. The latter will directly result in a mute of *no less than 3 days* for the first offense and a *permanent ban* for the second offense, and will be handled with the highest priority. Such responses may be funny in other contexts, but at such moments they make the member seeking support feel that their difficulty is being belittled or mocked. If you do not know how to provide emotional support, staying silent, giving an appropriate reaction emoji, or offering comfort is better than an ill-timed joke.
2. Avoid unsolicited lecturing. The community *should not* contain any form of condescending preaching or teacherly posturing unless the other person explicitly asks for advice or opinions. Even if the other person does ask for advice, we still encourage language that is more encouraging, equal, and inclusive, and discourage expressions including but not limited to implying that you are more superior or enlightened than the other person. When giving advice, we encourage members to share their own experiences and thoughts, but they *should* respect the other person's final right to choose.
3. Reject victim blaming. Community members *should not* derive any form of victim-blaming conclusion from another member's account as a victim, such as "why didn't you..." or "if I were you...". When a member shares an experience of being hurt, members *should not* say anything that implies the victim should be responsible for the harm they suffered. Even if you believe the victim could have done better in some respects, raising such "advice" while the other person is emotionally vulnerable is inappropriate, because it is likely to cause secondary harm and cannot solve any of their problems.

== Adapting to Topic Context

In addition to emotional context, the coherence and relevance of the topic itself are also important.

1. Self-awareness around niche topics. We respect and welcome discussion of various niche interests. Here, "niche" means topics with relatively few interested members in the community. But members should realize that the community may lack the background knowledge or shared interest needed to discuss the topic, which may lead to silence. We *recommend* consciously pausing repeated messages on a topic when you find that the community is not responding to it, so as to avoid creating the impression of flooding or making other members feel excluded from the conversation. This does not mean you cannot talk about niche topics. It means doing so at an appropriate pace, or considering finding a discussion space with more resonance.
2. Understand the many meanings of silence. We know and acknowledge that the community may have awkward silences or no responses. This is normal for any community. In most cases, no reply simply means that other members are outside the relevant knowledge area and do not know how to respond, are busy and have not seen the message yet, or saw it but do not know what to say. Silence does not mean other members are hostile toward the sender, nor does it mean your topic is unwelcome. If your message receives no response, there is no need to feel offended or excluded. It is very likely just a matter of timing.
3. The wisdom of asking questions. We welcome and encourage all forms of questions and requests for help. Asking questions is an important way to learn and communicate. However, to help your question receive better responses, we recommend that before asking, you:
  - Try an initial independent search through search engines or relevant documentation
  - Provide complete prerequisites and context, such as what you are doing, what problem you encountered, what solutions you have already tried, and what the specific error message is
  - Clearly describe the difference between the result you expected and the situation you actually encountered
  Doing this not only helps other members understand your problem faster and give targeted suggestions, but also shows respect for other members' time. For how to ask questions effectively, you may refer to classic articles such as "How To Ask Questions The Smart Way".

= Handling and Repairing Violations

#v(.7em)

We hope all members will consciously comply with the Guideline, but we also understand that members make mistakes. When a violation occurs, our handling principle is: minor issues should be addressed mainly through education and reminders, while serious issues require stronger intervention. The purpose is to protect the overall well-being of the community.

#v(-.5em)

== General Repair Requirements

Regardless of the severity of the violation, the following repair requirements apply in all cases:

1. Public apology when the community or project has been negatively affected. If a violation has already caused clear negative impact on the reputation or atmosphere of Project Hazelita or the community, the violating member must, while accepting the corresponding penalty, post an apology statement in the community and keep it visible for a certain period. An administrator will also explain the handling result in an announcement. This both gives an account to those affected and serves as a warning and educational example for other members.
2. Personal apology when individual members have been harmed. If a violation has harmed specific community members, whether emotionally or otherwise, the violating member must, while accepting the corresponding penalty, apologize to the affected members privately or publicly according to the victim's wishes. The apology should include acknowledgment of the behavior, recognition of the specific impact these actions had on the other person, sincere expression of regret, and how the harm will be repaired if necessary. The core of an apology is making the victim feel that their feelings have been seen and valued, not defending one's own behavior.

If a violating member refuses to carry out the above repairs, the penalty may be escalated. For administrators who violate rules repeatedly, we will revoke their moderation privileges.

== Warning

*Applicable circumstances:*

#block(inset: (left: 2em))[
  Minor violations, or the first occurrence of a medium-severity violation.
]

*Specific measures:*

#block(inset: (left: 2em))[
Administrators will point out the violation through private message or in the group, depending on the situation, explain which part of the Guideline was violated, and remind the member to pay attention.
]

*Repair requirements:*

#block(inset: (left: 2em))[
Unless this conflicts with the general repair requirements above, the violating member does not need to carry out special formal repair. However, the member should reflect on and correct the violation to avoid similar situations happening again. If the same member is warned multiple times for similar issues within a short period, later cases may be escalated directly to more serious penalties.
]

== Mute

*Applicable circumstances:*

#block(inset: (left: 2em))[
The second occurrence of a medium-severity violation, meaning the member has already been warned but repeats the behavior, or the first occurrence of a serious violation.
]

*Specific measures:*

#block(inset: (left: 2em))[
Administrators will issue a serious warning, clearly point out the severity of the issue, and set the mute duration according to the specific violation:

#block(inset: (left: 1.5em))[
- Repeated minor violation: 10-minute mute (cool-down period)
- Medium violation: 12-hour mute (reflection period)
- Severe violation: 14-day mute (separation period)
]

The purpose of a mute is not only punishment. More importantly, it gives the violating member an opportunity to pause, cool down, and reflect, while also giving other members and affected parties time to digest and process the incident.
]

*Repair requirements:*

#block(inset: (left: 2em))[
Unless this conflicts with the general repair requirements above, the violating member does not need to carry out special formal repair. However, during the mute period, the member should seriously reflect on what impact their behavior caused, why they acted that way, how they can avoid doing it again, and how they can reintegrate into the community. After the mute is lifted, it is *recommended* that the member proactively communicate with administrators or relevant members to show that they have recognized the problem and are willing to correct it.
]

== Permanent Ban

*Applicable circumstances:*

#block(inset: (left: 1.5em))[
- Repeated occurrences of medium-severity violations where previous warnings and mutes have failed to change the behavior
- First occurrence of an egregious violation, such as serious personal attacks, malicious disclosure of others' private information, inciting hatred, and so on
- A violation serious enough that administrators determine the community cannot continue to operate safely while the member remains present
]

*Specific measures:*

#block(inset: (left: 2em))[
Administrators will directly remove the member from the community and prohibit them from rejoining the community in any form. At the same time, the moderation team will publicly explain the reason for the ban to the community, while avoiding privacy violations, in order to maintain community transparency and other members' right to know.
]

*Explanation of this measure:*

#block(inset: (left: 2em))[
A permanent ban is our most severe penalty and should be used with extreme caution. This measure means we believe the member's presence has already become a continuing threat to the community, or that their behavior is so serious that we have no reason to believe they will change.

The decision to impose a permanent ban must have sufficient and strong grounds. Usually, at least one of the following conditions must be met:

#block(inset: (left: 1.5em))[
- The member has received multiple warnings and mutes, but their behavior pattern has not changed at all
- The member's violation is extremely severe in nature and has caused harm to the community or individuals that is difficult to repair
- The member shows clear malice rather than an unintentional mistake
]
]

*Possibility of repair:*

#block(inset: (left: 2em))[
In general, there is no direct path to repair after a permanent ban. In very rare cases, however, if a banned member can fully prove that they have deeply recognized the problem, made substantive changes, and demonstrated this through other means, such as long-term good conduct in other communities, they may appeal to the moderation team. The appeal review may be very strict, and the final decision rests with the moderation team.
]

= Closing

#v(.7em)

Thank you for taking the time to read this Guideline.

We know well that no written rules can exhaust every possible situation, nor can they fully capture the subtle and complex interactions among members. This Guideline is not meant to restrain your free expression, but to help every member feel safe, respected, and free to be themselves here.

The core of the Project Hazelita community has never been these clauses, but every member: your creativity, enthusiasm, kindness, and love of technology and knowledge are what truly bring this community to life. We look forward to seeing interesting projects and innovative ideas born here. We look forward to sincere communication and mutual help among members. We hope to see sparks of thought in technical discussion, occasional jokes and laughter in conversation, and mutual support and warmth in difficult moments.

We believe that a good community is not maintained by dense rules, but grows naturally from mutual understanding, respect, and goodwill among members. This Guideline is only a starting point, a shared baseline. What truly makes Project Hazelita a place worth remembering is the daily choices and actions of each member.

If you have any questions, suggestions, or opinions about this Guideline, you are always welcome to communicate with administrators. We will periodically review and update this document to ensure that it remains aligned with the community's actual needs.

Finally, welcome again to the Project Hazelita community. We hope you have a pleasant time here, find like-minded partners, and create wonderful stories of your own. Let us build this place better together.

#v(.5em)

#align(right)[
*LyCecilion*, Project Hazelita & LyRiverse.
]

#pagebreak()

= Appendix

== Definition of "Flooding"

"Flooding" is a relatively subjective concept. Its judgment depends on the nature, frequency, and context of the content. In general, the following situations may be considered flooding:

- Sending high-frequency messages that lack substantive content. This means sending many messages in a short period, usually within a few minutes and usually more than 10 messages, where the content is similar, lacks informational value or discussion value, such as repeated stickers or meme images, unclear characters or symbols, messages sent purely to "occupy the screen", and so on.
- Monopolizing topic space. This means continuing to send a large number of consecutive messages about the same topic when other members clearly show no interest in participating, causing other topics to be buried and making it difficult for other members to join the discussion. The criterion is not the absolute number of messages, but whether normal community communication is affected.
- Inappropriate repetition and bandwagoning. Moderate repetition can be a form of community culture and interaction, but if many members repeat the same content meaninglessly, causing normal discussion to be interrupted or other messages to be buried, it constitutes flooding.

*Note:*

- Discussion of substantive content is usually not judged as flooding.
- If you want to share a series of related but separate pieces of content, such as a group of screenshots or an analysis, please make good use of merged forwarding.
- When administrators or other members remind you that you may be flooding, please understand that this is not hostility toward you, but an effort to maintain the community's overall communication quality.

#v(-.5em)

== Privacy and Data Use Notice

Chat records produced by community members during discussions may, in some cases, be used by administrators or other community members for data analysis. We consider it necessary to state this clearly in order to protect every member's right to be informed.

=== Possible Data Use Scenarios

#v(.5em)

- AI-assisted analysis of chat records. Some members may use chat records for AI-based analysis or model training, including but not limited to using large language models to classify topics, analyze sentiment, or use chat records as training data to improve personal AI tools. By default, the group chat allows any community member to use QQ's built-in Yuanbao AI summary feature to summarize chat content. This means community members agree to Shenzhen Tencent Computer Systems Co., Ltd.'s collection, use, storage, entrusted processing, sharing, disclosure, and similar handling of chat records. However, decision-making authority over this part of the content and activity does not belong to Project Hazelita or any community member, and the moderation team is not responsible for third-party platform data processing.
- Community interaction reports. The community moderation team may produce group chat interaction reports annually or during specific periods. These reports may include word frequency statistics, active time analysis, topic distribution, interaction network graphs, and so on. Their purpose is to present the community's overall state and development trends and help members better understand the community.

=== Our Privacy Protection Principles

#v(.5em)

- De-identification. In any public analysis or report, we will de-identify data as much as possible to avoid linking specific statements to specific individuals, unless the statement itself is public and non-sensitive and the association with a specific individual is important to the analysis.
- Protection of sensitive information. Sensitive information involving personal privacy, such as real names, contact information, specific addresses, and so on, will not be used for data analysis or publicly displayed under any circumstances.
- Purpose limitation. The use of chat records is limited to the scenarios described above. They will never be used for commercial purposes or for any purpose that may harm members, and they will never be used as role-playing data for training generative conversational models or in other circumstances that may cause illegal or non-compliant behavior.
- Right to opt out. If you do not want your chat records to be used for any form of data analysis, you may tell the moderation team at any time. We will respect your choice and exclude your data from relevant analysis.

== Non-Commercial Advertising Notice <advertisement>

In the Common Code of Conduct, we explicitly prohibit "commercial advertising in any form", but this does not mean that sharing any project or activity is prohibited. What we want to restrict is commercial promotion for profit, not all forms of information sharing. Please note: a simple suggestion or discussion about an activity should not be defined as advertising or promotion.

=== Sharing We Welcome and Encourage

#v(.5em)

- Project promotion. We welcome sharing in the community of projects you have completed or other excellent projects you have found, including project introductions, feature demonstrations, calls for contributors, requests for user feedback, and so on. This kind of sharing involves the open-source spirit of sharing and collaboration, and fully aligns with the community's core values.
- Technical events and learning resources. We welcome sharing and promotion of non-commercial technical lectures, hackathons, study groups, online courses, and similar activities, whether free, non-profit, or even profit-making when the sharer has no interest relationship with them.
- Valuable tools and resources. We welcome sharing useful free tools, valuable technical articles, interesting technical discussions, and other valuable content.

=== Frequency Limits

#v(.5em)

Even for non-commercial sharing, we still limit sharing frequency so that it does not disturb other members. We *recommend* that promotion of the same project or activity occur no more than 3 times per day.

=== Criteria

#v(.5em)

For determining whether sharing is "commercial", consider the following questions:

- What is the main purpose of this sharing? Is it a sincere recommendation of valuable content, or is it to sell a product or service?
- Is this project or activity mainly profit-oriented?
- If paid content is involved, does the price reflect reasonable educational or development costs rather than a high-premium commercial price?

If the nature of the promotion cannot be determined, you may discuss it with administrators first. Administrators have the final right of interpretation.

=== Promotion Requirements and Disclaimer

#v(.5em)

After the above requirements are met, promoters may directly promote in the community on their own without applying to administrators. For promotions whose nature cannot be determined, promoters may also promote in the community after discussion with and permission from administrators. Promoters may choose the promotion time themselves.

Please note: Project Hazelita itself is not responsible for these promotional contents. Project Hazelita may ensure that such promotional contents are lawful and compliant, but it does not make any warranty or guarantee regarding their effectiveness, functions, usefulness, ease of use, or similar matters. Project Hazelita and the community do not bear responsibility for any loss or problem caused by using promoted content. However, if promoted content is malicious or seriously inconsistent with its claims, the promoter may also receive corresponding penalties.

== Expectations for Shared Worldbuilding

Project Hazelita itself accepts and includes members of different cultures, backgrounds, and identities, and therefore takes an inclusive attitude toward members' worldviews. We know that the worldviews each of us holds shape our identities and also affect how we interact with other members. We support shared worldbuilding within Project Hazelita and hope that friends with different worldviews can get along harmoniously here.

=== What We Encourage

#v(.5em)

- Share your worldview. We encourage members to share their own worldviews, creative settings, constructed story universes, and so on. These may be serious philosophical thoughts or light creative settings, systematic theories or scattered ideas. Sharing such content not only helps other members understand you better, but may also inspire their thinking.
- Invite others to build together. If you hope to improve your worldview or setting together with other members, you are very welcome to issue an invitation in the community. This process of co-creation can often produce sparks that are difficult to reach through solitary thinking.

=== What We Expect

#v(.5em)

- Respect other members' worldviews. Each member's worldview is the product of their unique experiences and thinking, and deserves respect. Even if you do not agree with a worldview, you should avoid blunt denial or mockery. You may present different views and discuss them, but should do so with respect for the other person's intellectual effort.
- Understand the boundaries of worldviews. Sharing and discussing worldviews is beneficial, but please note:


  - Do not try to force your worldview on other members
  - Do not feel offended just because other members do not accept your worldview
  - Recognize that some worldview-level disagreements may be irreconcilable

- Be alert to potentially harmful worldviews. Respecting different worldviews does not mean accepting all worldviews. If the core content of a worldview involves discrimination or hatred toward specific groups, or clearly violates basic humanitarian principles, that worldview should not be promoted in the community, and other members have the right to object.

== Administrator Selection

We have not clearly explained this point, and do not intend to explain it before the community exceeds a certain number of members. Existing administrators are directly selected by LyCecilion, with basic ability to maintain the group chat atmosphere ensured. In later versions of the group rules, we may systematically explain the specific criteria for administrator selection.

== Other Matters to Note

Some behavioral guidelines are relatively scattered and not suitable for separate sections, but are still worth noting.

1. Respect other members' privacy boundaries. Do not deliberately ask about or seek out inappropriate content. This includes, but is not limited to, topics other members have clearly said they do not want to discuss, overly private information such as specific addresses, income status, family conflicts, and so on, and experiences that may involve other members' privacy or that they do not wish to make public, unless other members clearly disclose them. In chat, silence or vague wording often means that the other person does not want to answer these questions. At that point, you should respect the other person's wishes instead of continuing to press.
2. Admit your own limitations. We know that no individual is omniscient or omnipotent, and humility in unfamiliar fields is a virtue. If you do not understand a topic, saying "I do not know much about this" is much better than pretending to understand. If you make a mistake, admitting it will win more respect than trying to cover it up or argue it away.
3. Give other members room for goodwill. When another member's words or actions make you uncomfortable or confused, where possible, first assume that the other person is not acting out of malice, but that there may be a misunderstanding, poor expression, or cultural/background differences between you. Of course, this does not mean you must tolerate obvious offense. It means trying to clarify and communicate before reacting.
4. We accept the use of bots, including QQ bots officially provided by Tencent and unofficial bots built or invited by members themselves. However, please be sure to limit bots' message frequency and conversation style to avoid unnecessary misunderstandings and disturbance.
