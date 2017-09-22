#Push Changes to GIT
#Prerequisites: Add environment variable 'Path' for Git
#Example: C:\Program Files\Git\cmd
Param
  (
  [parameter(mandatory=$true)]$Gitpush
  )
$msg = Read-Host "Enter Commit Message"

git add *
git commit -a -m $msg
#Add a prompt for which repo
#git push --set-upstream https://github.com/dbramhall/GitPowershell.git master
