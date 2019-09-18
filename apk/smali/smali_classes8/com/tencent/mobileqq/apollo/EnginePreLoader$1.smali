.class public Lcom/tencent/mobileqq/apollo/EnginePreLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laiqm;


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 47
    const-string v0, "Apollo_EnginePreLoader"

    const-string v1, "sava preload start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$1;->this$0:Laiqm;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;-><init>()V

    invoke-static {v0, v1}, Laiqm;->a(Laiqm;Lcom/tencent/mobileqq/apollo/ApolloEngine;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$1;->this$0:Laiqm;

    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloTicker;

    invoke-direct {v1}, Lcom/tencent/mobileqq/apollo/ApolloTicker;-><init>()V

    invoke-static {v0, v1}, Laiqm;->a(Laiqm;Lcom/tencent/mobileqq/apollo/ApolloTicker;)Lcom/tencent/mobileqq/apollo/ApolloTicker;

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$1;->this$0:Laiqm;

    invoke-static {v0}, Laiqm;->a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v1

    move v5, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JIIFI)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$1;->this$0:Laiqm;

    invoke-static {v0}, Laiqm;->a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$1;->this$0:Laiqm;

    invoke-static {v0}, Laiqm;->a(Laiqm;)Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v1, v6

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    .line 55
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v6

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(FF)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/EnginePreLoader$1;->this$0:Laiqm;

    invoke-static {v0}, Laiqm;->a(Laiqm;)V

    .line 61
    :cond_0
    const-string v0, "Apollo_EnginePreLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create sava director use time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    return-void
.end method
