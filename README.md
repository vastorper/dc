# dc

1) Hey fellows, many of you may have noticed that the old svn folder has drifted away.
    * This is the new repository exported from the old stripped svn metw repoository.

2) One of the things you need to know, is how to get gccg up and running.
    * You can get those instructions from http://gccg.sourceforge.net

3) Below are the instructions for getting a merged gccg/core directory running.
    * If you have a repeal and replace setup using tortoisesvn and the old svn repo, you will have to store this until you get up and running again, in case you are worried.

4) There is some discrepancy with file dates, when you replace files in your /gccg/core folder with files from this git repo.

5) When checking out from this repository, make sure you checkout the MASTER branch, same for if you download a zip archive.  Up above where it says branch it should say "Branch:master", left of the "New pull request" button.

6) You have three options, if you have your gccg/core folder raw and running, without the metw sources you can:
    * Manually download the zip format up above on the right and not bother with GIT, and replace the files from the zip into the /gccg/core folder with files from /gccg/dc maintaining the structure.
        1) Using a file merge program, depending on settings might not cut it, if you are keeping the "newer files" in /gccg/core
        2) If you do just straight replace files with matching names&locations and not replace directories/folders then you are good.
    * Checking out the master branch from a trusty git gui app, like tortoisegit, sourcetree, etc
        1) From here you can copy+replace files the same way, as above.  But now you have a git repo that can be updated.
        2) And if you replace the files with "newer dates" from the new dc git repo, when you goto replace in the future you can can just merge files and not worry about the dates issue.
        3) When checking out you can checkout to a folder called /gccg/dc or /gccg/metw, the top level name doesn't matter.
        4) The easiest is when you have a folder structure such as /gccg/core and /gccg/metw
        5) The only reason the top level name was changed to dc was to distiguish the old svn metw folder and the new git dc folder.
        6) Which like I said when you check out you can, put the checkout in a folder/directory called gccg/metw
    * If you are GOOD with the command line you might be able to git checkout right into the gccg/core folder and replace files in their respective folders.
        1) In the future tho you would have to svn discard changes, and git checkout again, and you will not be able to update the git repository you checkout, nor the svn repository.  UNLESS you are a FREAKING git+svn protocol wizard and get into:
        https://git.wiki.kernel.org/index.php/Git-svn
        2) Or you could get into some nasty .gitIgnore shenanigans...

7) All in all the best setup is from SCRATCH:
    * Checkout the svn gccg core repo
    * Checkout the git gccg dc repo (into a folder called metw, if you want)
    * Leaving you with /gccg/core & /gccg/dc
    * Recursively COPY and REPLACE the files in /gccg/core with the files from /gccg/dc
    * Change the address line in:
    gccg/core/scripts/client.triggers  {from}
    server.name=server.name_default; {to}
    server.name_default="199.91.172.122";
    * From here, you can, fetch/pull updates into the dc git repo, and
    * merge repeat, UNLESS the gccg/core SVN repo gets updated.
    * Then you're going to have to discard changes in the svn gccg/core
    * Then repeat starting at 7) again.
    * NOTE the svn /gccg/core isn't really updated (yearly) much so...
    
8) If you need any help, see http://forum.councilofelrond.com

THANKS!
