cp -u ../../Bibtex/PhDMendeley.bib/library.bib .

#cp -u ../analysis_minus_sydmel_maps/MelbourneOverall.png Images/MelbourneOverall_maps.png
#cp -u ../analysis_minus_sydmel_maps/MelbourneOverallAbrev2.png Images/MelbourneOverallAbrev_maps.png
#cp -u ../analysis_minus_sydmel_maps/SydneyOverall.png Images/SydneyOverall_maps.png
#cp -u ../analysis_minus_sydmel_maps/SydneyOverallAbrev2.png Images/SydneyOverallAbrev_maps.png
cp -u  /home/kerryn/git/2017-07-MelbourneLikeParis-StreetView//2018-05-NewAnalysis/street_view/Paris-StreetView-SampleLocations_crop.png Images

cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/city82_745994_36.085006,120.398461_result_image.png Images/city82-745994-result.png
cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/city1667_82612_28.438739,45.978249_result_image.png Images/city1667-82612-result.png

#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/CityClusters6.png .
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster0.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster1.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster2.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster3.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster4.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster5.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster6.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster7.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster8.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/MontageHistogramBothCluster9.png Images
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/output_15VarBins_Size_135USCitiesImages_10clusters.pdf Images/output15VarBinsSize135USCitiesImages10clusters.pdf
#cp -u /home/kerryn/git/2018-09-ParisEndRewrite/Data/Floodfill/Histograms6/CityClusters_15VarBins_Size_135USCitiesImages_10clusters.png Images/CityClusters15VarBinsSize135USCitiesImages10clusters.png





bibtex BlockTypologiesMethodolgy.aux
makeglossaries  BlockTypologiesMethodolgy
makeindex BlockTypologiesMethodolgy.nlo -s nomencl.ist -o BlockTypologiesMethodolgy.nls
pdflatex -file-line-error -synctex=1 -interaction=errorstopmode --shell-escape BlockTypologiesMethodolgy.tex
bibtex BlockTypologiesMethodolgy.aux


#city82_745994_36.085006,120.398461.png
#city1667_82612_28.438739,45.978249.png
