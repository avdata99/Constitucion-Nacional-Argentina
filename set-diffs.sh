# diff files

diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1853.txt 1860.txt > 1860.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1860.txt 1898.txt > 1898.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1898.txt 1949.txt > 1949.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1949.txt 1957.txt > 1957.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1957.txt 1994.txt > 1994.diff.diff

git diff master:1853.txt master:1860.txt > 1860.gitdiff.diff
git diff master:1860.txt master:1898.txt > 1898.gitdiff.diff
git diff master:1898.txt master:1949.txt > 1949.gitdiff.diff
git diff master:1949.txt master:1957.txt > 1957.gitdiff.diff
git diff master:1957.txt master:1994.txt > 1994.gitdiff.diff
