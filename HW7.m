%HW7 

% Problem 1: Exploring high dimensional data. 
% In this folder you will the file Neural_differentiation_foldchanges.txt
% which contains gene expression data on human embryonic stem cells
% undergoing neural differentiation. Each row is a different gene. 
% The first two columns contain gene
% names (usually identical) and each of the following columns has the fold change from that
% gene at a particular time point compared to the onset of differentiation. The columns correspond to
% 6 hours, 12 hours, 24 hours, 2 days, 3 days, 5 days, 7 days.  

% Part 1. Find all genes that change by 10 fold or more in either direction and make
% plots of their experession vs. time. You can make these small subplots of
% a larger plot. Title each plot with the gene name. 

% Part 2. (a) Use kmeans clustering to cluster the data. Try using 5, 20, or 50
% clusters. In each case, plot the cluster means vs time in subplots of a
% larger plot. Are any of these numbers of clusters more appropriate than the others? Why? 
% (b) Pick the largest cluster (containing the most genes) in the
% set of 20 genes and find which cluster each of these genes are in the 5
% cluster set and the 20 cluster set. Plot the result of these as histograms
% with the cluster number on the x axis and the frequency on the y axis.
% What can you conclude from this? Do genes that are grouped together in one
% case tend to get grouped together in all case? (c) For each set of
% clusters, make a scatter plot of all genes in which the x variable is the
% fold change at 1 day and y variable is the fold change at 7 days. Color
% code the points by the cluster they are in. 

% Part 3. Run PCA on your dataset. (a) Make plots of PC1 vs PC2, PC1 vs PC3, and
% PC2 vs PC3 in which each point is a different time point. (b) Find the 3
% genes that make the largest contributions to each of the first three
% principle components. 

% Problem 2. Using gene ontogony data. 
% Part 1. Download gene ontogeny datasets for genes annotated as part of the Wnt
% signaling pathway and genes annotated as being involved in forebrain
% development. In each case, extract the data for only genes on that lists and plot the
% results as a clustergram with gene labels next to the clustergram.

% Part 2. Take your 20 cluster dataset from above and submit the gene names
% from each of the three largest clusters for a gene ontology search using
% either David or geneontology.org. Can you conclude anything about the
% meanings of these clusters?
