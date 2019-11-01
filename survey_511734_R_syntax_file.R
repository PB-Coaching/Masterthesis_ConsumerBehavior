data <- read.csv("survey_511734_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE, fileEncoding="UTF-8")


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: A
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "ipaddr"
names(data)[5] <- "ipaddr"
# LimeSurvey Field type: A
data[, 6] <- as.character(data[, 6])
attributes(data)$variable.labels[6] <- "[I will think about ending the relationsship with this restaurant.] Please indicate the degree to which you agree with these statements:"
data[, 6] <- factor(data[, 6], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[6] <- "Sz1RES_SQ001"
# LimeSurvey Field type: A
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "[I not likely to continue the relationsship with this restaurant.] Please indicate the degree to which you agree with these statements:"
data[, 7] <- factor(data[, 7], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[7] <- "Sz1RES_SQ002"
# LimeSurvey Field type: A
data[, 8] <- as.character(data[, 8])
attributes(data)$variable.labels[8] <- "[I will probably consider a replacement in the near future.] Please indicate the degree to which you agree with these statements:"
data[, 8] <- factor(data[, 8], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[8] <- "Sz1RES_SQ003"
# LimeSurvey Field type: A
data[, 9] <- as.character(data[, 9])
attributes(data)$variable.labels[9] <- "[It is comfortable to be depend on my product/service provider.] Please indicate the degree of which you agree with the statements:"
data[, 9] <- factor(data[, 9], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[9] <- "Sz2AVO_SQ001"
# LimeSurvey Field type: A
data[, 10] <- as.character(data[, 10])
attributes(data)$variable.labels[10] <- "[I am comfortable with having a close relationsship with my product/serice provider.] Please indicate the degree of which you agree with the statements:"
data[, 10] <- factor(data[, 10], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[10] <- "Sz2AVO_SQ002"
# LimeSurvey Field type: A
data[, 11] <- as.character(data[, 11])
attributes(data)$variable.labels[11] <- "[It is easy for me to feel warm and friendly toward my service/product provider.] Please indicate the degree of which you agree with the statements:"
data[, 11] <- factor(data[, 11], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[11] <- "Sz2AVO_SQ003"
# LimeSurvey Field type: A
data[, 12] <- as.character(data[, 12])
attributes(data)$variable.labels[12] <- "[It helps to turn my service/product provider in times of need.] Please indicate the degree of which you agree with the statements:"
data[, 12] <- factor(data[, 12], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[12] <- "Sz2AVO_SQ004"
# LimeSurvey Field type: A
data[, 13] <- as.character(data[, 13])
attributes(data)$variable.labels[13] <- "[I worry about being abandoned by my service/product provider as a customer.] Please indicate the degree of which you agree with the statements:"
data[, 13] <- factor(data[, 13], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[13] <- "Sz2AVO_SQ005"
# LimeSurvey Field type: A
data[, 14] <- as.character(data[, 14])
attributes(data)$variable.labels[14] <- "[My service/product provider changes how it treats me for no apparent reason.] Please indicate the degree of which you agree with the statements:"
data[, 14] <- factor(data[, 14], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[14] <- "Sz2AVO_SQ006"
# LimeSurvey Field type: A
data[, 15] <- as.character(data[, 15])
attributes(data)$variable.labels[15] <- "[I worry that my service/product providers do not really like me as a customer.] Please indicate the degree of which you agree with the statements:"
data[, 15] <- factor(data[, 15], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[15] <- "Sz2AVO_SQ007"
# LimeSurvey Field type: A
data[, 16] <- as.character(data[, 16])
attributes(data)$variable.labels[16] <- "[I worry that my service/product provider do not care about me as much as I care about them.] Please indicate the degree of which you agree with the statements:"
data[, 16] <- factor(data[, 16], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[16] <- "Sz2AVO_SQ008"
# LimeSurvey Field type: A
data[, 17] <- as.character(data[, 17])
attributes(data)$variable.labels[17] <- "[I worry about being abandoned by my service/product providers as a customer.] Please indicate the degree of which you agree with the statements: "
data[, 17] <- factor(data[, 17], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[17] <- "Sz3ANX_SQ001"
# LimeSurvey Field type: A
data[, 18] <- as.character(data[, 18])
attributes(data)$variable.labels[18] <- "[My service/product providers change how it treats me for no apparent reason.] Please indicate the degree of which you agree with the statements: "
data[, 18] <- factor(data[, 18], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[18] <- "Sz3ANX_SQ002"
# LimeSurvey Field type: A
data[, 19] <- as.character(data[, 19])
attributes(data)$variable.labels[19] <- "[I worry that my service/product providers do not care about me as much as I care about them.] Please indicate the degree of which you agree with the statements: "
data[, 19] <- factor(data[, 19], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[19] <- "Sz3ANX_SQ003"
# LimeSurvey Field type: A
data[, 20] <- as.character(data[, 20])
attributes(data)$variable.labels[20] <- "[Providing service as promised.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 20] <- factor(data[, 20], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[20] <- "TZ1_SQ001"
# LimeSurvey Field type: A
data[, 21] <- as.character(data[, 21])
attributes(data)$variable.labels[21] <- "[Performing service right the first time.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 21] <- factor(data[, 21], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[21] <- "TZ1_SQ002"
# LimeSurvey Field type: A
data[, 22] <- as.character(data[, 22])
attributes(data)$variable.labels[22] <- "[Providing service at the promise time.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 22] <- factor(data[, 22], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[22] <- "TZ1_SQ003"
# LimeSurvey Field type: A
data[, 23] <- as.character(data[, 23])
attributes(data)$variable.labels[23] <- "[Prompt service to customers.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 23] <- factor(data[, 23], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[23] <- "TZ1_SQ004"
# LimeSurvey Field type: A
data[, 24] <- as.character(data[, 24])
attributes(data)$variable.labels[24] <- "[Willingness to help customers.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 24] <- factor(data[, 24], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[24] <- "TZ1_SQ005"
# LimeSurvey Field type: A
data[, 25] <- as.character(data[, 25])
attributes(data)$variable.labels[25] <- "[Readiness to help customers.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 25] <- factor(data[, 25], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[25] <- "TZ1_SQ006"
# LimeSurvey Field type: A
data[, 26] <- as.character(data[, 26])
attributes(data)$variable.labels[26] <- "[Employees who are constantly courteous.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 26] <- factor(data[, 26], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[26] <- "TZ1_SQ007"
# LimeSurvey Field type: A
data[, 27] <- as.character(data[, 27])
attributes(data)$variable.labels[27] <- "[Employees who have knowledge to answer customers´ questions.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 27] <- factor(data[, 27], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[27] <- "TZ1_SQ008"
# LimeSurvey Field type: A
data[, 28] <- as.character(data[, 28])
attributes(data)$variable.labels[28] <- "[Giving customers individual attention.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 28] <- factor(data[, 28], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[28] <- "TZ1_SQ009"
# LimeSurvey Field type: A
data[, 29] <- as.character(data[, 29])
attributes(data)$variable.labels[29] <- "[Employees who deal with customers caring fashion.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 29] <- factor(data[, 29], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[29] <- "TZ1_SQ010"
# LimeSurvey Field type: A
data[, 30] <- as.character(data[, 30])
attributes(data)$variable.labels[30] <- "[Having the customers best interest at heart.] Please indicate your minimum expected level of service performance you consider adequat, when it comes to:"
data[, 30] <- factor(data[, 30], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[30] <- "TZ1_SQ011"
# LimeSurvey Field type: A
data[, 31] <- as.character(data[, 31])
attributes(data)$variable.labels[31] <- "[Providing service as promised.] Indicate your desired service level, when it comes to:"
data[, 31] <- factor(data[, 31], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[31] <- "TZ2_SQ001"
# LimeSurvey Field type: A
data[, 32] <- as.character(data[, 32])
attributes(data)$variable.labels[32] <- "[Performing service right the first time.] Indicate your desired service level, when it comes to:"
data[, 32] <- factor(data[, 32], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[32] <- "TZ2_SQ002"
# LimeSurvey Field type: A
data[, 33] <- as.character(data[, 33])
attributes(data)$variable.labels[33] <- "[Providing service at promised time.] Indicate your desired service level, when it comes to:"
data[, 33] <- factor(data[, 33], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[33] <- "TZ2_SQ003"
# LimeSurvey Field type: A
data[, 34] <- as.character(data[, 34])
attributes(data)$variable.labels[34] <- "[Prompt service to customers.] Indicate your desired service level, when it comes to:"
data[, 34] <- factor(data[, 34], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[34] <- "TZ2_SQ004"
# LimeSurvey Field type: A
data[, 35] <- as.character(data[, 35])
attributes(data)$variable.labels[35] <- "[Willingness to help customers.] Indicate your desired service level, when it comes to:"
data[, 35] <- factor(data[, 35], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[35] <- "TZ2_SQ005"
# LimeSurvey Field type: A
data[, 36] <- as.character(data[, 36])
attributes(data)$variable.labels[36] <- "[Readiness to respond to custmer´s requests.] Indicate your desired service level, when it comes to:"
data[, 36] <- factor(data[, 36], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[36] <- "TZ2_SQ006"
# LimeSurvey Field type: F
data[, 37] <- as.numeric(data[, 37])
attributes(data)$variable.labels[37] <- "Did you visit one of the listed social media platforms in the past months to aquire information on some product, service or activity you were interested in?FacebookInstagramSnapchatYoutube"
data[, 37] <- factor(data[, 37], levels=c(1,2),labels=c("Yes", "No"))
names(data)[37] <- "SMC1"
# LimeSurvey Field type: A
data[, 38] <- as.character(data[, 38])
attributes(data)$variable.labels[38] <- "[How likely would you share personal confidences with your peer?] Please indicate the likelihood of each statement:"
data[, 38] <- factor(data[, 38], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Very unlikely", "Unlikely", "Somewhat unlikely", "Neutral", "Somewhat likely", "Likely", "Strongly likely"))
names(data)[38] <- "SMC2_SQ001"
# LimeSurvey Field type: A
data[, 39] <- as.character(data[, 39])
attributes(data)$variable.labels[39] <- "[How likely would you spend some free time socializing with your peers?] Please indicate the likelihood of each statement:"
data[, 39] <- factor(data[, 39], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Very unlikely", "Unlikely", "Somewhat unlikely", "Neutral", "Somewhat likely", "Likely", "Strongly likely"))
names(data)[39] <- "SMC2_SQ002"
# LimeSurvey Field type: A
data[, 40] <- as.character(data[, 40])
attributes(data)$variable.labels[40] <- "[How likely would you spend more free time with your peers?] Please indicate the likelihood of each statement:"
data[, 40] <- factor(data[, 40], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Very unlikely", "Unlikely", "Somewhat unlikely", "Neutral", "Somewhat likely", "Likely", "Strongly likely"))
names(data)[40] <- "SMC2_SQ003"
# LimeSurvey Field type: A
data[, 41] <- as.character(data[, 41])
attributes(data)$variable.labels[41] <- "[How likely would you perform a large favour for your peers?] Please indicate the likelihood of each statement:"
data[, 41] <- factor(data[, 41], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Very unlikely", "Unlikely", "Somewhat unlikely", "Neutral", "Somewhat likely", "Likely", "Strongly likely"))
names(data)[41] <- "SMC2_SQ004"
# LimeSurvey Field type: A
data[, 42] <- as.character(data[, 42])
attributes(data)$variable.labels[42] <- "[How likely would your peers perform a large favor for you?] Please indicate the likelihood of each statement:"
data[, 42] <- factor(data[, 42], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Very unlikely", "Unlikely", "Somewhat unlikely", "Neutral", "Somewhat likely", "Likely", "Strongly likely"))
names(data)[42] <- "SMC2_SQ005"
# LimeSurvey Field type: A
data[, 43] <- as.character(data[, 43])
attributes(data)$variable.labels[43] <- "[I talked with my peers about the product in social media.] Please indicate the degree to which you agree with these statements:"
data[, 43] <- factor(data[, 43], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly aisagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[43] <- "SMC3_SQ001"
# LimeSurvey Field type: A
data[, 44] <- as.character(data[, 44])
attributes(data)$variable.labels[44] <- "[I talked with my peers about buying the product on the internet.] Please indicate the degree to which you agree with these statements:"
data[, 44] <- factor(data[, 44], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly aisagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[44] <- "SMC3_SQ002"
# LimeSurvey Field type: A
data[, 45] <- as.character(data[, 45])
attributes(data)$variable.labels[45] <- "[I asked my peers for advise about the product.] Please indicate the degree to which you agree with these statements:"
data[, 45] <- factor(data[, 45], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly aisagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[45] <- "SMC3_SQ003"
# LimeSurvey Field type: A
data[, 46] <- as.character(data[, 46])
attributes(data)$variable.labels[46] <- "[I obtained the product information from my peers.] Please indicate the degree to which you agree with these statements:"
data[, 46] <- factor(data[, 46], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly aisagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[46] <- "SMC3_SQ004"
# LimeSurvey Field type: A
data[, 47] <- as.character(data[, 47])
attributes(data)$variable.labels[47] <- "[My peers ecouraged me to buy the product.] Please indicate the degree to which you agree with these statements:"
data[, 47] <- factor(data[, 47], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly aisagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[47] <- "SMC3_SQ005"
# LimeSurvey Field type: A
data[, 48] <- as.character(data[, 48])
attributes(data)$variable.labels[48] <- "[I am very attached to the peer group on social media.] Please indicate the degree to which you agree with these statements:"
data[, 48] <- factor(data[, 48], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[48] <- "SMC4_SQQ001"
# LimeSurvey Field type: A
data[, 49] <- as.character(data[, 49])
attributes(data)$variable.labels[49] <- "[My peers on social media and I share the same objetives.] Please indicate the degree to which you agree with these statements:"
data[, 49] <- factor(data[, 49], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[49] <- "SMC4_SQQ002"
# LimeSurvey Field type: A
data[, 50] <- as.character(data[, 50])
attributes(data)$variable.labels[50] <- "[The friendships I have with my peers mean a lot to me.] Please indicate the degree to which you agree with these statements:"
data[, 50] <- factor(data[, 50], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[50] <- "SMC4_SQQ003"
# LimeSurvey Field type: A
data[, 51] <- as.character(data[, 51])
attributes(data)$variable.labels[51] <- "[If my peers planned something, I´d think of it as something \"we\" would do rather than \"they\" would do.] Please indicate the degree to which you agree with these statements:"
data[, 51] <- factor(data[, 51], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[51] <- "SMC4_SQQ004"
# LimeSurvey Field type: A
data[, 52] <- as.character(data[, 52])
attributes(data)$variable.labels[52] <- "[I see myself as a part of the peer group on social media.] Please indicate the degree to which you agree with these statements:"
data[, 52] <- factor(data[, 52], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly Disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly Agree"))
names(data)[52] <- "SMC4_SQQ005"
# LimeSurvey Field type: F
data[, 53] <- as.numeric(data[, 53])
attributes(data)$variable.labels[53] <- "Do you use social media?"
data[, 53] <- factor(data[, 53], levels=c(1,2),labels=c("Yes", "No"))
names(data)[53] <- "ISMU"
# LimeSurvey Field type: F
data[, 54] <- as.numeric(data[, 54])
attributes(data)$variable.labels[54] <- "[Facebook] Which Social Media platforms do you use once a week?"
data[, 54] <- factor(data[, 54], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[54] <- "ISMU2_SQ001"
# LimeSurvey Field type: F
data[, 55] <- as.numeric(data[, 55])
attributes(data)$variable.labels[55] <- "[Twitter] Which Social Media platforms do you use once a week?"
data[, 55] <- factor(data[, 55], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[55] <- "ISMU2_SQ002"
# LimeSurvey Field type: F
data[, 56] <- as.numeric(data[, 56])
attributes(data)$variable.labels[56] <- "[Instagram] Which Social Media platforms do you use once a week?"
data[, 56] <- factor(data[, 56], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[56] <- "ISMU2_SQ003"
# LimeSurvey Field type: F
data[, 57] <- as.numeric(data[, 57])
attributes(data)$variable.labels[57] <- "[Snapchat] Which Social Media platforms do you use once a week?"
data[, 57] <- factor(data[, 57], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[57] <- "ISMU2_SQ004"
# LimeSurvey Field type: F
data[, 58] <- as.numeric(data[, 58])
attributes(data)$variable.labels[58] <- "[Reddit] Which Social Media platforms do you use once a week?"
data[, 58] <- factor(data[, 58], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[58] <- "ISMU2_SQ005"
# LimeSurvey Field type: F
data[, 59] <- as.numeric(data[, 59])
attributes(data)$variable.labels[59] <- "[Pinterest] Which Social Media platforms do you use once a week?"
data[, 59] <- factor(data[, 59], levels=c(1,0),labels=c("Yes", "Not selected"))
names(data)[59] <- "ISMU2_SQ006"
# LimeSurvey Field type: A
data[, 60] <- as.character(data[, 60])
attributes(data)$variable.labels[60] <- "How often do you use social media daily?"
data[, 60] <- factor(data[, 60], levels=c("A1","A2","A3","A4"),labels=c("once a day", "2-4 times a day", "5-10 times a day", "more than 10 times a day"))
names(data)[60] <- "ISMU3"
# LimeSurvey Field type: A
data[, 61] <- as.character(data[, 61])
attributes(data)$variable.labels[61] <- "How long do you use social media daily? "
data[, 61] <- factor(data[, 61], levels=c("A1","A2","A3"),labels=c("under 1 hour", "1-3 hours", "more than 3 hours"))
names(data)[61] <- "ISMU4"
# LimeSurvey Field type: A
data[, 62] <- as.character(data[, 62])
attributes(data)$variable.labels[62] <- "How often do you post/share content on social media?"
data[, 62] <- factor(data[, 62], levels=c("A2","A5","A1","A3","A4"),labels=c("Every day", "Every week", "Every month", "Every year", "never (in the last year)"))
names(data)[62] <- "ISMU5"
# LimeSurvey Field type: A
data[, 63] <- as.character(data[, 63])
attributes(data)$variable.labels[63] <- "How many connected persons do you count in your social media networks?"
data[, 63] <- factor(data[, 63], levels=c("A1","A2","A3","A4","A7","A6"),labels=c("0-100", "101-250", "251-500", "501-750", "751-1000", "more than 1000"))
names(data)[63] <- "ISMU6"
# LimeSurvey Field type: A
data[, 64] <- as.character(data[, 64])
attributes(data)$variable.labels[64] <- "How many percents of your social media coumminty is international? (forgein \"friends\")"
data[, 64] <- factor(data[, 64], levels=c("A1","A2","A3","A4","A5"),labels=c("0%-10%", "10,1%-25%", "25,1%-50%", "50,1%-75%", "more than 75%"))
names(data)[64] <- "ISMU7"
# LimeSurvey Field type: A
data[, 65] <- as.character(data[, 65])
attributes(data)$variable.labels[65] <- "How much of the social media content is written in english? "
data[, 65] <- factor(data[, 65], levels=c("A1","A2","A3","A4"),labels=c("0%-10%", "10,1%-30%", "30,1%-50%", "more than 50,1%"))
names(data)[65] <- "ISMU8"
# LimeSurvey Field type: A
data[, 66] <- as.character(data[, 66])
attributes(data)$variable.labels[66] <- "[Other] How much of the social media content is written in english? "
names(data)[66] <- "ISMU8_other"
# LimeSurvey Field type: A
data[, 67] <- as.character(data[, 67])
attributes(data)$variable.labels[67] <- "Gender "
data[, 67] <- factor(data[, 67], levels=c("A1","A2","A6"),labels=c("Female", "Male", "Others"))
names(data)[67] <- "DQ3"
# LimeSurvey Field type: A
data[, 68] <- as.character(data[, 68])
attributes(data)$variable.labels[68] <- "How old are you? "
names(data)[68] <- "DQ1"
# LimeSurvey Field type: A
data[, 69] <- as.character(data[, 69])
attributes(data)$variable.labels[69] <- "Occupation "
data[, 69] <- factor(data[, 69], levels=c("A1","A2"),labels=c("Student", "Non-Student"))
names(data)[69] <- "DQ2"
# LimeSurvey Field type: A
data[, 70] <- as.character(data[, 70])
attributes(data)$variable.labels[70] <- "[] The service provided by the restaurent was satisfying."
data[, 70] <- factor(data[, 70], levels=c("A1","A2","A3","A4","A5","A6","A7"),labels=c("Strongly disagree", "Disagree", "Disagree somewhat", "Neutral", "Agree somewhat", "Agree", "Strongly agree"))
names(data)[70] <- "CHECK_SQ001"
# LimeSurvey Field type: A
data[, 71] <- as.character(data[, 71])
attributes(data)$variable.labels[71] <- "Please provide your Facebook link (e.g. http:www.facebook.com/abdefg) It would help our research because we could analyze: 1. Number of followers/ friends (the friend list cannot and will not be accessed by the researcher). 2. Likes and reactions (comments will not be read. The researcher will only look at the date of the likes / reactions so that he may have an idea of how active you are on social media. NOTE: Leave the field empty if you do not want to share your profile. "
names(data)[71] <- "SMP1"
# LimeSurvey Field type: A
data[, 72] <- as.character(data[, 72])
attributes(data)$variable.labels[72] <- "The participants have the chance to win Amazon vouchers worth 50 €. If you want to participate in the raffle of the Amazon voucher, please insert your email adress here.Your data is used exclusivly for the purpose of the renewal and then cleared. Good luck!"
names(data)[72] <- "C2"
