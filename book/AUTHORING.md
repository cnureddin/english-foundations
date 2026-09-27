# Authoring guide — English Foundations book
### How every chapter of this book is written. Read before adding or editing a unit (Part 1, 2 or 3).

## 1 · Who the reader is

An adult native Spanish speaker, studying **alone** from this book, from zero (A1) to A2 in Part 1. Limited time: **3 sessions a week, ~45 minutes each**. They already hear some English every day (work, TV, phone), but have no grammar foundation. There is no teacher: the book must explain, drill, check, and pace everything by itself.

Address the reader as **you / tú**. Gender-neutral: never "she/her" for the learner (Spanish: prefer forms like *Léela despacio*, *estás listo/a* only when unavoidable — rephrase first: *cuando te sientas preparado/a* → *cuando quieras*).

## 2 · The teaching method (non-negotiable)

1. **The seats model** (Unit 1) is the vocabulary of the whole book: SUBJECT | VERB | OBJECT/DESCRIPTION seats; subject/object seats hold only nouns/pronouns; a verb in a noun seat wears **-ing** or **to + verb**; helpers (*be, do/does/did, will, can…*) make **two-part engines**. Every grammar explanation uses seat tables.
2. **Bilingual, EN first then ES.** Every explanatory paragraph appears as `**EN:** …` then `**ES:** …`. The English is simple (A2 words, short sentences). The Spanish is a faithful mirror, not a summary — except for long tables, where one bilingual header row is enough.
3. **Concept before example, example before rule list.** Say *what it is for*, then show a seat table, then the traps.
4. **Spanish contrast.** Every grammar section names the Spanish habit that causes the error (*tener*→*be*, *hay*→*there is*, empty subject, *el/la* in generalizations, *su*…), marked with ⚠.
5. **Plain-noun control row.** When a seat table shows something new in a noun seat (a gerund, a pronoun), include one row with an ordinary noun so the reader sees it's the same seat.
6. **Recycling.** Each unit's reading and writing must re-use grammar from earlier units and 5+ words from earlier vocabulary lists. Review weeks recycle everything.
7. **Ideas in Spanish, sentences in English.** Writing tasks always come with a skeleton and the reminder: *Si no puedes etiquetar S / V / O en tu oración, reconstrúyela.*

## 3 · Formatting rules (so the PDF builds)

- Markdown only, compiled by Pandoc → XeLaTeX. Pipe tables only (no HTML, no grid tables, no merged cells).
- **Symbols: use only** `✓ ✗ ⚠ ★ → ☐`. **Never emoji** (❌ ✅ ⚠️ ⭐ 📦 🌉 …) — the PDF font cannot draw them. Wrong example: `✗ ~~I have 25 years.~~` Right example: `✓ I am 25.`
- Headings: `#` = unit title (one per file), `##` = sections, `###` = subsections. Never skip a level. No numbering in `#` headings beyond the "Unit N ·" prefix (Pandoc numbers nothing; titles carry their own numbers).
- Keep table cells short (< ~60 characters each where possible); a table has at most 5 columns.
- Blanks are written `___` (three underscores) — escape nothing.
- Every unit ends with `## Answer key / Respuestas` covering **every** exercise in the unit, in section order.
- Cross-reference other chapters by **unit number** ("see Unit 5, Section A3"), never by FS sheet number.
- File names: `NN_unitMM_slug.md` or `NN_reviewX_slug.md`, where `NN` is the week number (two digits). The order of the book is `part1/chapters.txt`.

## 4 · The unit template (teaching weeks)

```
# Unit M · Title in English / Título en español

| Week / Semana | Level | Grammar / Gramática | Theme / Tema |
|---|---|---|---|
| N | A1 | … | … |

## Your week / Tu semana
(table: Day 1 / Day 2 / Day 3 × what to do × minutes — always the same shape, see Section 5)

## Goals / Objetivos
(3–5 "I can…" / "Puedo…" lines, as a ☐ checklist)

## A · Grammar / Gramática
### A1 · … / …      (adapted foundation-sheet parts; mini-practices inside)
### A2 · …
### A? · Common mistakes / Errores comunes   (✗ / ✓ / why table)

## B · Vocabulary / Vocabulario
(1 table, 20–25 items: English | Español | Example / Ejemplo; grouped by sub-theme with a bold row label or small ### headings)
### Word tip / Consejo de palabras   (a cognate, false friend, or pronunciation note)

## C · Reading / Lectura
### Before you read / Antes de leer   (1–2 prediction questions)
### (Title of the text)               (the passage — story of our characters, see Section 6)
### After you read / Después de leer
  C1 True or false · C2 Answer the questions (short answers) · C3 Grammar hunt (find N examples of this unit's grammar in the text)

## D · Writing / Escritura
### Model / Modelo      (a short model text written by a character, same task)
### Your turn / Tu turno   (the task + skeleton lines like `I + am + from + COUNTRY.`)
### Checklist / Lista de control   (☐ items: capital letters, full stop, subject seat never empty, this unit's grammar used N times…)

## E · Practice / Práctica
(3–4 blocks: fill in · choose · fix the sentence · build from a skeleton — 5 items each; instruction line in EN / ES)

## F · Self-check / Autoevaluación
(8–10 quick items the learner answers in 5 minutes on Day 3; mixed grammar + vocabulary; "If you get fewer than 8 right, re-read …")

## Answer key / Respuestas
(all mini-practices, C, E, F; example answers for open writing items)
```

Review weeks use `# Review X · …` with: Your week · What you reviewed (table of units) · A Grammar mix (4 blocks, items from every unit in the block) · B Vocabulary review (matching / categories / gap-fill from the block's lists) · C Longer reading (1.5× the length of the block's unit readings, with questions) · D Writing (a longer task combining the block's grammar) · E Progress check (a 20-item test with a score band: 17+ go on · 12–16 re-read the weak units' Section A · <12 repeat the block's Self-checks next week) · Answer key.

## 5 · The 3-day week (identical shape every teaching unit)

| Day | Focus | What to do | Min |
|---|---|---|---|
| Day 1 | Grammar | Read Section A slowly; do every mini-practice; check the key | 30 |
| | Vocabulary (first look) | Read Section B aloud once; copy 10 words into your notebook | 15 |
| Day 2 | Vocabulary | Cover the Spanish column and test yourself; write 5 new words in your own sentences | 10 |
| | Reading | Section C: before-reading → read twice → C1–C3 → check | 25 |
| | Grammar | Section E, first two blocks | 10 |
| Day 3 | Practice | Section E, last blocks → check | 10 |
| | Writing | Section D: model → your text → checklist | 25 |
| | Self-check | Section F → check → tick the Goals | 10 |

Review weeks: Day 1 grammar mix (A) + vocabulary (B) · Day 2 reading (C) · Day 3 writing (D) + progress check (E).

## 6 · The story (all readings and models)

The readings follow one family, so the reader gets context for free and vocabulary recycles naturally. Keep facts consistent.

- **Lucía Ramírez** — 32, from Cali, Colombia. Moves to **Chicago** with her son at the start of the book. At first she works at the **Blue Door Café** (Units 1–8); in Unit 9 she interviews for a job at the front desk of the **Lakeview Hotel** and gets it (her first week there is in Review C, December; Unit 10 is her first weekend after it). Studies English at night at **Lincoln Adult School** (Tuesday and Thursday, 6–8 p.m.). Likes cooking, salsa music, walking by the lake. Doesn't like cold weather.
- **Mateo Ramírez** — her son, 9, in 4th grade at **Hawthorne Elementary School**. Loves soccer and dinosaurs. Learns English faster than his mother — and corrects her.
- **Carlos Ramírez** — Lucía's brother, 28, still in Cali, engineer; plans a summer visit (Unit 12) and visits July 11–25, 2026; may visit again later.
- **Rosa** — Lucía's mother, 60, in Cali; Lucía writes/talks to her and calls her on Sundays.
- **Mrs. Helen Park** — neighbor, 72, retired math teacher, born in Seoul, came to Chicago in 1975; widow; has a cat, **Tofu**; helps Lucía with English.
- **Ana Torres** — classmate, 40, from Guadalajara, Mexico; nurse's assistant; funny; writes a blog.
- **Mr. James Miller** — the English teacher at Lincoln Adult School, 50, from Ohio.
- **Sam Okafor** — coworker at the Blue Door Café (after Lucía moves to the hotel, "Lucía's friend from the Blue Door Café"), 25, born in Chicago, parents from Nigeria; studies computer science.
- Classmates at Lincoln Adult School (Unit 2): **Wei Chen** (China, 45, cook) and **Paulo Silva** (Brazil, 23, taxi driver).
- **Leo** — Mateo's best friend at school.
- **Andrés** — Mateo's father, lives in Cali; Lucía and Andrés are separated. Mateo video-calls him on Sundays. Keep it neutral and brief.
- **Ms. Laura Rivera** — manager of the Lakeview Hotel (interviews Lucía in Unit 9). **Ms. Johnson** — Mateo's teacher. **Dr. Patel** — the family doctor (Unit 13).
- Work hours: Blue Door Café 7 a.m.–3 p.m., Monday to Friday. Lakeview Hotel front desk 8 a.m.–4 p.m., Monday to Friday, some Saturdays.
- Established details (Units 4–6): Mrs. Park lives on the 3rd floor too; Tofu has green eyes; Mateo goes to Mrs. Park's apartment at 6:45 a.m. and she walks him to school later (school starts at 8); she keeps him Tue/Thu evenings; Lucía has curly hair like Carlos; Mateo is an only child; Sam's family: father Emeka, mother Grace (nurse), sister Joy (19); Mateo's favorite dinosaur is the T. rex.
- Apartment: 2 bedrooms, 3rd floor, **Maple Street**, near a park and a bus stop.

Timeline: Units 1–3 = first weeks (September 2025); Units 4–9 = autumn 2025; Unit 8 = first snow (November/December 2025); Units 10–12 = winter → spring 2026; Units 13–15 = spring 2026; Units 16–18 + final review = one year later, September 2026 (looking back on the summer). Any weekday + date in a story text must match the real calendar of that year (check with a calendar).

### Established facts (Part 1)

The book as it now stands. Part 2 starts after the final review (autumn 2026) and must not contradict any of this.

**Timeline**

- **Sept 2025** (Units 1–3): Lucía and Mateo arrive in Chicago "with two suitcases"; first English class; café job; apartment on Maple Street.
- **Oct 2025** (Unit 6): Halloween party at the library on October 31st (Mateo wants a dinosaur costume).
- **Nov/Dec 2025** (Units 8–9): first snow, Lucía still at the café. Interview with Ms. Rivera (pay $19/hour; two Saturdays a month is fine); "I can start in two weeks."
- **Dec 2025** (Review C): Lucía's first week at the Lakeview Hotel front desk. Unit 10 = her first weekend after it (cooked arroz con pollo for Mrs. Park; snow on Sunday).
- **Spring 2026** (Units 11–15): Lucía interviews Mrs. Park for class (Unit 11). Carlos buys his ticket (Unit 12). Mateo's Field Museum trip (Sue the T. rex), zoo trip "next month" (Review D). Ana's sister Elena visits for ten days from Sunday May 3 (lunch with cousins Saturday May 9; Ana invites Lucía for Sunday May 10); Lucía and Mrs. Park take a Korean cooking class on May 16. Mateo has the flu (Dr. Patel; Unit 13). Dinner at Mrs. Park's, arepas (Unit 14). Sam's free-time survey app (Unit 15).
- **July 11–25, 2026**: Carlos's visit (arrives Saturday July 11, 6 p.m., by plane; they pick him up by train; he sleeps on the sofa; Mrs. Park's dinner Sunday July 12; Mateo's soccer game Saturday July 18). Lucía takes three (maybe four) days off.
- **Sept 2026** (Units 16–18, final): "one year later". Lucía writes a post for Ana's blog (Chicago or Cali?); last course at Lincoln Adult School; final exam on a Thursday; Lucía and Ana pass and get the certificate; Lucía writes a letter to herself "to open next September" (2027). Plans: B1 course from October 2026, one book a month, front desk supervisor post "next year". From October 1st, 2026, Mateo has soccer practice Mon/Wed at 4 p.m.; Lucía asks to work 7–3 on those days.

**People**

- **Lucía** — 32 (autumn 2025); curly dark hair (like Carlos), big smile; hard-working, always on time, funny (jokes in Spanish). Gets up 5:30, bed at 10 (café era). Café 7–3 Mon–Fri, then meets Mateo at school at 3:30. Hotel 8–4 Mon–Fri, some Saturdays, never Sundays; must arrive 10 minutes early; uniform and name tag. After the hotel move, Mateo goes to Mrs. Park's after school and Lucía picks him up at 4:30. Takes the bus to work (studies 20 minutes on it). Sundays: walks by the lake with Mateo (not in winter), calls Rosa. Cooks arepas, arroz con pollo, soup. Wants the supervisor promotion.
- **Mateo** — 9 in Sept 2025 and still 9 in spring 2026 (birthday between May and September; he can be 10 in Part 2). Grade 4 at Hawthorne Elementary (Ms. Johnson) in 2025–26; 5th grade from Sept 2026 (teacher not named yet). Gets up 6:15 on school days; doesn't like mornings. Best friend Leo (same class; plays soccer at lunch and Saturday mornings in the park). Library on Park Avenue (dinosaur books); favorite dinosaur T. rex. Video-calls his father Andrés on Sundays. Corrects his mother's English. Taller than Leo.
- **Mrs. Helen Park** — born in Seoul, 1953 (birthday between May and early September: 72 from Sept 2025 through spring 2026, 73 in Sept 2026). Grew up with her parents and two brothers; university in Seoul at 18 (mathematics); met Min-ho Park, an engineering student; married 1974; came to Chicago 1975 when Min-ho got a job there; first year difficult (homesick; took English classes at night); taught math at a Chicago high school for 35 years (strict, loved); retired 2013; Min-ho died 2019; widow, lives alone with Tofu in apartment 3B (3rd floor, same building). Small, short white hair, always wears glasses; patient, quite serious but funny. Gets up at six, walks every morning; library Mondays (10 a.m.); lunch at a Korean restaurant on Wednesdays; Korean TV at night; helps Lucía with English on Saturdays; keeps Mateo Tue/Thu evenings; makes cookies; gardening, reading, painting (started 2025). Speaks Korean on the phone with her brothers.
- **Tofu** — big, white, lazy male cat ("he" from Unit 7; "it" in Unit 4), green eyes; sleeps on the sofa; always hungry; unfriendly with most people, loves Mateo.
- **Carlos** — 28, tall, short curly hair, engineer in Cali; went to university in Cali; Mateo's hero.
- **Rosa** — 60, short gray hair, brown eyes; in Cali; sent coffee and arepa flour with Carlos; gave Mateo $5 for the museum trip.
- **Andrés** — Mateo's father, in Cali; separated from Lucía; "a good father".
- **Ana Torres** — 40, from Guadalajara; nurse's assistant at a Chicago hospital, 8–4 Mon–Fri (40 hours a week; sometimes extra shifts); takes the bus, doesn't drive; one-bedroom apartment with plants; very funny, talkative; writes a blog (EN + ES); goes dancing every Saturday (salsa); sister Elena in Guadalajara; cousin Marta in Chicago; grandmother Carmen Torres (born 1945, 80). Takes the B1 course with Lucía next.
- **Mr. James Miller** — 50, from Ohio; tall, short brown hair, small beard; patient, serious but kind; starts class at six; writes an advice column in the school newsletter.
- **Sam Okafor** — 25, born in Chicago, parents from Nigeria (Emeka; Grace, a nurse; sister Joy, 19). Lucía's coworker at the café until Unit 9, then "Lucía's friend from the Blue Door Café"; studies computer science at a university; good at fixing computers; plays basketball, runs by the lake; is making an app.
- **Wei Chen** (China, 45, cook) and **Paulo Silva** (Brazil, 23, taxi driver) — Unit 2 classmates. **Ms. Laura Rivera** — hotel manager. **Dr. Patel** — family doctor (a woman).

**Places**

- Apartment: Maple Street, 3rd floor, no elevator, 2 bedrooms, old sofa, four chairs; bus stop in front of the building, small park at the end of the street; supermarket on the corner with a pharmacy across from it; bank near the park; library on Park Avenue next to the post office (9 a.m.–8 p.m., closed Sundays); L train station 10 minutes away, downtown 20 minutes by train.
- Lincoln Adult School: Tue/Thu 6–8 p.m.; Lucía's course runs Sept 2025 – Sept 2026. Lakeview Hotel: near the lake, 120 rooms, front desk rules (Unit 13).

## 7 · Level control

| Units | Reading length | Writing length | Tenses allowed in texts |
|---|---|---|---|
| 1–3, Review A | 80–130 words | 5–6 sentences | present of *be*, *have*, *there is/are*, a few simple-present verbs |
| 4–9, Reviews B–C | 130–200 words | 6–9 sentences | + simple present; present continuous from Unit 8 |
| 10–15, Reviews D–E | 180–260 words | 8–10 sentences / short email | + simple past, future, modals |
| 16–18, Final | 250–320 words | one 100–150-word paragraph / email | all Part 1 grammar |

Fixed phrases may appear before their unit if they are transparent in context: possessive 's (*Lucía's*), *my/his/her*, *me*, *I don't like…*, *What's your name? / How old are you?* — teach them as chunks and point to the unit that explains them.

Texts may use a word above level if it is glossed inline: *a landlord (dueño del apartamento)*. Never use grammar the reader hasn't met without a gloss.

## 8 · Part 2 and Part 3

Same template, same method, same story (the characters move forward in time). See `ROADMAP.md`.
