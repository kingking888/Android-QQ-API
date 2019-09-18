.class public Lazfy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()V
    .locals 1

    .prologue
    .line 771
    const-string v0, "0X8008CC3"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 772
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 761
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 762
    const-string v0, "0X8009187"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 764
    const-string v0, "0X8009188"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IZ)V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "QAVGroupConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportAVGroupNum, num["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isVideo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    :cond_0
    if-eqz p1, :cond_1

    .line 852
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 853
    const-string v0, "num"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v0, "reportAVGroupNum_video"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 861
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 862
    const-string v0, "isVideo"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v0, "num"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v0, "reportAVGroupNum"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 865
    return-void

    .line 856
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 857
    const-string v0, "num"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v0, "reportAVGroupNum_audio"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :goto_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    return-void

    .line 749
    :cond_0
    const-string v0, "QAVGroupConfig"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportClickEvent, key["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 792
    if-eqz p0, :cond_0

    .line 793
    const-string v0, "0X8008CC7"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 797
    :goto_0
    return-void

    .line 795
    :cond_0
    const-string v0, "0X8008CC8"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 776
    const-string v0, "0X8008CC4"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 777
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 800
    if-eqz p0, :cond_0

    .line 802
    const-string v0, "0X8008CBA"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_0
    const-string v0, "0X8008CB5"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 781
    const-string v0, "0X8008CC5"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 782
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .prologue
    .line 823
    if-eqz p0, :cond_0

    .line 824
    const-string v0, "0X8008E7D"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 828
    :goto_0
    return-void

    .line 826
    :cond_0
    const-string v0, "0X8008E7E"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 786
    const-string v0, "0X8008CC6"

    invoke-static {v0}, Lazfy;->a(Ljava/lang/String;)V

    .line 787
    return-void
.end method
