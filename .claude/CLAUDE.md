# Claude Rules

## General Coding Behavior

- Prefer editing existing files over creating new ones.
- Don't add comments unless the logic is non-obvious.
- Don't add error handling for impossible scenarios.
- No speculative abstractions — only build what's needed now.
- Don't refactor code outside the scope of the requested change.
- Unless otherwise specified, prefer the **minimally viable solution** — make the smallest change that solves the problem without adding unnecessary complexity.

## Language & Library Preferences

- **Never use Python** for scripts or utilities unless the code being worked on is already Python, or Python is the only viable option.
- **Never use lodash or underscore** when writing JavaScript or TypeScript. Use native language features instead.

## JavaScript / TypeScript

- Prefer `async/await` over raw `.then()` chains.
- Don't use `for...in` on arrays — use `for...of` or array methods.
- No `any` types in TypeScript — use `unknown` or proper types.

## Testing

- Test behavior, not implementation details.

## GitHub Actions

- Never use or suggest `actions/cache` — it is disabled in our GitHub Enterprise environment.

## Git / Commits

- Never amend published commits.
- Never force push to main/master.
- Write commit messages in imperative mood ("Add feature" not "Added feature").
