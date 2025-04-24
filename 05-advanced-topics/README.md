# 🚀 Advanced Git Topics: Unlock the Power of Git

This section will help you understand **advanced Git features** to take your version control skills to the next level. Don’t worry—these concepts are **easy to follow** and practical for everyday use.

---

## 🔧 Key Concepts

### 1. **Rebasing** 🔄
- **What is Rebase?**  
  Rebase allows you to **move** or **combine** a series of commits to a new base commit. This helps you **keep a clean, linear project history**.

- **How to Rebase:**
  - Checkout the branch you want to rebase onto:  
    `git checkout <branch-name>`
  - Start the rebase process:  
    `git rebase <branch-to-rebase-onto>`

- **Why Use Rebase?**  
  Rebase helps avoid unnecessary merge commits and makes your project history cleaner and more readable.

### 2. **Squashing Commits** 🐙
- **What is Squashing?**  
  Squashing combines multiple commits into **one single commit**. This is useful when you want to **group related changes** into a cleaner commit history.

- **How to Squash Commits:**
  - Start interactive rebase:  
    `git rebase -i HEAD~<number-of-commits>`
  - In the interactive screen, change the word `pick` to `squash` for the commits you want to squash.

- **Why Squash?**  
  Squashing is great for cleaning up your commit history before pushing to a shared repo.

### 3. **Stashing Changes** 🧳
- **What is Stashing?**  
  Stashing allows you to **save** your work temporarily without committing. It’s useful when you need to quickly switch branches without losing progress.

- **How to Stash:**
  - Stash your changes:  
    `git stash`
  - To view your stashes:  
    `git stash list`
  - To apply your stashed changes:  
    `git stash apply`

- **Why Stash?**  
  If you’re working on something but need to quickly switch to another task or branch, stashing helps you save your work and come back to it later.

---

## 📚 Useful Tips
- **Rebase vs Merge**: Rebase keeps your commit history clean, while merge keeps all commits, including merge commits.
- **Interactive Rebase**: Use `git rebase -i` to rework your commit history and clean up unnecessary commits.
- **Squash before Pull Request**: Squash commits before pushing to make your commit history look neat and organized.

---

## 💡 Best Practices
- **Rebase** is powerful, but avoid using it on public branches (shared branches that others are working on) as it changes history.
- **Squash** commits into a single commit when you are ready to merge a feature branch into the main branch.
- **Stash** changes when you need to switch branches temporarily without losing your current work.

---

### Next Up: [Git & GitHub Basics Recap](../01-introduction/README.md) 🔄
