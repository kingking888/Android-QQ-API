.class public Lcom/tencent/mobileqq/startup/step/LoadData;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/LoadData;->mDirector:Lavvv;

    iget-object v3, v0, Lavvv;->a:Lmqq/app/AppActivity;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 16
    if-eqz v3, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lxwg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v2

    .line 20
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v6

    iget v0, p0, Lcom/tencent/mobileqq/startup/step/LoadData;->mId:I

    const/16 v7, 0x12

    if-ne v0, v7, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v6, v0}, Lmqq/app/AppActivity;->preloadData(Lmqq/app/AppRuntime;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x226

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :goto_2
    move v2, v1

    .line 20
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 22
    goto :goto_2
.end method
