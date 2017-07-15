
C:\Users\Administrator
λ bash
jeetchan@USER-20150122XL:/mnt/c/Users/Administrator$ git
The program 'git' is currently not installed. You can install it by typing:
sudo apt-get install git
jeetchan@USER-20150122XL:/mnt/c/Users/Administrator$ sudo apt-get install git
sudo: unable to resolve host USER-20150122XL
[sudo] password for jeetchan:
Sorry, try again.
[sudo] password for jeetchan:
Sorry, try again.
[sudo] password for jeetchan:
Sorry, try again.
sudo: 3 incorrect password attempts
jeetchan@USER-20150122XL:/mnt/c/Users/Administrator$ git
The program 'git' is currently not installed. You can install it by typing:
sudo apt-get install git
jeetchan@USER-20150122XL:/mnt/c/Users/Administrator$ exit
exit

C:\Users\Administrator
λ lxrun /setdefaultuser
请创建默认的 UNIX 用户帐户。该用户名不需要与 Windows 用户名匹配。
有关详细信息，请访问: https://aka.ms/wslusers
请输入新的 UNIX 用户名: JeetChan
Enter new UNIX password:
Retype new UNIX password:
passwd: password updated successfully
默认 UNIX 用户已设置为: JeetChan

C:\Users\Administrator
λ bash
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ git
The program 'git' is currently not installed. You can install it by typing:
sudo apt-get install git
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ sudo apt-get install git
sudo: unable to resolve host USER-20150122XL
[sudo] password for JeetChan:
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following packages were automatically installed and are no longer required:
  libfreetype6 os-prober
Use 'apt-get autoremove' to remove them.
The following extra packages will be installed:
  git-man liberror-perl
Suggested packages:
  git-daemon-run git-daemon-sysvinit git-doc git-el git-email git-gui gitk
  gitweb git-arch git-bzr git-cvs git-mediawiki git-svn
The following NEW packages will be installed:
  git git-man liberror-perl
0 upgraded, 3 newly installed, 0 to remove and 45 not upgraded.
Need to get 3,361 kB of archives.
After this operation, 21.9 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://archive.ubuntu.com/ubuntu/ trusty/main liberror-perl all 0.17-1.1 [21.1 kB]
Get:2 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git-man all 1:1.9.1-1ubuntu0.5 [699 kB]
Get:3 http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.5 [2,641 kB]
Err http://archive.ubuntu.com/ubuntu/ trusty-updates/main git amd64 1:1.9.1-1ubuntu0.5
  Connection failed [IP: 91.189.88.152 80]
Get:4 http://security.ubuntu.com/ubuntu/ trusty-security/main git amd64 1:1.9.1-1ubuntu0.5 [2,641 kB]
Fetched 3,177 kB in 13min 53s (3,813 B/s)
Selecting previously unselected package liberror-perl.
(Reading database ... 25121 files and directories currently installed.)
Preparing to unpack .../liberror-perl_0.17-1.1_all.deb ...
Unpacking liberror-perl (0.17-1.1) ...
Selecting previously unselected package git-man.
Preparing to unpack .../git-man_1%3a1.9.1-1ubuntu0.5_all.deb ...
Unpacking git-man (1:1.9.1-1ubuntu0.5) ...
Selecting previously unselected package git.
Preparing to unpack .../git_1%3a1.9.1-1ubuntu0.5_amd64.deb ...
Unpacking git (1:1.9.1-1ubuntu0.5) ...
Processing triggers for man-db (2.6.7.1-1ubuntu1) ...
Setting up liberror-perl (0.17-1.1) ...
Setting up git-man (1:1.9.1-1ubuntu0.5) ...
Setting up git (1:1.9.1-1ubuntu0.5) ...
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ git
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty Git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

'git help -a' and 'git help -g' lists available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ git --V
Unknown option: --V
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ git --version
git version 1.9.1
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ git --help
usage: git [--version] [--help] [-C <path>] [-c name=value]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p|--paginate|--no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           <command> [<args>]

The most commonly used git commands are:
   add        Add file contents to the index
   bisect     Find by binary search the change that introduced a bug
   branch     List, create, or delete branches
   checkout   Checkout a branch or paths to the working tree
   clone      Clone a repository into a new directory
   commit     Record changes to the repository
   diff       Show changes between commits, commit and working tree, etc
   fetch      Download objects and refs from another repository
   grep       Print lines matching a pattern
   init       Create an empty Git repository or reinitialize an existing one
   log        Show commit logs
   merge      Join two or more development histories together
   mv         Move or rename a file, a directory, or a symlink
   pull       Fetch from and integrate with another repository or a local branch
   push       Update remote refs along with associated objects
   rebase     Forward-port local commits to the updated upstream head
   reset      Reset current HEAD to the specified state
   rm         Remove files from the working tree and from the index
   show       Show various types of objects
   status     Show the working tree status
   tag        Create, list, delete or verify a tag object signed with GPG

'git help -a' and 'git help -g' lists available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ pwd
/mnt/c/Users/Administrator
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ ls
AppData
Aptana Rubles
CMB
Desktop
Documents
Downloads
funshion.ini
IntelGraphicsProfiles
Music
NTUSER.DAT
NTUSER.DAT{27f4c802-c1b5-11e6-a129-cc98f4b06caf}.TM.blf
NTUSER.DAT{27f4c802-c1b5-11e6-a129-cc98f4b06caf}.TMContainer00000000000000000001.regtrans-ms
NTUSER.DAT{27f4c802-c1b5-11e6-a129-cc98f4b06caf}.TMContainer00000000000000000002.regtrans-ms
ntuser.dat.LOG1
ntuser.dat.LOG2
ntuser.ini
OneDrive
Pictures
Roaming
TheWorld6
Videos
图标
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ mkdir learngit
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ cd learngit
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ pwd
/mnt/c/Users/Administrator/learngit
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git init
Initialized empty Git repository in /mnt/c/Users/Administrator/learngit/.git/
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git config --global user.name "JeetChan"
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git config --global user.email "258110941@qq.com"
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
fatal: pathspec 'readme.txt' did not match any files
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "wrote a readme file"
[master (root-commit) 22c58ca] wrote a readme file
 1 file changed, 2 insertions(+)
 create mode 100644 readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "Update test"
On branch master
Changes not staged for commit:
        modified:   readme.txt

no changes added to commit
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git readme.txt
git: 'readme.txt' is not a git command. See 'git --help'.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "update test"
[master c58d3a1] update test
 1 file changed, 1 insertion(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git diff readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git diff readme.txt
diff --git a/readme.txt b/readme.txt
index b18bfcc..cfdace3 100644
--- a/readme.txt
+++ b/readme.txt
@@ -1,2 +1,4 @@
 Git is a distributed version control system.
-Git is free software.
\ No newline at end of file
+Git is free software.^M
+^M
+修改
\ No newline at end of file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   readme.txt

JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "status and diff test"
[master ccd32dd] status and diff test
 1 file changed, 3 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ get commit -m "append GPL"
No command 'get' found, but there are 19 similar ones
get: command not found
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "append GPL"
[master d6c6951] append GPL
 1 file changed, 1 insertion(+), 3 deletions(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git log
commit d6c6951f4229b674dd4c5b0174ab845182e00085
Author: JeetChan <258110941@qq.com>
Date:   Fri Jul 14 15:31:34 2017 +0800

    append GPL

commit ccd32dd600fe6ab8a299435e3ba42a2aa528d801
Author: JeetChan <258110941@qq.com>
Date:   Fri Jul 14 15:29:02 2017 +0800

    status and diff test

commit c58d3a15bfe1fd715ede00f772dd0e6074a4db28
Author: JeetChan <258110941@qq.com>
Date:   Fri Jul 14 15:22:37 2017 +0800

    update test

commit 22c58caff6047578cb2860d8b0e2b1356c6e05c8
Author: JeetChan <258110941@qq.com>
Date:   Fri Jul 14 15:16:01 2017 +0800

    wrote a readme file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git log --pretty=oneline
d6c6951f4229b674dd4c5b0174ab845182e00085 append GPL
ccd32dd600fe6ab8a299435e3ba42a2aa528d801 status and diff test
c58d3a15bfe1fd715ede00f772dd0e6074a4db28 update test
22c58caff6047578cb2860d8b0e2b1356c6e05c8 wrote a readme file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git reset -- hard HEAD^
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git reset --hard HEAD^
HEAD is now at ccd32dd status and diff test
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git log
commit ccd32dd600fe6ab8a299435e3ba42a2aa528d801
Author: JeetChan <258110941@qq.com>
Date:   Fri Jul 14 15:29:02 2017 +0800

    status and diff test

commit c58d3a15bfe1fd715ede00f772dd0e6074a4db28
Author: JeetChan <258110941@qq.com>
Date:   Fri Jul 14 15:22:37 2017 +0800

    update test

commit 22c58caff6047578cb2860d8b0e2b1356c6e05c8
Author: JeetChan <258110941@qq.com>
Date:   Fri Jul 14 15:16:01 2017 +0800

    wrote a readme file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git reset --hard d6c6951f4229b674dd4c5b0174ab845182e00085 HEAD is now at d6c6951 append GPL
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git reflog
d6c6951 HEAD@{0}: reset: moving to d6c6951f4229b674dd4c5b0174ab845182e00085
ccd32dd HEAD@{1}: reset: moving to HEAD^
d6c6951 HEAD@{2}: commit: append GPL
ccd32dd HEAD@{3}: commit: status and diff test
c58d3a1 HEAD@{4}: commit: update test
22c58ca HEAD@{5}: commit (initial): wrote a readme file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

Untracked files:
  (use "git add <file>..." to include in what will be committed)

        LICENSE.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add LICENSE.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   LICENSE.txt
        modified:   readme.txt

JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "understand how stage works"
[master 4dc0b92] understand how stage works
 2 files changed, 4 insertions(+), 1 deletion(-)
 create mode 100644 LICENSE.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat readme.txt
Git is a distributed version control system.
Git is free software distributed under the GPL.
Git has a mutable index called stage.JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "git tracks changes"
On branch master
Changes not staged for commit:
        modified:   readme.txt

no changes added to commit
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   readme.txt

JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat readme.txt
Git is a distributed version control system.
GiGit is a distributed version control system.
Git is free software distributed under the GPL.
Git has a mutable index called stage.
Git tracks changes of files.t iJeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ Git is a distributed version control system.
software distributed under the GPL.
Git has a mutable index called stage.
Git tracks changes of files.No command 'Git' found, did you mean:
 Command 'vit' from package 'vit' (universe)
 Command 'wit' from package 'wit' (universe)
 Command 'git' from package 'git' (main)
Git: command not found
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ Git is free software distributed under the GPL.
No command 'Git' found, did you mean:
 Command 'wit' from package 'wit' (universe)
 Command 'git' from package 'git' (main)
 Command 'vit' from package 'vit' (universe)
Git: command not found
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ Git has a mutable index called stage.
No command 'Git' found, did you mean:
 Command 'git' from package 'git' (main)
 Command 'wit' from package 'wit' (universe)
 Command 'vit' from package 'vit' (universe)
Git: command not found
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ Git tracks changes of files.
No command 'Git' found, did you mean:
 Command 'vit' from package 'vit' (universe)
 Command 'wit' from package 'wit' (universe)
 Command 'git' from package 'git' (main)
Git: command not found
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "git tracks changes"
[master 5c5114d] git tracks changes
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git stutas
git: 'stutas' is not a git command. See 'git --help'.

Did you mean this?
        status
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git diff HEAD -- readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git diff HEAD -- readme.txt
diff --git a/readme.txt b/readme.txt
index dce515b..812d6c7 100644
--- a/readme.txt
+++ b/readme.txt
@@ -1,4 +1,5 @@
+$ cat readme.txt^M
 Git is a distributed version control system.
 Git is free software distributed under the GPL.
 Git has a mutable index called stage.
-Git tracks changes of files.
\ No newline at end of file
+Git tracks changes.
\ No newline at end of file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "git tracks changes"
[master 9c8bad3] git tracks changes
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   readme.txt

JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout -- readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat readme.txt
Git is a distributed version control system.
Git is free software distributed under the GPL.
Git has a mutable index called stage.
Git tracks changes of files.
My stupid boss still prefers SVN.JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   readme.txt

JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git reset HEAD file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git reset HEAD readme.txt
Unstaged changes after reset:
M       readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git stutas
git: 'stutas' is not a git command. See 'git --help'.

Did you mean this?
        status
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout --teadme.txt
error: unknown option `teadme.txt'
usage: git checkout [options] <branch>
   or: git checkout [options] [<branch>] -- <file>...

    -q, --quiet           suppress progress reporting
    -b <branch>           create and checkout a new branch
    -B <branch>           create/reset and checkout a branch
    -l                    create reflog for new branch
    --detach              detach the HEAD at named commit
    -t, --track           set upstream info for new branch
    --orphan <new branch>
                          new unparented branch
    -2, --ours            checkout our version for unmerged files
    -3, --theirs          checkout their version for unmerged files
    -f, --force           force checkout (throw away local modifications)
    -m, --merge           perform a 3-way merge with the new branch
    --overwrite-ignore    update ignored files (default)
    --conflict <style>    conflict style (merge or diff3)
    -p, --patch           select hunks interactively
    --ignore-skip-worktree-bits
                          do not limit pathspecs to sparse entries only

JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout -- readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat test.txt
testJeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "add test.txt"
On branch master
Untracked files:
        test.txt

nothing added to commit but untracked files present
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add test.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "add test.txt"
[master 560ce0a] add test.txt
 1 file changed, 1 insertion(+)
 create mode 100644 test.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ rm test.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        deleted:    test.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat test.txt
cat: test.txt: No such file or directory
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout -- test.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat test.txt
testJeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ rm test.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Changes not staged for commit:
  (use "git add/rm <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        deleted:    test.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git rm test.txt
rm 'test.txt'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "remove test.txt"
[master 94c14c4] remove test.txt
 1 file changed, 1 deletion(-)
 delete mode 100644 test.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat test.txt
cat: test.txt: No such file or directory
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cd \
>
JeetChan@USER-20150122XL:~$ pwd
/home/JeetChan
JeetChan@USER-20150122XL:~$ ls
JeetChan@USER-20150122XL:~$ cd /mnt/c/Users/Administrator
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ pwd
/mnt/c/Users/Administrator
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ ssh-keygen -t rsa -C "258110941@qq.com"
Generating public/private rsa key pair.
Enter file in which to save the key (/home/JeetChan/.ssh/id_rsa): my_ssh_key.txt
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in my_ssh_key.txt.
Your public key has been saved in my_ssh_key.txt.pub.
The key fingerprint is:
50:7d:97:1a:eb:b4:3e:b9:d7:14:20:18:82:67:58:fd 258110941@qq.com
The key's randomart image is:
+--[ RSA 2048]----+
|      +oooo    . |
|     o +.o..o.o  |
|      +   ...=.  |
|       .   E+  . |
|        S  o .  .|
|            o   .|
|           . . o |
|            + . .|
|            .+   |
+-----------------+
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator$ cd learngit
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cd learngit
bash: cd: learngit: No such file or directory
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git remote add origin git@github.com:JeetChan/learngit.gitJeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git push -u origin master
The authenticity of host 'github.com (192.30.255.113)' can't be established.
RSA key fingerprint is 16:27:ac:a5:76:28:2d:36:63:1b:56:4d:eb:df:a6:48.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added 'github.com,192.30.255.113' (RSA) to the list of known hosts.
Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git push -u origin master
Warning: Permanently added the RSA host key for IP address '192.30.255.112' to the list of known hosts.
Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ ssh -T git @github.com
ssh: Could not resolve hostname git: Name or service not known
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ ssh -T git@github.com
Permission denied (publickey).
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ ssh -T git@github.com
Permission denied (publickey).
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ ssh -T git@github.com
Permission denied (publickey).
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ ssh-keygen -t rsa
Generating public/private rsa key pair.
Enter file in which to save the key (/home/JeetChan/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /home/JeetChan/.ssh/id_rsa.
Your public key has been saved in /home/JeetChan/.ssh/id_rsa.pub.
The key fingerprint is:
d0:21:9e:79:00:a1:8a:1a:0a:e2:67:20:27:a2:97:31 JeetChan@USER-20150122XL
The key's randomart image is:
+--[ RSA 2048]----+
|    ooo .        |
|   . . * .       |
|  .   = o        |
|..     o         |
|X.E     S        |
|X+.+             |
|+.oo             |
| .o              |
|                 |
+-----------------+
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ ssh -T git@github.com
Hi JeetChan! You've successfully authenticated, but GitHub does not provide shell access.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git push -u origin master
Counting objects: 26, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (21/21), done.
Writing objects: 100% (26/26), 2.36 KiB | 0 bytes/s, done.
Total 26 (delta 7), reused 0 (delta 0)
remote: Resolving deltas: 100% (7/7), done.
To git@github.com:JeetChan/learngit.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout -b dev
Switched to a new branch 'dev'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch
* dev
  master
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "branch test"
[dev d20c98c] branch test
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat readme.txt
$ cat readme.txt
Git is a distributed version control system.
Git is free software distributed under the GPL.
Git has a mutable index called stage.
Git tracks changes.
Creating a new branch is quick.JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat readme.txt
$ cat readme.txt
Git is a distributed version control system.
Git is free software distributed under the GPL.
Git has a mutable index called stage.
Git tracks changes.JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git merge dev
Updating 94c14c4..d20c98c
Fast-forward
 readme.txt | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ cat readme.txt
$ cat readme.txt
Git is a distributed version control system.
Git is free software distributed under the GPL.
Git has a mutable index called stage.
Git tracks changes.
Creating a new branch is quick.JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch -d dev
Deleted branch dev (was d20c98c).
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch
* master
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout -b featurel
Switched to a new branch 'featurel'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "AND simple"
[featurel 1898a6f] AND simple
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout master
Switched to branch 'master'
Your branch is ahead of 'origin/master' by 1 commit.
  (use "git push" to publish your local commits)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "& simple"
[master 2c0dd1d] & simple
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git merge featurel
Auto-merging readme.txt
CONFLICT (content): Merge conflict in readme.txt
Automatic merge failed; fix conflicts and then commit the result.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Your branch is ahead of 'origin/master' by 2 commits.
  (use "git push" to publish your local commits)

You have unmerged paths.
  (fix conflicts and run "git commit")

Unmerged paths:
  (use "git add <file>..." to mark resolution)

        both modified:      readme.txt

no changes added to commit (use "git add" and/or "git commit -a")
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "conflict fixed"
[master 88c9453] conflict fixed
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git log --graph --pretty=oneline --abbrev-commit
*   88c9453 conflict fixed
|\
| * 1898a6f AND simple
* | 2c0dd1d & simple
|/
* d20c98c branch test
* 94c14c4 remove test.txt
* 560ce0a add test.txt
* 9c8bad3 git tracks changes
* 5c5114d git tracks changes
* 4dc0b92 understand how stage works
* d6c6951 append GPL
* ccd32dd status and diff test
* c58d3a1 update test
* 22c58ca wrote a readme file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch -d featurel
Deleted branch featurel (was 1898a6f).
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout -b dev
Switched to a new branch 'dev'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "add merge"
[dev 88c0022] add merge
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout master
Switched to branch 'master'
Your branch is ahead of 'origin/master' by 4 commits.
  (use "git push" to publish your local commits)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git merge --no-ff -m "merge with no-ff" dev
Merge made by the 'recursive' strategy.
 readme.txt | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git log --graph --pretty=oneline --abbrev-commit
*   f85cb8f merge with no-ff
|\
| * 88c0022 add merge
|/
*   88c9453 conflict fixed
|\
| * 1898a6f AND simple
* | 2c0dd1d & simple
|/
* d20c98c branch test
* 94c14c4 remove test.txt
* 560ce0a add test.txt
* 9c8bad3 git tracks changes
* 5c5114d git tracks changes
* 4dc0b92 understand how stage works
* d6c6951 append GPL
* ccd32dd status and diff test
* c58d3a1 update test
* 22c58ca wrote a readme file
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Your branch is ahead of 'origin/master' by 6 commits.
  (use "git push" to publish your local commits)

nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git stash
Saved working directory and index state WIP on master: f85cb8f merge with no-ff
HEAD is now at f85cb8f merge with no-ff
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch master
Your branch is ahead of 'origin/master' by 6 commits.
  (use "git push" to publish your local commits)

nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout master
Already on 'master'
Your branch is ahead of 'origin/master' by 6 commits.
  (use "git push" to publish your local commits)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git brach
git: 'brach' is not a git command. See 'git --help'.

Did you mean this?
        branch
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch
  dev
* master
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "fix bug 101"
[master 34b9d3e] fix bug 101
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout dev
Switched to branch 'dev'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ sit status
No command 'sit' found, did you mean:
 Command 'skt' from package 'latex-sanskrit' (universe)
 Command 'sip' from package 'sip-dev' (main)
 Command 'git' from package 'git' (main)
 Command 'sift' from package 'python-guiqwt' (universe)
 Command 'sat' from package 'sat-xmpp-core' (universe)
 Command 'vit' from package 'vit' (universe)
 Command 'six' from package 'gambc' (universe)
 Command 'sic' from package 'sic' (universe)
 Command 'wit' from package 'wit' (universe)
sit: command not found
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch dev
nothing to commit, working directory clean
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git stash list
stash@{0}: WIP on master: f85cb8f merge with no-ff
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git stash pop
On branch dev
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")
Dropped refs/stash@{0} (48182b8c474a09561590573f4abeca30ab66a076)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git stash list
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout -b feature-vulcan
M       readme.txt
Switched to a new branch 'feature-vulcan'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout master
error: Your local changes to the following files would be overwritten by checkout:
        readme.txt
Please, commit your changes or stash them before you can switch branches.
Aborting
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add readme.txt
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "commit"
[feature-vulcan f664f05] commit
 1 file changed, 2 insertions(+), 1 deletion(-)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout feature-vulcan
Already on 'feature-vulcan'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch
  dev
* feature-vulcan
  master
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git add vulcan.py
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git status
On branch feature-vulcan
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        new file:   vulcan.py

JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git commit -m "add feature vulcan"
[feature-vulcan 7eec00f] add feature vulcan
 1 file changed, 1 insertion(+)
 create mode 100644 vulcan.py
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git checkout dev
Switched to branch 'dev'
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch -d feature-vulcan
error: The branch 'feature-vulcan' is not fully merged.
If you are sure you want to delete it, run 'git branch -D feature-vulcan'.
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git branch -D feature-vulcan
Deleted branch feature-vulcan (was 7eec00f).
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git remote
origin
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git remote -v
origin  git@github.com:JeetChan/learngit.git (fetch)
origin  git@github.com:JeetChan/learngit.git (push)
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git push origin master
Counting objects: 21, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (19/19), done.
Writing objects: 100% (19/19), 1.65 KiB | 0 bytes/s, done.
Total 19 (delta 8), reused 0 (delta 0)
remote: Resolving deltas: 100% (8/8), completed with 1 local object.
To git@github.com:JeetChan/learngit.git
   94c14c4..34b9d3e  master -> master
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git push origin dev
Total 0 (delta 0), reused 0 (delta 0)
To git@github.com:JeetChan/learngit.git
 * [new branch]      dev -> dev
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$ git tag
JeetChan@USER-20150122XL:/mnt/c/Users/Administrator/learngit$
ssh-keygen -t rsa -C "xxxxxx@yy.com" 
ssh -T git@github.com
git clone git@github.com:JeetChan/learngit.git