# Group Two Team Roles

We will swap roles at the start of every day so everyone experiences every part of the pipeline.

## Day 1 Roles

* **Team Lead:** [Daniel Ugot] - Manages repo, branch protection, and final PR merges.
* **Infrastructure Engineer:** [Ayoola Gabriel] - Owns the `infra/` Terraform folder and Azure VM.
* **Pipeline Engineer:** [Titus Fadayini & Fredrick Adachi] - Owns `.github/workflows/` and Docker Hub setup.
* **Docs & Quality Lead:** [Lola Falana & Lucky Ekpa] - Owns `README.md`, architecture diagram, and reviews PRs.

--

## The Golden Rules

1. **Never push to `main` directly.** Make a branch, open a pull request, and let a teammate approve it before merging.
2. Always create a branch, make your changes, and open a Pull Request (PR).
3. Request a review from the Docs & Quality Lead or the Team Lead.
4. Never commit passwords, `.env` files, or Terraform state files.
5. Write commit messages that a stranger would understand. "fix stuff" is not a commit message.
6. Everything in the cloud is created by Terraform. If you click in the portal to fix something in a hurry, you must put the same fix in your code afterwards, or it doesn't count.
7. Name resources with letters and numbers only, starting with your group name. Some cloud services reject special characters, and life is simpler without them.
