# 04_Odyssey_Poster

The **final research poster** — the actual deliverable for the Odyssey project. The Odyssey Book (`03_Odyssey_Book/`) feeds into this poster.

## Status

Scaffold only — to be populated.

## Expected layout (provisional)

```
04_Odyssey_Poster/
├── README.md                ← this file
├── Odyssey_Poster.tex       ← poster source [TBD: tikzposter / baposter / beamerposter / a0poster]
├── preamble.tex             ← poster-specific preamble (may reuse macros from ../03_Odyssey_Book/preamble.tex)
├── figures/                 ← reusable figure snippets (.tex / .pdf / .tikz)
├── assets/                  ← logos, images
└── build/                   ← compiled output (.aux .log .pdf .synctex.gz)
```

## Open questions

- Poster class: `tikzposter` vs `baposter` vs `beamerposter` vs `a0poster`?
- Size and orientation (A0 portrait is the academic default)?
- Which strand of the book becomes the poster's focus?
- Companion PDF / oral handout needed?

See **§11 of `../AGENT_INSTRUCTIONS.md`** for the agent guidance on this directory.
