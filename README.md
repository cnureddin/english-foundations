# English Foundations — homework-anchored grammar tutor

A Spanish-speaking learner attends an English school that assumes fundamentals she lacks. This repo turns each homework into a learning event: a fresh Claude session, given only `LOADER.md` + the homework photo, tells her **what to read** (parts of the Foundation Sheets stored here), gives her a **mini-homework** to practice those fundamentals, and the **answer key**. She reads, practices, checks — then does the real homework herself. One session per homework. No plans, no tracking.

## The book (standalone course)

[`book/`](book/) turns the sheets into a complete self-study course that doesn't need a homework to start: **Part 1 · From Zero to A2** — 24 weeks, 3 sessions a week, grammar + vocabulary + reading + writing every week, with a graded story, answer keys and review weeks. Start at [`book/part1/00_how_to_use.md`](book/part1/00_how_to_use.md); build the PDF with `book/build.sh`. Parts 2 (B1) and 3 (B2–C1) are planned in [`book/ROADMAP.md`](book/ROADMAP.md).

## Contents

```
MANUAL.md     The operating manual a fresh Claude session fetches and follows
LOADER.md     The short prompt you paste with each homework (save as a phone note)
sheets/       FS-0 … FS-10 + FS-X: bilingual (EN/ES) foundation sheets, seats-model style
```

## The loop (per homework)

1. Paste the LOADER text + homework photo into a fresh Claude chat.
2. She reads the listed sheet parts (~15–20 min). Sheets render nicely at https://github.com/cnureddin/english-foundations/tree/main/sheets — bookmark it on her phone.
3. She does the PRACTICE mini-homework and checks it against the KEY.
4. She does the real homework.

### Toy example

Homework: *"Write 8 sentences about your daily routine."* Claude replies:

> **READ** — FS-2: Parts 1, 2, 4 · FS-8: Part 3
> **PRACTICE** — Completa: 1. She (work) ___ in a bank. 2. He (watch) ___ TV at night. Elige: 3. My class (start / starts) at 6. 4. I (don't / doesn't) have time. Corrige: 5. "In the night I study." Escribe una oración con: 6. `I + verb + at TIME` 7. `On DAYS, I + verb + O` 8. `I like + -ing`
> **KEY** — 1. works · 2. watches · 3. starts · 4. don't · 5. **At** night I study. · 6. (ej.) I wake up at 7. · 7. (ej.) On Mondays, I go to class. · 8. (ej.) I like cooking.

She reads the two sheets' parts, does these 8 items, checks, and then writes her real 8 sentences.

## Growing the repo

When a homework needs a fundamental no sheet covers, the session writes the full new sheet in a fenced block with its filename. To add it: save the block as `sheets/<filename>.md`, add one URL row to the library table in `MANUAL.md`, commit, push. Sheet revisions need no other change — the raw `main` URLs always serve the latest commit.

## Why full URLs are hard-coded in the manual

Claude's web fetch only follows URLs that literally appear in the conversation (pasted, or returned by a previous fetch). The loader carries the manual's URL; the manual carries every sheet's URL; so any sheet is reachable in two hops, and only the 1–3 sheets a homework needs get fetched. The repo must stay **public** for this (fetch cannot authenticate), and any rename of repo/branch/files requires updating the URLs in `MANUAL.md` and `LOADER.md`.
