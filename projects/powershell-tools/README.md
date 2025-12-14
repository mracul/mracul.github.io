# PowerShell Mini-Tools (Template)

Purpose: short, documented script stubs with usage notes. Fill in implementation in a lab environment and do not store plaintext secrets.

Included (stubs):
- `bulk_user_creation.ps1` — template for bulk user creation from CSV. TODO: implement mapping and secure credential handling.
- `disk_space_check.ps1` — template to report drives under threshold; add logging and alert integration as needed.

Safety notes (copy into each script):
- Test in an isolated lab before production.
- Do not hardcode credentials; use managed identities or secure vaults.
- Run with least privilege and audit all actions.

