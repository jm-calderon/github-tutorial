//synchronizing with github

cd "C:\Users\jomac\OneDrive\Documentos\GitHub"

sysuse auto, clear
scatter price mpg 
graph export ./figures/figure1.png, replace wid(1000)
scatter length weight
graph export ./figures/figure3.png, replace wid(1000)



/*
! echo # github-tutorial  >> README.md
! git init
! git add README.md
! git commit -m 'my first upload'
! git remote add origin https://github.com/jm-calderon/github-tutorial.git
! git push -u origin main
*/
