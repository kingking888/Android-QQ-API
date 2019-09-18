.class public Lavay;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/device/msg/data/MessageForDevLittleVideo;
    .locals 4

    .prologue
    .line 1157
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    .line 1158
    const/16 v1, -0x119d

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgtype:I

    .line 1161
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1163
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->longMsgCount:I

    .line 1164
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->longMsgIndex:I

    .line 1165
    iget-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->longMsgId:I

    .line 1167
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ApolloMessage;)Lcom/tencent/mobileqq/data/MessageForApollo;
    .locals 2

    .prologue
    const/16 v1, -0x7f7

    .line 872
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 873
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgtype:I

    .line 874
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    .line 875
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mIsParsed:Z

    .line 878
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 891
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msg:Ljava/lang/String;

    .line 892
    invoke-static {p4}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-object v0

    .line 894
    :catch_0
    move-exception v1

    .line 896
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 4

    .prologue
    .line 942
    if-nez p4, :cond_0

    .line 943
    const/4 v0, 0x0

    .line 957
    :goto_0
    return-object v0

    .line 946
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    .line 947
    const/16 v1, -0x1390

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    .line 948
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 949
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 950
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 951
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 953
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->longMsgCount:I

    .line 954
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->longMsgIndex:I

    .line 955
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->longMsgId:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForArkBabyqReply;ZZ)Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;
    .locals 2

    .prologue
    .line 961
    if-nez p4, :cond_0

    .line 962
    const/4 p4, 0x0

    .line 979
    :goto_0
    return-object p4

    .line 965
    :cond_0
    if-nez p5, :cond_1

    .line 966
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;-><init>()V

    .line 967
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toAppXml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->fromAppXml(Ljava/lang/String;)Z

    move-object p4, v0

    .line 969
    :cond_1
    const/16 v0, -0x1398

    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgtype:I

    .line 970
    iput-boolean p6, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    .line 971
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msg:Ljava/lang/String;

    .line 972
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toBytes()[B

    move-result-object v0

    iput-object v0, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    .line 973
    invoke-static {p0, p4, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 975
    const/4 v0, 0x1

    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->longMsgCount:I

    .line 976
    const/4 v0, 0x0

    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->longMsgIndex:I

    .line 977
    iget-wide v0, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->shmsgseq:J

    long-to-int v0, v0

    int-to-short v0, v0

    iput v0, p4, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->longMsgId:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkFlashChatMessage;)Lcom/tencent/mobileqq/data/MessageForArkFlashChat;
    .locals 4

    .prologue
    .line 999
    if-nez p4, :cond_0

    .line 1000
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return-object v0

    .line 1003
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;-><init>()V

    .line 1004
    const/16 v1, -0x1395

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgtype:I

    .line 1005
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    .line 1006
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getSummery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msg:Ljava/lang/String;

    .line 1007
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgData:[B

    .line 1008
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1010
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->longMsgCount:I

    .line 1011
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->longMsgIndex:I

    .line 1012
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->longMsgId:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/HiBoomMessage;)Lcom/tencent/mobileqq/data/MessageForHiBoom;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1021
    if-nez p4, :cond_0

    .line 1022
    const/4 v0, 0x0

    .line 1037
    :goto_0
    return-object v0

    .line 1024
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForHiBoom;-><init>()V

    .line 1025
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    .line 1026
    iget-object v1, p4, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msg:Ljava/lang/String;

    .line 1027
    const/16 v1, -0x1396

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msgtype:I

    .line 1029
    :try_start_0
    invoke-static {p4}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :goto_1
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1034
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->longMsgCount:I

    .line 1035
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->longMsgIndex:I

    .line 1036
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->longMsgId:I

    goto :goto_0

    .line 1030
    :catch_0
    move-exception v1

    .line 1031
    const-string v2, "HiBoomFont.MessageRecordFactory"

    const-string v3, "createSendMsg_HiBoom error: "

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForLightVideo;
    .locals 4

    .prologue
    .line 1180
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;-><init>()V

    .line 1181
    const/16 v1, -0x817

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgtype:I

    .line 1184
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1186
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->longMsgCount:I

    .line 1187
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->longMsgIndex:I

    .line 1188
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->longMsgId:I

    .line 1190
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/data/MessageForMarketFace;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v1, -0x7d7

    .line 904
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 905
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgtype:I

    .line 906
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 907
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mIsParsed:Z

    .line 910
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 914
    :try_start_0
    invoke-static {p4}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    :goto_0
    return-object v0

    .line 916
    :catch_0
    move-exception v1

    .line 918
    const-string v2, "MessageForMarketFace"

    const-string v3, "createSendMsg_MarketFace: "

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForMixedMsg;
    .locals 4

    .prologue
    .line 1225
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;-><init>()V

    .line 1226
    const/16 v1, -0x40b

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgtype:I

    .line 1229
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1231
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->longMsgCount:I

    .line 1232
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->longMsgIndex:I

    .line 1233
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->longMsgId:I

    .line 1235
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 4

    .prologue
    .line 1075
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 1076
    const/16 v1, -0x7d0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 1079
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1081
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgCount:I

    .line 1082
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgIndex:I

    .line 1083
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->longMsgId:I

    .line 1085
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 4

    .prologue
    .line 1195
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    .line 1196
    const/16 v1, -0x7d2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 1199
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1201
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgCount:I

    .line 1202
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgIndex:I

    .line 1203
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgId:I

    .line 1205
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForQQStory;
    .locals 5

    .prologue
    const/16 v1, -0x803

    .line 789
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 790
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgtype:I

    .line 791
    iput-object p7, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 792
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->mIsParsed:Z

    .line 795
    invoke-static {p0, v0, p2, p3, p4}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 799
    :try_start_0
    invoke-virtual {p7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 809
    :cond_0
    :goto_0
    iget v1, p7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    if-eqz v1, :cond_1

    .line 810
    const-string v1, "accostType"

    sget v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForQQStory;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_1
    return-object v0

    .line 801
    :catch_0
    move-exception v1

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 805
    const-string v2, "structMsg"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForReplyText;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, -0x419

    .line 745
    if-nez p3, :cond_1

    .line 746
    const/4 v0, 0x0

    .line 784
    :cond_0
    :goto_0
    return-object v0

    .line 749
    :cond_1
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->selfuin:Ljava/lang/String;

    .line 751
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->frienduin:Ljava/lang/String;

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->senderuin:Ljava/lang/String;

    .line 753
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 754
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msgtype:I

    .line 755
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->isread:Z

    .line 756
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->issend:I

    .line 757
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->istroop:I

    .line 758
    invoke-static {}, Lavba;->a()I

    move-result v1

    invoke-static {v1}, Lavba;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msgUid:J

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 761
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 762
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->shmsgseq:J

    .line 767
    :goto_1
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->time:J

    .line 768
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-direct {v1, p3}, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;-><init>(Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 770
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    .line 772
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v1}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    .line 773
    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 774
    const-string v2, "sens_msg_source_msg_info"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/MessageForReplyText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzq;

    invoke-virtual {v1, v0}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 764
    :cond_3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForReplyText;->shmsgseq:J

    goto :goto_1

    .line 775
    :catch_0
    move-exception v1

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 777
    const-string v2, "MessageRecordFactory"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageForShakeWindow;
    .locals 18

    .prologue
    .line 1043
    invoke-static {}, Lavba;->a()I

    move-result v4

    .line 1044
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    long-to-int v12, v6

    .line 1046
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    .line 1047
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1048
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1049
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v12, v12

    move/from16 v14, p3

    move-wide/from16 v15, p4

    invoke-direct/range {v5 .. v16}, Lcom/tencent/mobileqq/data/MessageForShakeWindow;-><init>(JJJJIJ)V

    .line 1053
    new-instance v6, Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;-><init>()V

    .line 1054
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 1055
    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 1056
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    .line 1057
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    .line 1058
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->getBytes()[B

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B

    .line 1059
    iput-object v6, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mShakeWindowMsg:Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    .line 1060
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->mIsParsed:Z

    .line 1062
    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->issend:I

    .line 1063
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->isread:Z

    .line 1064
    invoke-static {v4}, Lavba;->a(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgUid:J

    .line 1065
    move-wide/from16 v0, p4

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lavba;->a(JI)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->shmsgseq:J

    .line 1066
    const/4 v4, 0x1

    iput v4, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->longMsgCount:I

    .line 1067
    const/4 v4, 0x0

    iput v4, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->longMsgIndex:I

    .line 1068
    move-wide/from16 v0, p4

    long-to-int v4, v0

    int-to-short v4, v4

    iput v4, v5, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->longMsgId:I

    .line 1070
    return-object v5
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    .line 1092
    const/16 v1, -0x7e6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 1095
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1097
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgCount:I

    .line 1098
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgIndex:I

    .line 1099
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgId:I

    .line 1101
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 5

    .prologue
    const/16 v1, -0x7db

    .line 844
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 845
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 846
    iput-object p7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 847
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    .line 850
    invoke-static {p0, v0, p2, p3, p4}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 854
    :try_start_0
    invoke-virtual {p7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :cond_0
    :goto_0
    iget v1, p7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    if-eqz v1, :cond_1

    .line 865
    const-string v1, "accostType"

    sget v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_1
    return-object v0

    .line 856
    :catch_0
    move-exception v1

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 860
    const-string v2, "structMsg"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;
    .locals 2

    .prologue
    const/16 v1, -0x3e8

    .line 712
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 713
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 714
    iput p5, v0, Lcom/tencent/mobileqq/data/MessageForText;->longMsgCount:I

    .line 715
    iput p6, v0, Lcom/tencent/mobileqq/data/MessageForText;->longMsgIndex:I

    .line 716
    iput p7, v0, Lcom/tencent/mobileqq/data/MessageForText;->longMsgId:I

    .line 717
    iput-object p8, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 719
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    invoke-static {p0, v0, p2, p3, p4}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForText;->parse()V

    .line 731
    return-object v0

    .line 720
    :catch_0
    move-exception v1

    .line 721
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;
    .locals 5

    .prologue
    const/16 v1, -0x1b5a

    .line 820
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    .line 821
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->msgtype:I

    .line 822
    iput-object p7, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 823
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->mIsParsed:Z

    .line 826
    invoke-static {p0, v0, p2, p3, p4}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    :try_start_0
    invoke-virtual {p7}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :cond_0
    :goto_0
    iget v1, p7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    if-eqz v1, :cond_1

    .line 837
    const-string v1, "accostType"

    sget v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_1
    return-object v0

    .line 830
    :catch_0
    move-exception v1

    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    const-string v2, "structMsg"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 263
    invoke-static {p0}, Lavay;->b(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 268
    iput p0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 271
    :cond_0
    return-object v0
.end method

.method public static a(I[BILjava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 147
    invoke-static {p0}, Lavay;->b(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 152
    iput p0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 188
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x808

    if-ne v2, v4, :cond_2

    .line 190
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 193
    const-string v2, "MessageForWantGiftMsg.GIFT_SENDER_UIN"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " MessageForWantGiftMsg.GIFT_SENDER_UIN  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    :cond_1
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    move-object v2, v0

    sget-object v5, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->wantGiftSenderUin:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 199
    :goto_1
    :try_start_2
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    move-object v2, v0

    sget-object v5, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :cond_2
    :goto_2
    const/16 v2, -0x3e8

    if-eq p0, v2, :cond_3

    const/16 v2, -0x7d6

    if-ne p0, v2, :cond_a

    .line 210
    :cond_3
    if-ne p4, v9, :cond_4

    and-int/lit8 v2, p2, 0x1

    if-ne v2, v9, :cond_4

    :try_start_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v4, "redbag_fold_msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "redbag_fold_msg"

    .line 213
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v2

    :cond_4
    move-object v2, v3

    .line 226
    :goto_3
    const/16 v3, -0x80a

    if-ne p0, v3, :cond_5

    .line 228
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v4, "Emoji_Sticker_Info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 230
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "Emoji_Sticker_Info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    if-eqz v4, :cond_5

    .line 232
    const-string v3, "msgType"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 233
    if-eqz v3, :cond_5

    .line 234
    invoke-static {v3}, Lavay;->b(I)Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 246
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 248
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 249
    iput p0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 252
    :cond_6
    return-object v2

    .line 155
    :cond_7
    if-eqz p1, :cond_0

    .line 159
    :try_start_5
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v2, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 160
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_b

    .line 163
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_b

    array-length v4, v2

    if-le v4, v8, :cond_b

    .line 167
    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 168
    const/4 v4, 0x3

    if-ne v2, v4, :cond_8

    .line 171
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 172
    const/16 v3, -0x3e9

    :try_start_6
    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :goto_5
    move-object v3, v2

    .line 186
    goto/16 :goto_0

    .line 174
    :cond_8
    if-eq v2, v8, :cond_9

    const/16 v4, 0x8

    if-ne v2, v4, :cond_b

    .line 177
    :cond_9
    :try_start_7
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 178
    const/16 v3, -0x7d2

    :try_start_8
    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    .line 183
    :catch_0
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    .line 185
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v2

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 203
    const-string v4, "MessageForWantGiftMsg.GIFT_SENDER_UIN"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 218
    :catch_2
    move-exception v2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 220
    const-string v4, "msgFold"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v2, v3

    goto/16 :goto_3

    .line 238
    :catch_3
    move-exception v3

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 240
    const-string v4, "MessageRecordFactory"

    const-string v5, ""

    invoke-static {v4, v8, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 197
    :catch_4
    move-exception v2

    goto/16 :goto_1

    .line 183
    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_6

    :cond_b
    move-object v2, v3

    goto :goto_5
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 1346
    if-nez p0, :cond_1

    .line 1348
    const/4 v1, 0x0

    .line 1375
    :cond_0
    :goto_0
    return-object v1

    .line 1352
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1353
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1356
    invoke-static {v1, p0}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-eqz v0, :cond_2

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1364
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1370
    :cond_3
    instance-of v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1372
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .prologue
    .line 638
    invoke-static {}, Lavba;->a()I

    move-result v9

    .line 641
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    long-to-int v10, v2

    .line 644
    sget v2, Lauyw;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lauyw;->a:I

    int-to-long v12, v2

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    .line 653
    const/16 v2, 0x3e8

    move/from16 v0, p4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3fc

    move/from16 v0, p4

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3ec

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    .line 655
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 657
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 659
    const-string v2, "MessageRecordFactory"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createPicMessageToShow : error groupUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_2
    :goto_0
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-nez v2, :cond_3

    if-nez p4, :cond_3

    .line 689
    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Laefm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;III)I

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 691
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    const-string v4, "send unPokeMsg strength:-1"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_3
    move-object/from16 v0, p2

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 697
    move/from16 v0, p4

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 698
    iput-object v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 699
    move-object/from16 v0, p3

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 700
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 701
    int-to-long v2, v10

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 702
    iput-wide v12, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 703
    invoke-static {v9}, Lavba;->a(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 704
    move/from16 v0, p4

    invoke-static {v12, v13, v0}, Lavba;->a(JI)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 705
    const/4 v2, 0x1

    iput v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 707
    return-void

    .line 666
    :cond_4
    const/16 v2, 0x3ee

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    .line 669
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 670
    invoke-interface {v2}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 671
    if-eqz v2, :cond_6

    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 675
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 681
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 683
    const-string v2, "MessageRecordFactory"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createPicMessageToShow : error selfPhoneNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object/from16 p3, v8

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1258
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1259
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1260
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1261
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1262
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 1263
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 1264
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 1265
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1266
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1269
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1270
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1271
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 1274
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1275
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1276
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1281
    :cond_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1282
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1283
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ArkAppMessage;)Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 4

    .prologue
    .line 983
    if-nez p4, :cond_0

    .line 984
    const/4 v0, 0x0

    .line 996
    :goto_0
    return-object v0

    .line 986
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    .line 987
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 988
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toAppXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromAppXml(Ljava/lang/String;)Z

    .line 989
    const/16 v1, -0x1399

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    .line 990
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 991
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 992
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 993
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->longMsgCount:I

    .line 994
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->longMsgIndex:I

    .line 995
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->longMsgId:I

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;
    .locals 4

    .prologue
    .line 1210
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    .line 1211
    const/16 v1, -0x1195

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 1214
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1216
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgCount:I

    .line 1217
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgIndex:I

    .line 1218
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longMsgId:I

    .line 1220
    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 4

    .prologue
    .line 1109
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForBlessPTV;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForBlessPTV;-><init>()V

    .line 1110
    const/16 v1, -0x7e6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 1113
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1115
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgCount:I

    .line 1116
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgIndex:I

    .line 1117
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgId:I

    .line 1119
    return-object v0
.end method

.method private static b(I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x0

    .line 284
    sparse-switch p0, :sswitch_data_0

    .line 578
    :goto_0
    :sswitch_0
    if-nez v0, :cond_0

    .line 580
    invoke-static {p0}, Lavba;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    const/16 v0, -0x3ea

    if-ne p0, v0, :cond_2

    .line 583
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;-><init>()V

    .line 603
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 605
    iput p0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 608
    :cond_1
    return-object v0

    .line 287
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;-><init>()V

    goto :goto_0

    .line 291
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    goto :goto_0

    .line 300
    :sswitch_3
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    goto :goto_0

    .line 303
    :sswitch_4
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    goto :goto_0

    .line 306
    :sswitch_5
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopNotification;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopNotification;-><init>()V

    goto :goto_0

    .line 309
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMarketFace;-><init>()V

    goto :goto_0

    .line 313
    :sswitch_7
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPubAccount;-><init>()V

    goto :goto_0

    .line 320
    :sswitch_8
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    goto :goto_0

    .line 324
    :sswitch_9
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForFile;-><init>()V

    goto :goto_0

    .line 327
    :sswitch_a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForRichState;-><init>()V

    goto :goto_0

    .line 330
    :sswitch_b
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDateFeed;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDateFeed;-><init>()V

    goto :goto_0

    .line 336
    :sswitch_c
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForVideo;-><init>()V

    goto :goto_0

    .line 339
    :sswitch_d
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForActivity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForActivity;-><init>()V

    goto :goto_0

    .line 342
    :sswitch_e
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForEnterTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForEnterTroop;-><init>()V

    goto :goto_0

    .line 345
    :sswitch_f
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;-><init>()V

    goto :goto_0

    .line 348
    :sswitch_10
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;-><init>()V

    goto :goto_0

    .line 352
    :sswitch_11
    new-instance v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;-><init>()V

    goto :goto_0

    .line 355
    :sswitch_12
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMyEnterTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMyEnterTroop;-><init>()V

    goto/16 :goto_0

    .line 358
    :sswitch_13
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;-><init>()V

    goto/16 :goto_0

    .line 361
    :sswitch_14
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForShakeWindow;-><init>()V

    .line 362
    const/16 v1, -0x7e4

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    goto/16 :goto_0

    .line 365
    :sswitch_15
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;-><init>()V

    goto/16 :goto_0

    .line 368
    :sswitch_16
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForSplitLineTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForSplitLineTips;-><init>()V

    goto/16 :goto_0

    .line 372
    :sswitch_17
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    goto/16 :goto_0

    .line 375
    :sswitch_18
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    goto/16 :goto_0

    .line 378
    :sswitch_19
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForColorRing;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForColorRing;-><init>()V

    goto/16 :goto_0

    .line 381
    :sswitch_1a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;-><init>()V

    goto/16 :goto_0

    .line 384
    :sswitch_1b
    new-instance v0, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/activateFriends/MessageForActivateFriends;-><init>()V

    goto/16 :goto_0

    .line 387
    :sswitch_1c
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;-><init>()V

    goto/16 :goto_0

    .line 390
    :sswitch_1d
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    goto/16 :goto_0

    .line 393
    :sswitch_1e
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    goto/16 :goto_0

    .line 396
    :sswitch_1f
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    goto/16 :goto_0

    .line 399
    :sswitch_20
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;-><init>()V

    goto/16 :goto_0

    .line 402
    :sswitch_21
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 405
    :sswitch_22
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 408
    :sswitch_23
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 411
    :sswitch_24
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;-><init>()V

    goto/16 :goto_0

    .line 414
    :sswitch_25
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceText;-><init>()V

    goto/16 :goto_0

    .line 417
    :sswitch_26
    new-instance v0, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;-><init>()V

    goto/16 :goto_0

    .line 420
    :sswitch_27
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;-><init>()V

    goto/16 :goto_0

    .line 423
    :sswitch_28
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;-><init>()V

    goto/16 :goto_0

    .line 426
    :sswitch_29
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFee;-><init>()V

    goto/16 :goto_0

    .line 429
    :sswitch_2a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForApollo;-><init>()V

    goto/16 :goto_0

    .line 432
    :sswitch_2b
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForCmGameTips;-><init>()V

    goto/16 :goto_0

    .line 435
    :sswitch_2c
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    goto/16 :goto_0

    .line 438
    :sswitch_2d
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;-><init>()V

    goto/16 :goto_0

    .line 441
    :sswitch_2e
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForHiBoom;-><init>()V

    goto/16 :goto_0

    .line 444
    :sswitch_2f
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;-><init>()V

    goto/16 :goto_0

    .line 447
    :sswitch_30
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForApproval;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForApproval;-><init>()V

    goto/16 :goto_0

    .line 450
    :sswitch_31
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 453
    :sswitch_32
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 456
    :sswitch_33
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;-><init>()V

    goto/16 :goto_0

    .line 460
    :sswitch_34
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForVideoVip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForVideoVip;-><init>()V

    goto/16 :goto_0

    .line 463
    :sswitch_35
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForVIPDonate;-><init>()V

    goto/16 :goto_0

    .line 466
    :sswitch_36
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;-><init>()V

    goto/16 :goto_0

    .line 469
    :sswitch_37
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_0

    .line 472
    :sswitch_38
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPoke;-><init>()V

    goto/16 :goto_0

    .line 475
    :sswitch_39
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;-><init>()V

    goto/16 :goto_0

    .line 478
    :sswitch_3a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;-><init>()V

    goto/16 :goto_0

    .line 485
    :sswitch_3b
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    goto/16 :goto_0

    .line 488
    :sswitch_3c
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQStory;-><init>()V

    goto/16 :goto_0

    .line 491
    :sswitch_3d
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopPobing;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;-><init>()V

    goto/16 :goto_0

    .line 494
    :sswitch_3e
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;-><init>()V

    goto/16 :goto_0

    .line 497
    :sswitch_3f
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;-><init>()V

    goto/16 :goto_0

    .line 500
    :sswitch_40
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopSign;-><init>()V

    goto/16 :goto_0

    .line 503
    :sswitch_41
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;-><init>()V

    goto/16 :goto_0

    .line 506
    :sswitch_42
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;-><init>()V

    goto/16 :goto_0

    .line 509
    :sswitch_43
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForScribble;-><init>()V

    goto/16 :goto_0

    .line 512
    :sswitch_44
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForPLNews;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForPLNews;-><init>()V

    goto/16 :goto_0

    .line 515
    :sswitch_45
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForMedalNews;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForMedalNews;-><init>()V

    goto/16 :goto_0

    .line 518
    :sswitch_46
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForCommonHobbyForAIOShow;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForCommonHobbyForAIOShow;-><init>()V

    goto/16 :goto_0

    .line 521
    :sswitch_47
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForConfessNews;-><init>()V

    goto/16 :goto_0

    .line 524
    :sswitch_48
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForConfessCard;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForConfessCard;-><init>()V

    goto/16 :goto_0

    .line 527
    :sswitch_49
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopConfess;-><init>()V

    goto/16 :goto_0

    .line 530
    :sswitch_4a
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;-><init>()V

    goto/16 :goto_0

    .line 533
    :sswitch_4b
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;-><init>()V

    goto/16 :goto_0

    .line 536
    :sswitch_4c
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;-><init>()V

    goto/16 :goto_0

    .line 539
    :sswitch_4d
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    goto/16 :goto_0

    .line 542
    :sswitch_4e
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;-><init>()V

    goto/16 :goto_0

    .line 545
    :sswitch_4f
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDarenAssistant;-><init>()V

    goto/16 :goto_0

    .line 548
    :sswitch_50
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;-><init>()V

    goto/16 :goto_0

    .line 551
    :sswitch_51
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;-><init>()V

    goto/16 :goto_0

    .line 554
    :sswitch_52
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForStarLeague;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;-><init>()V

    goto/16 :goto_0

    .line 557
    :sswitch_53
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForYanZhi;-><init>()V

    goto/16 :goto_0

    .line 560
    :sswitch_54
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;-><init>()V

    goto/16 :goto_0

    .line 563
    :sswitch_55
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForFuDai;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForFuDai;-><init>()V

    goto/16 :goto_0

    .line 566
    :sswitch_56
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;-><init>()V

    goto/16 :goto_0

    .line 569
    :sswitch_57
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;-><init>()V

    goto/16 :goto_0

    .line 584
    :cond_2
    const/16 v0, -0x1388

    if-eq p0, v0, :cond_3

    const/16 v0, -0x1389

    if-eq p0, v0, :cond_3

    const/16 v0, -0x7f5

    if-ne p0, v0, :cond_4

    .line 585
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;-><init>()V

    goto/16 :goto_1

    .line 586
    :cond_4
    const/16 v0, -0x138a

    if-ne p0, v0, :cond_5

    .line 587
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;-><init>()V

    goto/16 :goto_1

    .line 588
    :cond_5
    const/16 v0, -0x7eb

    if-ne p0, v0, :cond_6

    .line 589
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;-><init>()V

    goto/16 :goto_1

    .line 590
    :cond_6
    const/16 v0, -0xfab

    if-ne p0, v0, :cond_7

    .line 591
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;-><init>()V

    goto/16 :goto_1

    .line 594
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips;-><init>()V

    goto/16 :goto_1

    .line 284
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e20 -> :sswitch_3
        -0x1b5f -> :sswitch_56
        -0x1b5d -> :sswitch_51
        -0x1b5c -> :sswitch_2b
        -0x1b5a -> :sswitch_4e
        -0x1b59 -> :sswitch_43
        -0x13b0 -> :sswitch_3b
        -0x139f -> :sswitch_3b
        -0x139e -> :sswitch_3b
        -0x139d -> :sswitch_3b
        -0x139c -> :sswitch_3b
        -0x139a -> :sswitch_39
        -0x1399 -> :sswitch_4d
        -0x1398 -> :sswitch_4b
        -0x1397 -> :sswitch_4a
        -0x1396 -> :sswitch_2e
        -0x1395 -> :sswitch_2d
        -0x1394 -> :sswitch_38
        -0x1393 -> :sswitch_36
        -0x1390 -> :sswitch_2c
        -0x138c -> :sswitch_7
        -0x138b -> :sswitch_1b
        -0x119d -> :sswitch_1f
        -0x119c -> :sswitch_25
        -0x119b -> :sswitch_23
        -0x119a -> :sswitch_22
        -0x1199 -> :sswitch_21
        -0x1197 -> :sswitch_1e
        -0x1196 -> :sswitch_20
        -0x1195 -> :sswitch_1d
        -0x1194 -> :sswitch_1c
        -0xfb7 -> :sswitch_50
        -0xfac -> :sswitch_16
        -0xfa9 -> :sswitch_15
        -0xfa4 -> :sswitch_12
        -0xfa3 -> :sswitch_e
        -0xfa2 -> :sswitch_d
        -0xbc4 -> :sswitch_19
        -0xbbe -> :sswitch_7
        -0xbbd -> :sswitch_3
        -0xbbc -> :sswitch_3
        -0xbb9 -> :sswitch_3
        -0xbb8 -> :sswitch_3
        -0x81a -> :sswitch_57
        -0x818 -> :sswitch_55
        -0x817 -> :sswitch_54
        -0x816 -> :sswitch_53
        -0x815 -> :sswitch_52
        -0x814 -> :sswitch_4f
        -0x813 -> :sswitch_49
        -0x812 -> :sswitch_48
        -0x811 -> :sswitch_47
        -0x80e -> :sswitch_45
        -0x80d -> :sswitch_4c
        -0x80c -> :sswitch_44
        -0x80b -> :sswitch_3d
        -0x809 -> :sswitch_42
        -0x808 -> :sswitch_1
        -0x807 -> :sswitch_41
        -0x806 -> :sswitch_40
        -0x805 -> :sswitch_3f
        -0x804 -> :sswitch_3e
        -0x803 -> :sswitch_3c
        -0x802 -> :sswitch_11
        -0x801 -> :sswitch_37
        -0x800 -> :sswitch_33
        -0x7ff -> :sswitch_35
        -0x7fe -> :sswitch_c
        -0x7fd -> :sswitch_34
        -0x7fb -> :sswitch_32
        -0x7f9 -> :sswitch_31
        -0x7f8 -> :sswitch_30
        -0x7f7 -> :sswitch_2a
        -0x7f6 -> :sswitch_28
        -0x7f4 -> :sswitch_29
        -0x7f3 -> :sswitch_27
        -0x7f1 -> :sswitch_26
        -0x7ed -> :sswitch_24
        -0x7ea -> :sswitch_c
        -0x7e9 -> :sswitch_1a
        -0x7e7 -> :sswitch_46
        -0x7e6 -> :sswitch_18
        -0x7e5 -> :sswitch_5
        -0x7e4 -> :sswitch_14
        -0x7e2 -> :sswitch_11
        -0x7e1 -> :sswitch_13
        -0x7e0 -> :sswitch_c
        -0x7df -> :sswitch_10
        -0x7de -> :sswitch_9
        -0x7db -> :sswitch_4
        -0x7da -> :sswitch_0
        -0x7d9 -> :sswitch_c
        -0x7d8 -> :sswitch_17
        -0x7d7 -> :sswitch_6
        -0x7d5 -> :sswitch_9
        -0x7d2 -> :sswitch_8
        -0x7d0 -> :sswitch_3
        -0x41b -> :sswitch_3a
        -0x419 -> :sswitch_2f
        -0x412 -> :sswitch_b
        -0x40b -> :sswitch_f
        -0x40a -> :sswitch_a
        -0x408 -> :sswitch_3
        -0x407 -> :sswitch_8
        -0x3eb -> :sswitch_2
        -0x3e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 4

    .prologue
    .line 1127
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDanceMachine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDanceMachine;-><init>()V

    .line 1128
    const/16 v1, -0x7e6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 1131
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1133
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgCount:I

    .line 1134
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgIndex:I

    .line 1135
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgId:I

    .line 1137
    return-object v0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 4

    .prologue
    .line 1142
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    .line 1143
    const/16 v1, -0x1197

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 1146
    invoke-static {p0, v0, p1, p2, p3}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1148
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgCount:I

    .line 1149
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgIndex:I

    .line 1150
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    long-to-int v1, v2

    int-to-short v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->longMsgId:I

    .line 1152
    return-object v0
.end method
