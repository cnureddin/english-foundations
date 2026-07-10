# English Foundations — task-anchored grammar system

A self-contained system for closing English-grammar fundamentals gaps **through** homework instead of alongside it. A fresh Claude session, given only `LOADER.md` + a homework photo, fetches `MANUAL.md`, teaches the relevant fundamentals *before* the learner works (Mode A: Homework Brief), and afterward diagnoses her output and prescribes the next fundamental (Mode B: Draft Diagnosis). Foundation Sheets are stored here and **fetched, never regenerated** — no tokens burned re-deriving the same material.

## Repo contents

```
MANUAL.md                 The operating manual a fresh Claude session runs on (self-contained)
LOADER.md                 The short bootstrap prompt you paste with each homework
tracker.md                Coverage tracker (append TRACKER blocks from Diagnosis sessions)
sheets/
  FS0_sentence_anatomy.md         word families, the seats model, helpers, class glossary
  FS1_verb_be.md                  am/is/are, inversion questions, there is/are, tener→be
  FS2_simple_present_do_support.md  third-person -s and the do/does machine
  FS3_present_continuous.md       be + -ing vs simple present; stative verbs
  FS4_simple_past.md              -ed, irregulars, was/were, did-support
  FS5_future.md                   will vs be going to; the three "going to" patterns
  FS6_nouns_articles.md           plurals, count/noncount, a/an/the
  FS7_pronouns_possessives.md     I/me, my/mine, 's — a seats application
  FS8_prepositions.md             in/on/at time & place; preposition + gerund
  FS9_modals.md                   can/should/must/have to; no -s, no do-support
  FS10_questions_master.md        the QUASM question machine, all tenses unified
  FSX_gerunds_infinitives.md      verbs in noun costumes (the original sheet)
```

## One-time setup (~3 minutes)

1. Create a **public** GitHub repo named `english-foundations` (public is required: Claude's web fetch cannot authenticate to private repos; the content is generic teaching material with nothing personal in it).
2. URLs in `MANUAL.md` and `LOADER.md` are already pointed at `cnureddin/english-foundations` on branch `main`. If the owner, repo name, or branch ever changes, update every URL to match — fresh sessions can only fetch the literal URLs written in these files.
3. Push:
   ```bash
   git init && git add -A && git commit -m "English foundations system v1" 
   git branch -M main
   git remote add origin git@github.com:cnureddin/english-foundations.git
   git push -u origin main
   ```
4. Save the filled-in `LOADER.md` text as a note on your phone. Done.

**Why full URLs are hard-coded in the manual:** Claude's web fetch only follows URLs that literally appear in the conversation (pasted by you, or returned by a previous fetch). The loader carries the manual's URL; the fetched manual carries every sheet's URL; therefore any sheet is reachable in exactly two hops, and only the 1–3 sheets relevant to that homework get fetched. Never make Claude construct or guess a URL — it will be rejected.

## The loop (per homework)

1. **BEFORE she starts** — paste `LOADER.md` (MODE: BRIEF) + homework photo into a fresh session → she reads the returned Study Block (15–20 min) → then does the homework with the Task Kit. Writing tasks follow the rule *ideas in Spanish, sentences in English* and the self-check *"if you can't label its seats, don't submit it."* Guessed items get a "?".
2. **AFTER** — paste `LOADER.md` (MODE: DIAGNOSIS) + her draft/answers → append the returned TRACKER block to `tracker.md`, commit, and save any `PROPOSED FS-NOTE` into `sheets/` if worth keeping.
3. **~48 h later** — she does the Rebuild Set from the Diagnosis (5–10 min).

## Pacing

- Scheduled study (independent of homework): FS-1 then FS-2 on two 25-min slots/week until solid — they are prerequisites for producing any sentence. Everything after that is pulled by homework or by the tracker (3 tallies on one FS → that sheet is next).
- Never more than one new sheet per week. Critical path: FS-0 → FS-1 → FS-2 → FS-3 → FS-4.

## Alternative storage: Claude Project

Instead of (or in addition to) fetching from GitHub, you can create a Claude Project, upload `MANUAL.md` + all sheets as project knowledge, and put the loader text (minus the URL) in the project instructions. Zero-fetch and works offline from the repo — but the repo stays the canonical, versioned source either way, and the GitHub route also works from Claude Code and any non-project chat.
