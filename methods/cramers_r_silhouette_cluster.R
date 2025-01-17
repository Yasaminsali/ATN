#temp = list.files(path="/home/yasamin/Downloads/ATN backup/cramers_v/k_means/", pattern="*.csv")
#myfiles = lapply(temp, read.table)


library(rcompanion)


gmm_1 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/gmm/A-T-N-_gmm_corrected_v2.csv")
gmm_2 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/gmm/A-T+N+_gmm_corrected_v2.csv")
gmm_3 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/gmm/A-T-N+_gmm_corrected_v2.csv")
gmm_4 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/gmm/A+T+N-_gmm_corrected_v2.csv")
gmm_5 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/gmm/A+T-N-_gmm_corrected_v2.csv")
gmm_6 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/gmm/A+T-N+_gmm_corrected_v2.csv")
gmm_7 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/gmm/A+T+N+_gmm_corrected_v2.csv")

cramer_gmm1 = cramerV(data.matrix(gmm_1), bias.correct=TRUE)
cramer_gmm2 = cramerV(data.matrix(gmm_2), bias.correct=TRUE)
cramer_gmm3 = cramerV(data.matrix(gmm_3), bias.correct=TRUE)
cramer_gmm4 = cramerV(data.matrix(gmm_4), bias.correct=TRUE)
cramer_gmm5 = cramerV(data.matrix(gmm_5), bias.correct=TRUE)
cramer_gmm6 = cramerV(data.matrix(gmm_6), bias.correct=TRUE)
cramer_gmm7 = cramerV(data.matrix(gmm_7), bias.correct=TRUE)


km_1 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/k_means/A-T-N-_km_corrected_v2.csv")
km_2 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/k_means/A-T+N+_km_corrected_v2.csv")
km_3 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/k_means/A-T-N+_km_corrected_v2.csv")
km_4 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/k_means/A+T+N-_km_corrected_v2.csv")
km_5 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/k_means/A+T-N-_km_corrected_v2.csv")
km_6 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/k_means/A+T-N+_km_corrected_v2.csv")
km_7 = read.csv("/home/ysalimi/Yasamin/git/maad_new/results/clustering/k_means/A+T+N+_km_corrected_v2.csv")

cramer_km1 = cramerV(data.matrix(km_1), bias.correct=TRUE)
cramer_km2 = cramerV(data.matrix(km_2), bias.correct=TRUE)
cramer_km3 = cramerV(data.matrix(km_3), bias.correct=TRUE)
cramer_km4 = cramerV(data.matrix(km_4), bias.correct=TRUE)
cramer_km5 = cramerV(data.matrix(km_5), bias.correct=TRUE)
cramer_km6 = cramerV(data.matrix(km_6), bias.correct=TRUE)
cramer_km7 = cramerV(data.matrix(km_7), bias.correct=TRUE)



# p_gmm1 = chisq.test(data.matrix(gmm_1), simulate.p.value = TRUE)[3]
# p_gmm2 = chisq.test(data.matrix(gmm_2), simulate.p.value = TRUE)[3]
# p_gmm3 = chisq.test(data.matrix(gmm_3), simulate.p.value = TRUE)[3]
# p_gmm4 = chisq.test(data.matrix(gmm_4), simulate.p.value = TRUE)[3]
# p_gmm5 = chisq.test(data.matrix(gmm_5), simulate.p.value = TRUE)[3]
# p_gmm6 = chisq.test(data.matrix(gmm_6), simulate.p.value = TRUE)[3]
# p_gmm7 = chisq.test(data.matrix(gmm_7), simulate.p.value = TRUE)[3]


# p_km1 = chisq.test(data.matrix(km_1), simulate.p.value = TRUE)[3]
# p_km2 = chisq.test(data.matrix(km_2), simulate.p.value = TRUE)[3]
# p_km3 = chisq.test(data.matrix(km_3), simulate.p.value = TRUE)[3]
# p_km4 = chisq.test(data.matrix(km_4), simulate.p.value = TRUE)[3]
# p_km5 = chisq.test(data.matrix(km_5), simulate.p.value = TRUE)[3]
# p_km6 = chisq.test(data.matrix(km_6), simulate.p.value = TRUE)[3]
# p_km7 = chisq.test(data.matrix(km_7), simulate.p.value = TRUE)[3]