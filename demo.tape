Output assets/demo.gif

Set Shell     "bash"
Set FontSize  13
Set Width     1440
Set Height    810
Set Framerate 15
Set Theme     "Dracula"
Set Padding   16

# ── Setup (hidden) ────────────────────────────────────────────────────────────
Hide
Type "cd /Users/wscholl/ferroscope && ./target/release/ferroscope --fps 20"
Enter
Sleep 3s
Show

# ── Demo 1: Ownership & Borrowing ─────────────────────────────────────────────
Sleep 2.5s

# Step control — show N/P stepping
Type "n"
Sleep 0.8s
Type "n"
Sleep 0.8s
Type "n"
Sleep 0.8s
Type "p"
Sleep 1.2s

# ── Demo 4: Fearless Concurrency ─────────────────────────────────────────────
Type "4"
Sleep 3s

# ── Demo 5: Async/Await ───────────────────────────────────────────────────────
Type "5"
Sleep 2.5s

# ── Demo 6: Performance Benchmarks ───────────────────────────────────────────
Type "6"
Sleep 3.5s

# ── Demo 9: Lifetimes — open quiz ────────────────────────────────────────────
Type "9"
Sleep 2s
Type "t"
Sleep 2s
Type "2"
Sleep 1.8s
Type "t"
Sleep 0.8s

# ── Demo 12: System Metrics (live CPU/mem sparklines) ─────────────────────────
Type "b"
Sleep 3.5s

# ── Demo 16: Macros — animation + step control ────────────────────────────────
Type "g"
Sleep 2s
Type "n"
Sleep 0.9s
Type "n"
Sleep 0.9s
Type "n"
Sleep 0.9s
Type "n"
Sleep 1.5s

# ── Speed up ─────────────────────────────────────────────────────────────────
Type "+"
Type "+"
Sleep 1.5s

# ── Back to Demo 1 for Konami finale ─────────────────────────────────────────
Type "1"
Sleep 1.5s

# ── Konami code → CRAB MODE 🦀 ───────────────────────────────────────────────
Up
Up
Down
Down
Left
Right
Left
Right
Type "b"
Type "a"
Sleep 4s

# ── Quit ─────────────────────────────────────────────────────────────────────
Type "q"
