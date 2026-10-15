## Packaging / Create ZIP

To create a zip archive of the project for distribution or submission, run:

```bash
npm run package
```

This executes `scripts/package.sh` which creates `AI-Productivity-Assistant.zip` in the repo root and excludes node_modules, .git, and existing zip files.

If you prefer not to use the script, you can run the zip command directly:

```bash
zip -r AI-Productivity-Assistant.zip . -x "node_modules/*" ".git/*" "*.zip"
```
