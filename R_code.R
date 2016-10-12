#Figure_4A
options("scipen"=100, "digits"=4)
#4A Transmission
#All pairwise comparisons to WT / WT

#Classified as (rows):
#1. Unsilenced
#2. Silenced

#Columns
#1. mutant
#2. WT


#214 WT / 10027-3  dcl2 (Kas-1)
#WT / dcl2

#Week2
dcl2_week2.df=matrix(c(71,0,128,1), nrow=2)
dcl2_pval2 = fisher.test(dcl2_week2.df)$p.value
#Week3
dcl2_week3.df=matrix(c(71,0,104,25), nrow=2)
dcl2_pval3 = fisher.test(dcl2_week3.df)$p.value
#Week4
dcl2_week4.df=matrix(c(60,11,66,63), nrow=2)
dcl2_pval4 = fisher.test(dcl2_week4.df)$p.value
#Week5
dcl2_week5.df=matrix(c(47,24,44,85), nrow=2)
dcl2_pval5 = fisher.test(dcl2_week5.df)$p.value

#214 WT / 10027-3 dcl4-5
#WT / dcl4-5

#Week2
dcl4_5_week2.df=matrix(c(84,20,128,1), nrow=2)
dcl4_5_pval2 = fisher.test(dcl4_5_week2.df)$p.value
#Week3
dcl4_5_week3.df=matrix(c(39,61,104,25), nrow=2)
dcl4_5_pval3 = fisher.test(dcl4_5_week3.df)$p.value
#Week4
dcl4_5_week4.df=matrix(c(23,77,66,63), nrow=2)
dcl4_5_pval4 = fisher.test(dcl4_5_week4.df)$p.value
#Week5
dcl4_5_week5.df=matrix(c(15,85,44,85), nrow=2)
dcl4_5_pval5 = fisher.test(dcl4_5_week5.df)$p.value

#214 WT / 10027-3 dcl4-2t
#WT / dcl4-2

#Week2
dcl4_2_week2.df=matrix(c(48,7,128,1), nrow=2)
dcl4_2_pval2 = fisher.test(dcl4_2_week2.df)$p.value
#Week3
dcl4_2_week3.df=matrix(c(30,25,104,25), nrow=2)
dcl4_2_pval3 = fisher.test(dcl4_2_week3.df)$p.value
#Week4
dcl4_2_week4.df=matrix(c(17,38,66,63), nrow=2)
dcl4_2_pval4 = fisher.test(dcl4_2_week4.df)$p.value
#Week5
dcl4_2_week5.df=matrix(c(16,55,44,85), nrow=2)
dcl4_2_pval5 = fisher.test(dcl4_2_week5.df)$p.value

#214 WT / 10027-3 rdr6 combined
#WT / rdr6

#Week2
rdr6_week2.df=matrix(c(42,0,128,1), nrow=2)
rdr6_pval2 = fisher.test(rdr6_week2.df)$p.value
#Week3
rdr6_week3.df=matrix(c(42,0,104,25), nrow=2)
rdr6_pval3 = fisher.test(rdr6_week3.df)$p.value
#Week4
rdr6_week4.df=matrix(c(42,0,66,63), nrow=2)
rdr6_pval4 = fisher.test(rdr6_week4.df)$p.value
#Week5
rdr6_week5.df=matrix(c(42,0,44,85), nrow=2)
rdr6_pval5 = fisher.test(rdr6_week5.df)$p.value

#214 WT / 10027-3 dcl2 dcl4-5
#WT / dcl2 dcl4-5

#Week2
dcl_2_dcl_4_5_week2.df=matrix(c(39,0,128,1), nrow=2)
dcl_2_dcl_4_5_pval2 = fisher.test(dcl_2_dcl_4_5_week2.df)$p.value
#Week3
dcl_2_dcl_4_5_week3.df=matrix(c(39,0,104,25), nrow=2)
dcl_2_dcl_4_5_pval3 = fisher.test(dcl_2_dcl_4_5_week3.df)$p.value
#Week4
dcl_2_dcl_4_5_week4.df=matrix(c(39,0,66,63), nrow=2)
dcl_2_dcl_4_5_pval4 = fisher.test(dcl_2_dcl_4_5_week4.df)$p.value
#Week5
dcl_2_dcl_4_5_week5.df=matrix(c(39,0,44,85), nrow=2)
dcl_2_dcl_4_5_pval5 = fisher.test(dcl_2_dcl_4_5_week5.df)$p.value

#214 WT / 10027-3 rtp5-1
#WT / rtp5-1

#Week2
rtp5_1_week2.df=matrix(c(42,1,128,1), nrow=2)
rtp5_1_pval2 = fisher.test(rtp5_1_week2.df)$p.value
#Week3
rtp5_1_week3.df=matrix(c(39,2,104,25), nrow=2)
rtp5_1_pval3 = fisher.test(rtp5_1_week3.df)$p.value
#Week4
rtp5_1_week4.df=matrix(c(35,6,66,63), nrow=2)
rtp5_1_pval4 = fisher.test(rtp5_1_week4.df)$p.value
#Week5
rtp5_1_week5.df=matrix(c(31,10,44,85), nrow=2)
rtp5_1_pval5 = fisher.test(rtp5_1_week5.df)$p.value

p_vals_combined=c(dcl2_pval2,dcl2_pval3,dcl2_pval4,dcl2_pval5,
                  dcl4_5_pval2,dcl4_5_pval3,dcl4_5_pval4,dcl4_5_pval5,
                  rdr6_pval2,rdr6_pval3,rdr6_pval4,rdr6_pval5,
                  dcl_2_dcl_4_5_pval2,dcl_2_dcl_4_5_pval3,dcl_2_dcl_4_5_pval4,dcl_2_dcl_4_5_pval5,
                  rtp5_1_pval2,rtp5_1_pval3,rtp5_1_pval4,rtp5_1_pval5)

p_vals_adjusted=p.adjust(p_vals_combined, method="fdr")
p_vals_adjusted.df=matrix(p_vals_adjusted,nrow=4)

row.names(p_vals_adjusted.df)=c("2 week","3 week","4 week","5 week")

colnames(p_vals_adjusted.df)=c("WT / dcl2",
                               "WT / dcl4-5",
                               "WT / rdr6",
                               "WT / dcl2 dcl4-5",
                               "WT / rtp5-1")
p_vals_adjusted.df
write.table(p_vals_adjusted.df, file="fig4a.csv", sep = ",")

#Figure_4B

#4B Reception


#Classified as (rows):
#1. Unsilenced
#2. Silenced

#Columns
#1. dcl2 / dcl4-5
#2. dcl2 / WT

#dcl2 / dcl4-5 verses dcl2 / WT
#Week2
dcl2_WT_dcl2_dcl45_week2.df=matrix(c(47,10,95,6), nrow=2)
dcl2_WT_dcl2_dcl45_week2_pval2 = fisher.test(dcl2_WT_dcl2_dcl45_week2.df)$p.value

#Week3
dcl2_WT_dcl2_dcl45_week3.df=matrix(c(43,14,92,9), nrow=2)
dcl2_WT_dcl2_dcl45_week3_pval3 = fisher.test(dcl2_WT_dcl2_dcl45_week3.df)$p.value

#Week4
dcl2_WT_dcl2_dcl45_week4.df=matrix(c(37,20,88,13), nrow=2)
dcl2_WT_dcl2_dcl45_week4_pval4 = fisher.test(dcl2_WT_dcl2_dcl45_week4.df)$p.value

#Week5
dcl2_WT_dcl2_dcl45_week5.df=matrix(c(29,28,85,15), nrow=2)
dcl2_WT_dcl2_dcl45_week5_pval5 = fisher.test(dcl2_WT_dcl2_dcl45_week5.df)$p.value

#dcl2 / dcl2 verses dcl2 / WT
#Week2
dcl2_WT_dcl2_dcl2_week2.df=matrix(c(45,0,95,6), nrow=2)
dcl2_WT_dcl2_dcl2_week2_pval2 = fisher.test(dcl2_WT_dcl2_dcl2_week2.df)$p.value

#Week3
dcl2_WT_dcl2_dcl2_week3.df=matrix(c(45,0,92,9), nrow=2)
dcl2_WT_dcl2_dcl2_week3_pval3 = fisher.test(dcl2_WT_dcl2_dcl2_week3.df)$p.value

#Week4
dcl2_WT_dcl2_dcl2_week4.df=matrix(c(45,0,88,13), nrow=2)
dcl2_WT_dcl2_dcl2_week4_pval4 = fisher.test(dcl2_WT_dcl2_dcl2_week4.df)$p.value

#Week5
dcl2_WT_dcl2_dcl2_week5.df=matrix(c(45,0,85,15), nrow=2)
dcl2_WT_dcl2_dcl2_week5_pval5 = fisher.test(dcl2_WT_dcl2_dcl2_week5.df)$p.value

p_vals_combined=c(dcl2_WT_dcl2_dcl45_week2_pval2, dcl2_WT_dcl2_dcl45_week3_pval3,
                  dcl2_WT_dcl2_dcl45_week4_pval4, dcl2_WT_dcl2_dcl45_week5_pval5,
                  dcl2_WT_dcl2_dcl2_week2_pval2, dcl2_WT_dcl2_dcl2_week3_pval3,
                  dcl2_WT_dcl2_dcl2_week4_pval4, dcl2_WT_dcl2_dcl2_week5_pval5 )

p_vals_combined
p_vals_adjusted=p.adjust(p_vals_combined, method="fdr")
p_vals_adjusted.df=matrix(p_vals_adjusted,nrow=4)

row.names(p_vals_adjusted.df)=c("2 week","3 week","4 week","5 week")

colnames(p_vals_adjusted.df)=c("dcl2 / dcl4-5 verses dcl2 / WT", "dcl2 / dcl2 verses dcl2 / WT")
p_vals_adjusted.df
write.table(p_vals_adjusted.df, file="fig4b.csv", sep = ",")

#Figure_5D
#Figure 5 GUS

#Classified as (rows):
#1. Unsilenced
#2. Silenced
#Treatments (Columns):
#1. 6b4 / L1
#2. All others - pairwise with 1


#dcl2
dcl2_wk2.df=matrix(c(29,0,26,0), nrow=2)
dcl2_wk2_p=fisher.test(dcl2_wk2.df)$p.value

dcl2_wk3.df=matrix(c(35,1,44,0), nrow=2)
dcl2_wk3_p=fisher.test(dcl2_wk3.df)$p.value

dcl2_wk4.df=matrix(c(28,26,51,8), nrow=2)
dcl2_wk4_p=fisher.test(dcl2_wk4.df)$p.value

dcl2_wk5.df=matrix(c(15,39,35,21), nrow=2)
dcl2_wk5_p=fisher.test(dcl2_wk5.df)$p.value

dcl2_wk6.df=matrix(c(3,49,27,31), nrow=2)
dcl2_wk6_p=fisher.test(dcl2_wk6.df)$p.value

#dcl4
dcl4_wk2.df=matrix(c(29,0,15,3), nrow=2)
dcl4_wk2_p=fisher.test(dcl4_wk2.df)$p.value

dcl4_wk3.df=matrix(c(35,1,25,6), nrow=2)
dcl4_wk3_p=fisher.test(dcl4_wk3.df)$p.value
fisher.test(dcl4_wk3.df)$p.value

dcl4_wk4.df=matrix(c(28,26,13,31), nrow=2)
dcl4_wk4_p=fisher.test(dcl4_wk4.df)$p.value

dcl4_wk5.df=matrix(c(15,39,6,41), nrow=2)
dcl4_wk5_p=fisher.test(dcl4_wk5.df)$p.value

dcl4_wk6.df=matrix(c(3,49,0,47), nrow=2)
dcl4_wk6_p=fisher.test(dcl4_wk6.df)$p.value

#rdr6
rdr6_wk2.df=matrix(c(29,0,12,0), nrow=2)
rdr6_wk2_p=fisher.test(rdr6_wk2.df)$p.value

rdr6_wk3.df=matrix(c(35,1,22,0), nrow=2)
rdr6_wk3_p=fisher.test(rdr6_wk3.df)$p.value

rdr6_wk4.df=matrix(c(28,26,22,0), nrow=2)
rdr6_wk4_p=fisher.test(rdr6_wk4.df)$p.value

rdr6_wk5.df=matrix(c(15,39,22,0), nrow=2)
rdr6_wk5_p=fisher.test(rdr6_wk5.df)$p.value

rdr6_wk6.df=matrix(c(3,49,22,0), nrow=2)
rdr6_wk6_p=fisher.test(rdr6_wk6.df)$p.value


#dcl2_dcl4
dcl2_dcl4_wk2.df=matrix(c(29,0,12,0), nrow=2)
dcl2_dcl4_wk2_p=fisher.test(dcl2_dcl4_wk2.df)$p.value

dcl2_dcl4_wk3.df=matrix(c(35,1,22,0), nrow=2)
dcl2_dcl4_wk3_p=fisher.test(dcl2_dcl4_wk3.df)$p.value

dcl2_dcl4_wk4.df=matrix(c(28,26,22,0), nrow=2)
dcl2_dcl4_wk4_p=fisher.test(dcl2_dcl4_wk4.df)$p.value

dcl2_dcl4_wk5.df=matrix(c(15,39,22,0), nrow=2)
dcl2_dcl4_wk5_p=fisher.test(dcl2_dcl4_wk5.df)$p.value

dcl2_dcl4_wk6.df=matrix(c(3,49,22,0), nrow=2)
dcl2_dcl4_wk6_p=fisher.test(dcl2_dcl4_wk6.df)$p.value


p_vals_combined=c(dcl2_wk2_p,dcl2_wk3_p,dcl2_wk4_p,dcl2_wk5_p,
                  dcl2_wk6_p,
                  dcl4_wk2_p,dcl4_wk3_p,dcl4_wk4_p,dcl4_wk5_p,
                  dcl4_wk6_p,
                  rdr6_wk2_p,rdr6_wk3_p,rdr6_wk4_p,rdr6_wk5_p,
                  rdr6_wk6_p,
                  dcl2_dcl4_wk2_p,dcl2_dcl4_wk3_p,dcl2_dcl4_wk4_p,dcl2_dcl4_wk5_p,
                  dcl2_dcl4_wk6_p)

p_vals_adjusted=p.adjust(p_vals_combined, method="fdr")
p_vals_adjusted.df=matrix(p_vals_adjusted,nrow=5)

row.names(p_vals_adjusted.df)=c("2 week","3 week","4 week","5 week",
                                "6 week")
colnames(p_vals_adjusted.df)=c("dcl2","dcl4-5",
                               "rdr6","dcl2 dcl4-5")


#combined
dcl2.df=matrix(c(100,115,183,60), nrow=2)
dcl2_p=fisher.test(dcl2.df)$p.value

dcl4.df=matrix(c(100,115,59,128), nrow=2)
dcl4_p=fisher.test(dcl4.df)$p.value

rdr6.df=matrix(c(100,115,0,100), nrow=2)
rdr6_p=fisher.test(rdr6.df)$p.value

dcl2_dcl4.df=matrix(c(100,115,0,100), nrow=2)
dcl2_dcl4_p=fisher.test(dcl2_dcl4.df)$p.value

GUS_p_vals_combined=c(dcl2_p,dcl4_p, rdr6_p, dcl2_dcl4_p)

p_vals_combined_adjusted=p.adjust(GUS_p_vals_combined,method="fdr")
p_vals_combined_adjusted.df=matrix(p_vals_combined_adjusted,nrow=1)
row.names(p_vals_combined_adjusted.df)=c("combined")
colnames(p_vals_combined_adjusted.df)=c("dcl2","dcl4-5",
                                        "rdr6","dcl2 dcl4-5")

p_vals_adjusted.df
write.table(p_vals_adjusted.df, file="fig5d_sep.csv", sep = ",")
p_vals_combined_adjusted.df
write.table(p_vals_combined_adjusted.df, file="fig5d_combined.csv", sep = ",")
