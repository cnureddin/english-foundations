# English Foundations — the book

A standalone, bilingual (English / Spanish) self-study course for adult native Spanish speakers, built on the foundation sheets in [`../sheets/`](../sheets/). Where the sheets support one homework at a time, the book is a complete course that paces itself: **3 sessions a week, ~45 minutes each**, and every week trains **grammar, vocabulary, reading and writing** together.

| Part | Level | Length | Status |
|---|---|---|---|
| **Part 1** · From Zero to A2 | A1 → A2 | 24 weeks (18 units + 6 reviews) | ✓ written — [`part1/`](part1/) |
| Part 2 · Towards B1 | A2 → B1 | ~24 weeks | planned — see [`ROADMAP.md`](ROADMAP.md) |
| Part 3 · Independent to proficient | B1 → B2 (→ C1 track) | ~30 weeks | planned — see [`ROADMAP.md`](ROADMAP.md) |

## Start here

1. Read [Chapter 0 · How to use this book](part1/00_how_to_use.md). It has the full 24-week program, the 3-day routine and the progress tracker.
2. Week 1, Day 1: [Unit 1 · Hello!](part1/01_unit01_hello.md).

The chapters render on GitHub, so the book can be read on a phone with no build step. For a printable single PDF, see below.

## What each unit contains

`Your week` (the 3-day plan) · `Goals` · **A** Grammar (seats model, EN/ES, Spanish traps) · **B** Vocabulary (20–25 words) · **C** Reading (a graded story that follows one family: Lucía and Mateo, who move from Cali to Chicago) · **D** Writing (model → skeleton → checklist) · **E** Practice · **F** Self-check · Answer key.

Review weeks (4, 8, 12, 16, 20, 24) mix everything, with a longer reading, a longer writing task and a scored progress check.

## Build the PDF

Needs [Pandoc](https://pandoc.org/installing.html) ≥ 3 and XeLaTeX (TeX Live, MacTeX or TinyTeX) with the DejaVu fonts.

```bash
cd book
./build.sh          # → build/english-foundations-part1.pdf
./build.sh epub     # → build/english-foundations-part1.epub
```

The chapter order is [`part1/chapters.txt`](part1/chapters.txt); page layout is [`part1/metadata.yaml`](part1/metadata.yaml). `build/` is not committed.

## Where the content comes from

| Unit | Foundation sheets adapted |
|---|---|
| 1 | FS-0 |
| 2 | FS-1, FS-13 |
| 3 | FS-6, FS-1 |
| 4 | FS-7 |
| 5 | FS-2 |
| 6 | FS-8 |
| 7 | new (adjectives, frequency adverbs) |
| 8 | FS-3 |
| 9 | FS-10 |
| 10–11 | FS-4, FS-R1 (context clues, cognates) |
| 12 | FS-5 |
| 13 | FS-9 |
| 14 | FS-9a, FS-6 |
| 15 | FS-X |
| 16 | new (comparatives, superlatives) |
| 17 | FS-11, FS-12 |
| 18 | FS-14, FS-15 |

The book keeps its **own adapted copies** of the sheets' content (general reader, book cross-references, exercises added). The sheets in `../sheets/` are unchanged and still serve the homework loop in `../MANUAL.md`. If a sheet gets a correction, check whether the matching unit needs it too.

## Contributing

- [`AUTHORING.md`](AUTHORING.md) — the template, teaching method, formatting rules, the story bible, and level control. Every chapter follows it.
- [`part1/SYLLABUS.md`](part1/SYLLABUS.md) — the spec each Part 1 chapter was written from.
- [`ROADMAP.md`](ROADMAP.md) — what Parts 2 and 3 will contain.
