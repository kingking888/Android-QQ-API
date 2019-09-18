.class Lbbix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbbie;

.field final synthetic a:Lbbis;

.field final synthetic a:Lbbiy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbbis;JLbbie;Lbbiy;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lbbix;->a:Lbbis;

    iput-wide p2, p0, Lbbix;->a:J

    iput-object p4, p0, Lbbix;->a:Lbbie;

    iput-object p5, p0, Lbbix;->a:Lbbiy;

    iput-boolean p6, p0, Lbbix;->a:Z

    iput-object p7, p0, Lbbix;->a:Ljava/lang/String;

    iput-object p8, p0, Lbbix;->b:Ljava/lang/String;

    iput-object p9, p0, Lbbix;->a:Ljava/util/List;

    iput-wide p10, p0, Lbbix;->b:J

    iput-object p12, p0, Lbbix;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbbix;->a:J

    sub-long v12, v2, v4

    .line 986
    const-string v2, "ssoAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 988
    const-string v3, "OpenSdkVirtualManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OpenVirtual.doAuthorize.onReceive, ssoAccount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | uin: *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbix;->a:Lbbie;

    iget-object v6, v6, Lbbie;->a:Ljava/lang/String;

    .line 989
    invoke-static {v6}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",timeCost"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 988
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbix;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 992
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    if-eqz v2, :cond_1

    .line 993
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbbiy;->a(ZILcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;)V

    .line 1111
    :cond_1
    :goto_0
    return-void

    .line 998
    :cond_2
    const-string v2, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 999
    const-string v2, "s_a_a"

    .line 1000
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbbix;->a:Z

    if-nez v3, :cond_d

    .line 1001
    const-string v2, "s_a_a_emp"

    move-object/from16 v21, v2

    .line 1003
    :goto_1
    if-eqz p2, :cond_8

    .line 1004
    const/4 v3, 0x0

    .line 1005
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbis;

    invoke-static {v2}, Lbbis;->c(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    new-instance v15, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v15}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V

    .line 1008
    :try_start_0
    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 1009
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lbbix;->a:Z

    if-nez v4, :cond_c

    .line 1010
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Lbbie;

    invoke-static {v2, v4}, Lbbiz;->b([BLbbie;)[B

    move-result-object v2

    move-object v4, v2

    .line 1012
    :goto_2
    if-eqz v4, :cond_4

    .line 1013
    array-length v2, v4

    int-to-long v6, v2

    .line 1014
    invoke-virtual {v15, v4}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    move-object v15, v0

    .line 1015
    if-eqz v15, :cond_4

    .line 1016
    iget-object v2, v15, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v17

    .line 1017
    if-nez v17, :cond_b

    .line 1019
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    iget-object v8, v15, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    invoke-static {v2, v5, v8, v9, v4}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;J[B)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    if-eqz v2, :cond_3

    .line 1021
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    const/4 v4, 0x1

    move/from16 v0, v17

    invoke-virtual {v2, v4, v0, v15}, Lbbiy;->a(ZILcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1023
    :cond_3
    const/16 v16, 0x1

    .line 1026
    :goto_3
    :try_start_2
    invoke-virtual {v15}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v8, v2

    .line 1027
    iget-object v2, v15, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 1028
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1029
    const-string v2, "report_type"

    const-string v4, "103"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string v2, "act_type"

    const-string v4, "13"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    const-string v2, "isShort"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1032
    const-string v4, "intext_3"

    if-eqz v2, :cond_6

    const-string v2, "2"

    :goto_4
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v2, "stringext_1"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    const-string v2, "intext_2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v2, "intext_5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v5, v10}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1038
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Lbbis;

    .line 1040
    invoke-static {v4}, Lbbis;->b(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lbbix;->a:Lbbie;

    iget-object v11, v11, Lbbie;->a:Ljava/lang/String;

    .line 1044
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "ret: "

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1038
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LOGIN_AUTH"

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbix;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 1048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v9, v18

    .line 1047
    invoke-virtual/range {v2 .. v11}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v3, v16

    move/from16 v10, v17

    .line 1054
    :cond_4
    :goto_5
    :try_start_3
    const-string v2, "OpenSdkVirtualManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OpenVirtual.doAuthorize.rec | cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbix;->a:Lbbie;

    iget-object v6, v6, Lbbie;->a:Ljava/lang/String;

    .line 1055
    invoke-static {v6}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | ret : success | code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1054
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1067
    :goto_6
    if-nez v3, :cond_5

    .line 1068
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    if-eqz v2, :cond_5

    .line 1069
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10, v15}, Lbbiy;->a(ZILcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;)V

    .line 1109
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbis;

    invoke-static {v2}, Lbbis;->d(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbix;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v3, "OpenSdkVirtualManager"

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenVirtual.doAuthorize.<TimeStamp> authority cost : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbis;

    invoke-static {v2}, Lbbis;->d(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lbbix;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbis;

    invoke-static {v2}, Lbbis;->b(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbix;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1032
    :cond_6
    :try_start_4
    const-string v2, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 1049
    :catch_0
    move-exception v2

    .line 1050
    :try_start_5
    const-string v3, "OpenSdkVirtualManager"

    const/4 v4, 0x1

    const-string v5, "-->success report exception cmd: agent_authority"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v3, v16

    move/from16 v10, v17

    goto/16 :goto_5

    .line 1058
    :catch_1
    move-exception v2

    .line 1059
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Lbbiy;

    if-eqz v4, :cond_7

    .line 1060
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Lbbiy;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v10, v6}, Lbbiy;->a(ZILcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;)V

    .line 1062
    :cond_7
    const-string v4, "OpenSdkVirtualManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenVirtual.doAuthorize.rec | cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | uin : *"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lbbix;->a:Lbbie;

    iget-object v7, v7, Lbbie;->a:Ljava/lang/String;

    .line 1063
    invoke-static {v7}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | ret : success | code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 1073
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbis;

    invoke-static {v2}, Lbbis;->c(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbix;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1074
    const/16 v3, 0x3ea

    if-ne v10, v3, :cond_9

    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    .line 1075
    add-int/lit8 v2, v2, 0x1

    .line 1076
    const-string v3, "OpenSdkVirtualManager"

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "OpenVirtual.doAuthorize.mDoAuthorizeRetryCount="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbix;->a:Lbbis;

    invoke-static {v3}, Lbbis;->c(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    move-object/from16 v0, p0

    iget-object v3, v0, Lbbix;->a:Lbbis;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lbbix;->b:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lbbix;->a:Lbbiy;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbbix;->c:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, Lbbis;->a(Ljava/lang/String;Ljava/util/List;JLbbiy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1082
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    if-eqz v2, :cond_a

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbiy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v10, v4}, Lbbiy;->a(ZILcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;)V

    .line 1085
    :cond_a
    const/16 v18, 0xbba

    .line 1087
    :try_start_6
    invoke-static {}, Lbbep;->a()Lbbep;

    move-result-object v2

    const-string v3, "agent_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbix;->a:Lbbis;

    .line 1089
    invoke-static {v4}, Lbbis;->b(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lbbix;->a:Lbbie;

    iget-object v11, v11, Lbbie;->a:Ljava/lang/String;

    .line 1093
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    const-string v14, ""

    .line 1087
    invoke-virtual/range {v2 .. v14}, Lbbep;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v11

    const/4 v12, 0x1

    const-string v13, "LOGIN_AUTH"

    move-object/from16 v0, p0

    iget-object v2, v0, Lbbix;->a:Lbbie;

    iget-object v14, v2, Lbbie;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbbix;->a:Ljava/lang/String;

    const/16 v16, 0x0

    .line 1097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v19, 0x1

    const-string v20, ""

    .line 1096
    invoke-virtual/range {v11 .. v20}, Lbbes;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1098
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbbix;->a:Lbbie;

    iget-object v3, v3, Lbbie;->a:Ljava/lang/String;

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1102
    :goto_9
    const-string v2, "OpenSdkVirtualManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenVirtual.doAuthorize.rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbbix;->a:Lbbie;

    iget-object v5, v5, Lbbie;->a:Ljava/lang/String;

    .line 1103
    invoke-static {v5}, Lbazs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : failed | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1102
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1099
    :catch_2
    move-exception v2

    .line 1100
    const-string v3, "OpenSdkVirtualManager"

    const/4 v4, 0x1

    const-string v5, "-->failed report exception cmd: agent_authority"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1058
    :catch_3
    move-exception v2

    move/from16 v10, v17

    goto/16 :goto_8

    :catch_4
    move-exception v2

    move/from16 v3, v16

    move/from16 v10, v17

    goto/16 :goto_8

    :cond_b
    move/from16 v16, v3

    goto/16 :goto_3

    :cond_c
    move-object v4, v2

    goto/16 :goto_2

    :cond_d
    move-object/from16 v21, v2

    goto/16 :goto_1
.end method
