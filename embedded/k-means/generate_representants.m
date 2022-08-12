% generate representants from csv input
M = csvread('kmeans-trainingdata.csv');
R = kMeans(M', 3, 2);
plot(R');