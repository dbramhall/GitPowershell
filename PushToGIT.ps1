#Push Changes to GIT
#Prerequisites: Add environment variable 'Path' for Git to local
#Example: C:\Program Files\Git\cmd
Param
  (
  [parameter(mandatory=$true)]$Gitpush
  )
$msg = Read-Host "Enter Commit Message"

git add *
git commit -a -m $msg

