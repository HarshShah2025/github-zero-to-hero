# 🚀 Advanced Git Topics: Mastering Git Power Features

In this section, you’ll learn **advanced Git** techniques for **efficiency** and **flexibility** in version control.

---

## 🔧 Key Concepts

### 1. **Rebasing** 🔄
- **Rebase** a branch onto another: `git rebase <branch-name>`
- **Interactive rebase** to edit commits: `git rebase -i <commit-id>`
- Use **rebase** to keep a clean, linear history.

### 2. **Squashing Commits** 🐙
- **Squash** multiple commits into one: `git rebase -i <commit-id>`
- Helps in cleaning up history before merging.

### 3. **Stashing Changes** 🧳
- **Stash** changes temporarily: `git stash`
- **Apply** stashed changes: `git stash apply`

---

## 📚 Useful Tips
- Use **`git rebase`** instead of merge for a clean history.
- Keep commits **small** and **focused**.
- **Squash** commits to tidy up your commit history before merging.

---

## 💡 Best Practices
- Avoid rebasing public branches (branches others are working on).
- Use **stashing** when you need to switch branches without committing unfinished changes.
- Use **interactive rebase** to clean up your commits before pushing.

---

### Next Up: [Git & GitHub Basics Recap](../01-introduction/README.md) 🔄
