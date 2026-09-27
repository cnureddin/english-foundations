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

- **Lucía Ramírez** — 32, from Cali, Colombia. Moves to **Chicago** with her son at the start of the book. At first she works at the **Blue Door Café** (Units 1–8); in Unit 9 she interviews for a job at the front desk of the **Lakeview Hotel** and gets it (works there from Unit 10). Studies English at night at **Lincoln Adult School** (Tuesday and Thursday, 6–8 p.m.). Likes cooking, salsa music, walking by the lake. Doesn't like cold weather.
- **Mateo Ramírez** — her son, 9, in 4th grade at **Hawthorne Elementary School**. Loves soccer and dinosaurs. Learns English faster than his mother — and corrects her.
- **Carlos Ramírez** — Lucía's brother, 28, still in Cali, engineer; plans a summer visit (Unit 12); may visit again later.
- **Rosa** — Lucía's mother, 60, in Cali; Lucía writes/talks to her.
- **Mrs. Helen Park** — neighbor, 72, retired math teacher, born in Seoul, came to Chicago in 1975; widow; has a cat, **Tofu**; helps Lucía with English.
- **Ana Torres** — classmate, 40, from Guadalajara, Mexico; nurse's assistant; funny; writes a blog.
- **Mr. James Miller** — the English teacher at Lincoln Adult School, 50, from Ohio.
- **Sam Okafor** — coworker at the Blue Door Café, 25, born in Chicago, parents from Nigeria; studies computer science.
- Classmates at Lincoln Adult School (Unit 2): **Wei Chen** (China, 45, cook) and **Paulo Silva** (Brazil, 23, taxi driver).
- **Leo** — Mateo's best friend at school.
- **Andrés** — Mateo's father, lives in Cali; Lucía and Andrés are separated. Mateo video-calls him on Sundays. Keep it neutral and brief.
- **Ms. Laura Rivera** — manager of the Lakeview Hotel (interviews Lucía in Unit 9). **Ms. Johnson** — Mateo's teacher. **Dr. Patel** — the family doctor (Unit 13).
- Work hours: Blue Door Café 7 a.m.–3 p.m., Monday to Friday. Lakeview Hotel front desk 8 a.m.–4 p.m., Monday to Friday, some Saturdays.
- Established details (Units 4–6): Mrs. Park lives on the 3rd floor too; Tofu has green eyes; Mrs. Park walks Mateo to school at 6:45 and keeps him Tue/Thu evenings; Lucía has curly hair like Carlos; Mateo is an only child; Sam's family: father Emeka, mother Grace (nurse), sister Joy (19); Mateo's favorite dinosaur is the T. rex.
- Apartment: 2 bedrooms, 3rd floor, **Maple Street**, near a park and a bus stop.

Timeline: Units 1–3 = first weeks (September); Units 4–9 = autumn; Unit 8 = first snow (November/December); Units 10–12 = winter → spring; Units 13–15 = spring; Units 16–18 + final review = one year later, summer/September.

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
