#import "./typst_template/noesiseon_en.typ": *

#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.1": *
#show: codly-init.with()

#show: note.with(
  title: [Project Hazelita Community Guideline],
  authors: (
    ([LyCecilion], [Project Hazelita, LyRiverse]),
  ),
  date: datetime(year: 2026, month: 7, day: 6),
  version: [1.0.0]
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
  *The quest along the way / We will always appreciate / At the journey's end / We will meet / We will meet again*
]

#v(-1em)

= Short Version

#v(.2em)

The Project Hazelita community consists of two group chats: *pub struct ProjectHazelita* and *Hazelita Plaza*. pub struct ProjectHazelita is for project and technical discussion. Hazelita Plaza is a life-oriented chat group for Project Hazelita members. You may join either group or both.

By joining or continuing to stay in the community, you acknowledge this Guideline and agree to follow it. Not reading the full version does not exempt anyone from following the rules. The moderation team should provide a short version and notify members of important updates.

The shared baseline is:

#block(inset: (left: 1.5em))[
- Respect members' identities, boundaries, privacy, and basic sense of safety.
- Do not harass, dox, threaten, repeatedly attack, maliciously spread content, fabricate rumors, provoke fights, or move disputes from other communities into Hazelita after they have already become uncontrolled elsewhere.
- Identity expression is protected. Attacking, denying, or humiliating a member's identity is not allowed.
- High-conflict debates about public policy, ideology, or identity politics do not take place in the group chats.
- Contributions, seniority, personal relationships, and moderator status do not create immunity from rules.
- Moderation permissions may only be used to maintain the community. They must not be used for jokes, messing around, or private interaction.
]

Moderators may first delete messages, remind members, mute members, or remove members in order to stop harm quickly. Afterwards, they should keep a brief record under this Guideline and accept review.

= Community Vision

#v(.2em)

Project Hazelita aims to be a friendly, open, gender-inclusive community that respects diversity. Developers, users, learners, worldbuilders, and travelers who happen to arrive are all welcome here. We hope members can discuss technology, share knowledge, talk about life in the right space, and support one another.

This Guideline is not meant to make everyone speak in the same way, nor to give the moderation team unchecked power. Its purpose is to define baselines, reduce the spread of conflict, protect members and the project, and make moderation actions grounded and reviewable.

We recognize that no rule can cover every possible situation. For matters not explicitly covered here, the moderation team should act according to the purpose of this Guideline, community safety, member boundaries, and proportionality, and provide a brief explanation after major actions.

= Scope and Community Structure

== Scope

This Guideline applies to the two group chats currently maintained by the Project Hazelita community:

#block(inset: (left: 1.5em))[
- *pub struct ProjectHazelita*: project and technical discussion.
- *Hazelita Plaza*: life-oriented group for Project Hazelita members.
]

The two groups share the same community baseline, but each has its own chat-specific rules. If a member violates the shared baseline in either group, the moderation team may also restrict that member's status in the other group when appropriate.

== Membership

Members may join only pub struct ProjectHazelita, only Hazelita Plaza, or both. Joining one group is not a prerequisite for joining the other.

pub struct ProjectHazelita is generally more open and is suitable for people interested in Project Hazelita, related projects, or technical exchange. Hazelita Plaza is more life-oriented and should require a clearer member invitation or moderation confirmation before joining.

= Shared Baseline

#v(.2em)

The following rules apply to both groups.

#v(-.6em)

== Respect for Members and Identity Expression

Members have the right to express their identities, names, experiences, and life situations. The community protects identity expression, especially expression related to gender, sexual orientation, neurodiversity, physical condition, region, family background, economic status, educational experience, and similar matters.

Members must not humiliate, belittle, deny, label, maliciously probe, or exclude others because of these identities or traits. Statements such as "I do not oppose this kind of person; I just do not want them in front of me" are not accepted in the community, because they treat a member's existence itself as the problem.

Members may hold private views, but they must not express views in the community that deny another member's existence, identity, or basic dignity.

== High-Conflict Topics

Members must not initiate or continue high-conflict debates about public policy, ideology, identity politics, religious disputes, or similar topics in the group chats. Moderators may stop such topics directly and ask members to move to private messages, a dedicated discussion space, or stop the discussion.

This rule does not prohibit members from expressing their own identities. It does not prohibit members from explaining discrimination or harm they have experienced, nor does it prohibit clarification of obvious offense. It prohibits turning the group chat into a debate over whether a category of members should be recognized, considered normal, or supported.

== Harassment, Repeated Attacks, and Boundaries

Members must not harass others. Harassment includes, but is not limited to:

#block(inset: (left: 1.5em))[
- Continuing to focus on, question, tease, privately message, or mention someone after they have clearly asked it to stop.
- Repeatedly using sarcasm, insinuation, labeling, bringing up old incidents, or group pile-ons in a way that keeps a specific member under attack.
- Continuing to violate a stated boundary under excuses such as "just joking", "I am just blunt", "I care about you", or "this is only rational discussion".
]

A single poorly phrased message is not necessarily harassment. Continuing after a reminder, or forming a stable pattern of attack, should be handled as a violation.

== Privacy and External Sharing

Members must not disclose, spread, or use another person's private information without permission. This includes real names, contact information, addresses, photos, schools, workplaces, family situations, medical or psychological conditions, private chat records, and similar information.

Hazelita Plaza is not a confidential space, and members may share funny public chat snippets with each other. However, the following conduct is prohibited:

#block(inset: (left: 1.5em))[
- Sharing content that involves personal privacy, sensitive experiences, or material unsuitable for public circulation.
- Spreading group chat content out of context in a way that causes misunderstanding, pile-ons, or reputational harm.
- Maliciously moving chat records elsewhere, fabricating rumors, public shaming, or drawing in external disputes.
]

== External Conflicts and External Conduct

Project Hazelita does not judge every dispute in every external community. However, the moderation team may intervene when external conduct is clearly connected to Hazelita member safety or community order.

External conduct is considered connected to the community when:

#block(inset: (left: 1.5em))[
- Hazelita members are involved in the external incident, and harm, harassment, dispute, or pressure is extending into Hazelita.
- A member tries to move a dispute into Hazelita after it has already been stopped, muted, banned, or become clearly uncontrolled in another community.
- The external conduct shows baseline risks such as doxing, harassment, repeated attacks, inciting pile-ons, or abuse of power.
- The conduct has caused Hazelita members to reasonably worry that they cannot communicate safely in the group.
- The member's joining or continued presence would create a clear risk that conflict spreads into the community.
]

Members are not punished simply because they are unpopular. However, if the moderation team reasonably confirms a clear community risk based on screenshots, chat records, or statements from multiple members, it may reject entry, restrict speaking, remove the member, or also restrict the member's status in the other group.

Entry review may be stricter than punishment for existing members. Refusing entry is not a public conviction of a person. Removing an existing member should require clearer facts and a record.

== Illegal, Dangerous, and Clearly Harmful Content

Members must not publish, spread, or guide others toward illegal content, clearly dangerous content, explicit sexual content, gambling, drugs, terrorist or violent material, doxing material, malicious attack tools, scam information, or other content that creates obvious risk for the community or its members.

Members must not carry out, threaten, or incite violence, self-harm, harassment, pile-ons, or other harmful conduct. When real-world personal safety is involved, the moderation team may prioritize emergency measures.

== Advertising and Promotion

Commercial advertising for profit is prohibited. Non-commercial projects, events, tools, learning resources, and similar materials may be shared, but members should control frequency and avoid interrupting normal discussion. If the nature of a promotion is unclear, ask a moderator first.

Contribution, promotion, or long-term activity does not create immunity from rules. No member receives a looser baseline because they have "contributed a lot", "known us for a long time", or are "close to the moderators".

= pub struct ProjectHazelita Rules

#v(.2em)

pub struct ProjectHazelita is a project and technical discussion group. Its main topics include:

#block(inset: (left: 1.5em))[
- Development, use, feedback, and suggestions related to Project Hazelita and related projects.
- Computer technology, open-source collaboration, academic topics, learning experience, and tool discussion.
- Necessary communication related to collaboration among project members.
]

Short casual conversation is allowed in the pub group, but discussion should not remain away from project and technical topics for a long time. When a topic clearly drifts, the information density drops, or an argument starts heating up, moderators may guide members back to technical topics or suggest moving to Hazelita Plaza, private messages, or another space.

The pub group is not suitable for long emotional venting, private disputes, identity-politics debates, continuation of external group conflicts, flood-like casual chat, or large amounts of life content.

= Hazelita Plaza Rules

#v(.2em)

Hazelita Plaza is a life-oriented group for Project Hazelita members. Members may share daily life, interests, creative work, worldbuilding, emotional states, life help requests, and casual conversation.

Plaza's life-oriented nature does not mean there are no boundaries. Members should especially avoid:

#block(inset: (left: 1.5em))[
- Using Plaza as a place to move external fights, pile onto others, or vent hostility.
- Requiring other members to provide continuous emotional soothing for a long time.
- Using self-harm, self-destruction, breakdown expressions, or threats to leave as pressure for others to respond.
- Treating other members' goodwill and support as obligations.
]

Members may vent and ask for help in Plaza, and other members may offer comfort, advice, or company. However, a group chat is not professional psychological crisis intervention, and it cannot replace real-world support, medical help, or emergency services. If there is real-world safety risk, self-harm risk, or a severe psychological crisis, members should prioritize trusted people in real life, local emergency services, school resources, or medical resources.

When venting or help-seeking takes up a large amount of group space for a long time, or clearly places pressure on other members, moderators may ask for a pause, suggest private messages or real-world support, and restrict the relevant discussion when necessary.

= Moderation and Handling Process

== Moderation Principles

The moderation team's role is to maintain community order, member boundaries, and the long-term health of Project Hazelita, not to judge members' character.

Moderation should follow these principles:

#block(inset: (left: 1.5em))[
- *Stop harm quickly*: clear conflict, harassment, privacy leaks, and imported external disputes should be stopped before they spread.
- *Proportionality*: measures should match the risk, severity, persistence, and prior reminders.
- *Factual basis*: except for emergency harm reduction, actions should be based as much as possible on screenshots, chat records, statements from multiple members, or facts visible to moderators.
- *No contribution immunity*: contributions, seniority, close relationships, and moderator status do not reduce or remove responsibility.
- *Minimal publicity*: announcements should help members understand what happened and why action was taken, without exposing unnecessary private details.
]

== Moderator Constraints

Moderators and the group owner are all bound by this Guideline. Moderators must not use message deletion, muting, removal, or similar permissions for jokes, messing around, private interaction, or personal dissatisfaction.

When a moderator is personally involved in a conflict, is the subject of a complaint, or has a clear conflict of interest, they should recuse themselves from handling the case. Another uninvolved moderator should handle or review it.

If a moderator abuses permissions, the first occurrence should receive a reminder and be recorded. Repeated abuse or abuse causing clear consequences should result in removal of moderator permissions.

LyCecilion is responsible for selecting moderators. The moderation team may choose moderators based on trust, availability, communication ability, and ability to maintain community boundaries. Moderator status is not a seniority reward or a social rank. If someone is no longer suitable for maintaining boundaries, their permissions should be removed.

== Measures

The moderation team may take the following measures depending on the situation:

#block(inset: (left: 1.5em))[
- Reminder: point out the issue and ask it to stop.
- Message deletion: remove clearly inappropriate, provocative, privacy-violating, or conflict-spreading messages.
- Mute: cool down conflict, prevent continuing harm, or wait for review.
- Removal from a group: used for severe violations, clear community risk, imported external conflict, or repeated failure to stop after reminders.
- Rejection of entry: used when entry risk is clearly beyond what the community can accept.
]

In general, first-time minor issues should be handled with reminders. If the behavior happens again after a reminder, mute or stronger measures may be used. Clear privacy leaks, threats, harassment, imported external disputes, repeated attacks, or real-world safety risks may be handled first through deletion, mute, or removal, with explanation and review afterwards.

Mute and removal are not meant to humiliate members, and members are not required to perform an apology. The purpose is to stop harm quickly, protect affected people, reduce conflict spread, and maintain community boundaries.

== Major Actions and Records

The following are major actions:

#block(inset: (left: 1.5em))[
- Removing an existing member.
- Long mutes.
- Rejecting entry or restricting both groups because of external conduct.
- Removing moderator permissions.
- Any handling decision that creates clear dispute.
]

In non-emergency situations, major actions should be approved by at least two uninvolved moderators. In emergencies, a moderator may take necessary action first, then provide explanation and review afterwards.

Major actions should leave a brief record, including at least: time, handler, factual summary, applicable rule, measure taken, whether it was emergency handling, and review conclusion. The full record does not need to be public, but it should allow the moderation team to review the case.

Public announcements to members should be concise, restrained, and understandable. For example: "A member has been removed for moving an external dispute into this group and repeatedly attacking members." They should not become public trials or expose unrelated private details.

== Review and Complaints

Members may request review of a moderation action. Review is available up to two times:

#block(inset: (left: 1.5em))[
- First review: handled by the original moderator, who checks and explains the decision.
- Second review: handled by another uninvolved moderator.
]

Review should focus on whether the facts were sufficient, whether the rule applied, whether the measure was too heavy or too light, and whether there was conflict of interest or emotion-driven enforcement. Both reviews should be recorded.

Members may complain about moderator abuse, favoritism, emotion-driven enforcement, or violation of recusal rules. The complained-about moderator should recuse themselves. The group owner is also subject to moderator constraints and recusal rules.

= Privacy and Data Use

#v(.2em)

Group chat records are, by default, only for the group chat itself, moderation handling, necessary review, and de-identified statistics made by the moderation team.

Unless the relevant members have clearly consented, members must not actively export, upload, externally analyze, train models on, or publicly publish group chat records. Chat records must not be used for training generative dialogue models, role-play data, commercial purposes, or any purpose that may harm members.

Platform features such as QQ's built-in summaries, search, risk control, or other platform functions may not be fully controlled by the Project Hazelita moderation team. The moderation team will try to remind members of related risks, but does not guarantee third-party platform data handling.

If the moderation team makes interaction reports, it should use de-identified statistics, avoid displaying sensitive information, and avoid linking specific statements to specific members, unless the statement is public and non-sensitive and necessary consent has been obtained, or the link is necessary for handling a violation.

= Appendix

== Flooding

Flooding depends on content, frequency, and context. The following may be considered flooding:

#block(inset: (left: 1.5em))[
- Sending many messages with little substance in a short period.
- Continuing to monopolize topic space when other members clearly show no interest in participating.
- Large-scale repetition, bandwagoning, stickers, or meaningless characters that interrupt normal discussion.
]

Substantive discussion is usually not considered flooding. When sharing multiple screenshots or related pieces of content, members are encouraged to use merged forwarding or organize the material before sending it.

== Shared Worldbuilding

Project Hazelita respects members' worldviews, creative settings, and imagination. Members may share their own worldviews, story universes, character settings, philosophical thoughts, or creative fragments, and may invite others to build together.

When sharing a worldview, respect others' boundaries. Do not force others to accept your setting, and do not feel offended simply because others do not participate or agree. If the core of a worldview contains discrimination, hatred toward a specific group, or content that clearly violates basic humanitarian principles, the moderation team may restrict its spread.

== Promotion Notice

We welcome sharing of non-commercial projects, open-source projects, learning resources, technical events, and valuable tools. Even non-commercial sharing should respect frequency and context. Repeated promotion of the same project or event may be treated as disturbance.

Project Hazelita does not guarantee the effect, quality, legality, or stability of external projects, events, or resources shared by members. If promoted content is malicious, false, or seriously inconsistent with its claims, the promoter may be handled under this Guideline.

== Updates

This Guideline may be updated as community needs change. Important updates should be announced in the relevant group chats with a short explanation whenever possible.

#v(.5em)

#align(right)[
*LyCecilion*, Project Hazelita & LyRiverse.
]
