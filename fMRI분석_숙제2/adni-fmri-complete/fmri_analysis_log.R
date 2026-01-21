# rs-fMRI ROI-FC 분석 완료 (2026.1.21)
ROI 수: 64 
FC 파일: pseudo_roi_fc.png 

	One Sample t-test

data:  roi1_connections
t = -1.7923, df = 8, p-value = 0.1108
alternative hypothesis: true mean is not equal to 0.3
95 percent confidence interval:
 -0.0332811  0.3417750
sample estimates:
mean of x 
 0.154247 


	Welch Two Sample t-test

data:  strong_fc and weak_fc
t = 8.0485, df = 9.8119, p-value = 1.254e-05
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 0.330536 0.584517
sample estimates:
 mean of x  mean of y 
0.46879532 0.01126881 


	Welch Two Sample t-test

data:  group1_roi12 and group2_roi12
t = 3.4345, df = 2, p-value = 0.07532
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.04297044  0.38297044
sample estimates:
mean of x mean of y 
    0.485     0.315 

null device 
          1 
✅ 저장 완료!
list.files(pattern='png|csv|gz')
[1] 9

	One Sample t-test

data:  roi1_con
t = -1.7923, df = 8, p-value = 0.1108
alternative hypothesis: true mean is not equal to 0.3
95 percent confidence interval:
 -0.0332811  0.3417750
sample estimates:
mean of x 
 0.154247 

null device 
          1 
✅ 저장 완료!
list.files(pattern='png|csv|gz')
null device 
          1 
=== 전체 파이프라인 요약 ===
- fmri_img dim: 91 x 109 x 91 x 10 
- ROI 수: 64 
- FC 평균: 0.17 
- 생성 파일: fc_matrix.csv.gz, fmri_analysis_results.png, pseudo_roi_fc.png, roi_timeseries.csv.gz 
  Clustering Modularity MeanDistance GlobalEff LocalEff_mean
1      0.324      0.439        1.889     0.631         0.492
null device 
          1 
  Clustering_Coef Modularity_Q Mean_Path_Length Global_Efficiency Mean_Local_Eff
1       0.4166667    0.3294444         1.555556         0.7222222      0.7388889
Top Hubs: 3 5 4 6 8 10 1 2 9 7 
communities
1 2 3 4 
4 2 2 2 
패키지 ‘ggcorrplot’를 성공적으로 압축해제하였고 MD5 sums 이 확인되었습니다

다운로드된 바이너리 패키지들은 다음의 위치에 있습니다
	C:\Users\jyo52\AppData\Local\Temp\RtmpQLDO7F\downloaded_packages
png 
  2 
✅ ggcorrplot 없이 고품질 PNG 저장 완료!
✅ 고급 분석 완료!
파일: brain_network.png complete_fc_analysis.png final_fc_sig.png fmri_analysis_results.png graph_metrics.csv network_metrics.csv pseudo_roi_fc.png significant_fc_edges.csv 
다음: 다중 피험자 or GBM 데이터 적용
null device 
          1 
✅ ggcorrplot 없이 고품질 PNG 저장 완료!
        Step  Value
1       ROIs 64.000
2 Timepoints 10.000
3    Mean_FC  0.170
4 Clustering  0.417
5 Modularity  0.329
