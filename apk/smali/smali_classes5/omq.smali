.class public Lomq;
.super Lakmu;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field a:Ljava/lang/String;

.field a:Z

.field b:J

.field b:Z

.field c:J

.field c:Z

.field d:Z


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V
    .locals 11

    .prologue
    .line 914
    iput-object p1, p0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    .line 917
    if-nez p7, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "webview"

    move-object v2, p0

    move v3, p2

    move-wide/from16 v6, p5

    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    .line 918
    move-object/from16 v0, p11

    iput-object v0, p0, Lomq;->a:Ljava/lang/String;

    .line 919
    move/from16 v0, p10

    iput-boolean v0, p0, Lomq;->b:Z

    .line 920
    move/from16 v0, p7

    iput-boolean v0, p0, Lomq;->c:Z

    .line 921
    move/from16 v0, p8

    iput-boolean v0, p0, Lomq;->d:Z

    .line 922
    move/from16 v0, p9

    iput v0, p0, Lomq;->a:I

    .line 923
    iput-wide p3, p0, Lomq;->b:J

    .line 924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lomq;->a:J

    .line 925
    const/4 v2, 0x1

    iput-boolean v2, p0, Lomq;->a:Z

    .line 926
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lomq;->c:J

    .line 927
    return-void

    .line 917
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;ILjava/lang/String;J)V
    .locals 14

    .prologue
    .line 878
    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-wide/from16 v6, p4

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lomq;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V

    .line 879
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IZIZLjava/lang/String;J)V
    .locals 13

    .prologue
    .line 911
    const-wide/16 v4, 0x2710

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v6, p7

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lomq;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V

    .line 912
    return-void
.end method


# virtual methods
.method public onConsecutiveFailure(II)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v0, "PAjs.location"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConsecutiveFailure: errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", failCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_0
    mul-int/lit16 v0, p2, 0x7d0

    int-to-long v0, v0

    iget-wide v2, p0, Lomq;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 890
    iget-boolean v0, p0, Lomq;->a:Z

    if-nez v0, :cond_2

    .line 899
    :cond_1
    :goto_0
    return-void

    .line 893
    :cond_2
    iput-boolean v6, p0, Lomq;->a:Z

    .line 894
    iget-object v0, p0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Lomq;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "-2"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, "{type:1, data:null}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lomq;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    .line 896
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "getlocation"

    const-string v5, "getdata"

    const/4 v7, 0x3

    iget-object v8, p0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    goto :goto_0
.end method

.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 17

    .prologue
    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    const-string v2, "PAjs.location"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationFinish: errCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isActive="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lomq;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reqRawData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lomq;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lomq;->a:Z

    if-nez v2, :cond_2

    .line 1042
    :cond_1
    :goto_0
    return-void

    .line 938
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lomq;->c:Z

    if-nez v2, :cond_5

    .line 939
    if-nez p1, :cond_4

    .line 940
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 941
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 942
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lomq;->b:Z

    if-eqz v6, :cond_3

    .line 944
    move-object/from16 v0, p0

    iget-object v6, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lomq;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "0"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "{type:2, lat:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 950
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 951
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "getlocation"

    const-string v7, "getloc"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    .line 952
    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const-string v13, ""

    .line 951
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 947
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lomq;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "\'%1$f,%2$f\'"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 954
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lomq;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "{}"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 957
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "getlocation"

    const-string v7, "getloc"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    .line 958
    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const-string v13, ""

    .line 957
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 961
    :cond_5
    const-string v14, ""

    .line 962
    const/4 v15, 0x0

    .line 963
    const/4 v2, 0x0

    .line 964
    if-eqz p2, :cond_10

    .line 965
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:[B

    move-object/from16 v16, v2

    .line 967
    :goto_2
    if-eqz v16, :cond_9

    .line 968
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lomq;->d:Z

    if-eqz v2, :cond_7

    .line 970
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nbyvie"

    invoke-static {v2, v3}, Lbcuc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 991
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 992
    const/4 v3, 0x1

    .line 994
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 995
    const-string v4, "PAjs.location"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLocationFinish: success="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mUseFallback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lomq;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_6
    if-eqz v3, :cond_a

    .line 999
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lomq;->a:Z

    .line 1001
    move-object/from16 v0, p0

    iget-object v3, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lomq;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "0"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{type:1, decrypt_padding:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lomq;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",data:\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "\"}"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 1004
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "getlocation"

    const-string v7, "getdata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1009
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_bid=108"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1011
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 1012
    const/4 v2, 0x0

    const/16 v3, 0x51

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v2 .. v10}, Lnyw;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 971
    :catch_0
    move-exception v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v14

    .line 973
    goto/16 :goto_3

    .line 976
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lomq;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 977
    :goto_5
    invoke-static/range {v16 .. v16}, Lsrk;->a([B)[B

    move-result-object v3

    const-string v4, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCrkUA+dDEQT52svdheRw04+xrExuTvNj3g7pjcyUkH3+86FiYNhHtyWJc11BywUZ2Ey3RomCyTb/szl5qQEJqR7UC5z4mhLrhgXlbRI0BgmI/LhaMRsfskGM7ziyQ2ZpS0qbHX2xoum6ou/541/VePIwmcnIk6eWUx6GYnA4euZQIDAQAB"

    .line 976
    invoke-static {v2, v3, v4}, Lsrk;->a(Z[BLjava/lang/String;)[B

    move-result-object v2

    .line 978
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    goto/16 :goto_3

    .line 976
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 979
    :catch_1
    move-exception v2

    move-object v11, v2

    .line 980
    const/4 v2, 0x0

    .line 981
    move-object/from16 v0, p0

    iget-object v3, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->mRuntime:Lbaaf;

    if-eqz v3, :cond_f

    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    move-object v10, v2

    .line 984
    :goto_6
    if-eqz v10, :cond_9

    .line 985
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "getlocation"

    const-string v7, "getdata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v10}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v2, v14

    goto/16 :goto_3

    .line 1016
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lomq;->b:Z

    if-eqz v2, :cond_d

    const/16 v2, -0x2710

    move/from16 v0, p1

    if-eq v0, v2, :cond_d

    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_d

    .line 1017
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lomq;->a:Z

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->a:J

    sub-long/2addr v2, v4

    .line 1019
    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->b:J

    sub-long v6, v4, v2

    .line 1020
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_c

    .line 1021
    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->c:J

    sub-long v8, v4, v2

    .line 1022
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-gez v2, :cond_b

    .line 1023
    const-wide/16 v8, 0x0

    .line 1026
    :cond_b
    new-instance v3, Lomq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lomq;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v14}, Lomq;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;IJJZZIZLjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1031
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 1032
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "getlocation"

    const-string v7, "getdata"

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1028
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lomq;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "{}"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    .line 1034
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lomq;->a:Z

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lomq;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-1"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "{}"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lomq;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 1038
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ""

    const-string v6, "getlocation"

    const-string v7, "getdata"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lomq;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->getNetworkType()Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v3, v15

    goto/16 :goto_4

    :cond_f
    move-object v10, v2

    goto/16 :goto_6

    :cond_10
    move-object/from16 v16, v2

    goto/16 :goto_2
.end method
