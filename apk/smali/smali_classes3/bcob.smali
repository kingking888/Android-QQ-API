.class public Lbcob;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v0

    invoke-virtual {v0}, Lbcsk;->a()Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    const-string v0, "DownloadSDKConfigManager"

    const-string v1, "[getPageUrl] cfg is empty!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, ""

    .line 136
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->appNewsUrlMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmassistantbase/common/d;

    invoke-direct {v1}, Lcom/tencent/tmassistantbase/common/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v1

    invoke-virtual {v1}, Lbcsk;->a()Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    const-string v1, "DownloadSDKConfigManager"

    const-string v2, "[canGotoNewDetailPage] cfg is empty!"

    invoke-static {v1, v2}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, v1, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->entranceSwitch:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 30
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/tencent/tmassistantbase/common/c;

    invoke-direct {v4}, Lcom/tencent/tmassistantbase/common/c;-><init>()V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    const-string v0, "DownloadSDKConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<checkDownloadUrl>url is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcsk;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 40
    :cond_0
    const-string v0, "DownloadSDKConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<checkDownloadUrl> blackList isEmpty or null,time cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 46
    const-string v1, "DownloadSDKConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<checkDownloadUrl> contains : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",time cost = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "DownloadSDKConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<checkDownloadUrl> non key word match return false ,time cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 53
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v0

    invoke-virtual {v0}, Lbcsk;->a()Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    :cond_0
    const-string v0, "DownloadSDKConfigManager"

    const-string v2, "[canGotoNewDetailPage] cfg is empty!"

    invoke-static {v0, v2}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 74
    :cond_1
    iget v2, v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 79
    :cond_2
    iget v2, v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->detailSwitch:I

    if-ne v2, v1, :cond_4

    .line 80
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/NewQqCenterConfig;->enterOldViaList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 87
    goto :goto_0
.end method
