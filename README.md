#### Constitución Nacional Argentina

Descargados desde http://web.archive.org/web/20130520141102/http://leyfundamental.com.ar/

## Versiones

Cada archivo contiene una version de la constitución.  
La idea original es hacer commits de una version sobre la anterior pero los estilos de textos 
todavía no estan estandarizados.  
Mientras tanto uso el comando *diff* entre cada version.  

Version Diff
```
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1853.txt 1860.txt > 1860.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1860.txt 1898.txt > 1898.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1898.txt 1949.txt > 1949.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1949.txt 1957.txt > 1957.diff.diff
diff --ignore-case --ignore-tab-expansion --ignore-space-change --ignore-all-space --ignore-blank-lines 1957.txt 1994.txt > 1994.diff.diff
```

Version Git Diff
```
git diff master:1853.txt master:1860.txt > 1860.gitdiff.diff
git diff master:1860.txt master:1898.txt > 1898.gitdiff.diff
git diff master:1898.txt master:1949.txt > 1949.gitdiff.diff
git diff master:1949.txt master:1957.txt > 1957.gitdiff.diff
git diff master:1957.txt master:1994.txt > 1994.gitdiff.diff
```


## Notas

La constitución de 1957 no tiene preámbulo.  