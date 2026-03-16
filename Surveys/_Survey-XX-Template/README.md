# Survey-XX-Template

## Notes On Structure

- `scenes/` holds the story-facing or location-facing nodes.
- `run/` holds the GM-facing operational procedures.

## Scene Standard

Use scene files to do three things clearly:

- establish what the players immediately perceive
- point the GM to the exact run file that resolves the current problem
- tell the GM where to go next after that run file resolves

Each scene should usually include:

- a `Regional reference:` link
- a hero image
- one or more short read-aloud blocks
- an explicit `Run:` line linking the next GM procedure
- a return instruction such as `Return here after the run resolves and use the outcome below.`
- an `Outcome` section that points to the next scene

## Run Standard

Run files should optimize for table speed over prose.

Each run file should usually include:

- `# Title`
- a `Quick Nav` block
- explicit `<a id="..."></a>` anchors above each `##` heading
- an `## Objective` section
- a short `> **Run This Fast:** ...` summary near the top when the procedure has multiple moving parts
- clear success and failure handling
- carry-forward notation if the file changes tracked states

## Tracking Standard

If a survey tracks recurring social or regional state, define shorthand once and reuse it consistently.

Example:

- `AI` = Captain Alric Venn
- `DI` = Dagna Feldrun
- `CH` = Crowd Heat

Avoid mixing named modifiers like `Alric -1 DC` with shorthand like `AI -1` in the same survey. Pick one standard and keep it consistent.