# Device Not Detected (USB/Peripheral) – Playbook Outline

Capture how you approach unrecognized devices without jumping to fixes.

## Issue Description
- Record the exact wording of the problem (e.g., "USB drive not showing").
- Note device type and when it last worked, if known.

## User Report
- What was the user trying to do when it failed?
- Has the device worked on this system before? On other systems?

## Initial Checks (no changes yet)
- Which visual indicators do you confirm (LEDs, connector fit)?
- Do you test with another port/device to compare? Capture observations, not outcomes.
- Reminder: **do not assume admin access** when describing checks.

## Likely Causes (most common → least)
- List categories such as port health, cable, power, policy blocks, driver recognition.
- Keep it short; this organizes your next steps.

## Resolution Path (high level)
- Outline the order of checks you would run before altering drivers/settings.
- Note where you would gather evidence (Device Manager views, basic logs) without adding commands.
- Emphasize repeatability and minimal change first.

## Escalation Criteria
- When do you stop? (e.g., multiple devices failing across ports, policy suspected.)
- What details should you collect for escalation (make/model, port IDs, timing, observed errors)?
- Keep the handoff neutral and factual.
