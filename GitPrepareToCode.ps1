#GitPrepareToCode.ps1
#GIT: Clone repo
#GIT: Create new branch on GIT
#GIT: Checkout new branch
#Dev: Create GIT repository (repo) folder locally (manual)
#Dev: CD to the GIT repo folder (manual)
#Dev: Pull repo from master locally (manual)
#Dev: Create a local branch of the master (manual)

#GIT: Clone repo
Param
  (
  [parameter(mandatory=$true)]$GitCloneRepo
  )

 #GIT: Create new branch on GIT



 git status
