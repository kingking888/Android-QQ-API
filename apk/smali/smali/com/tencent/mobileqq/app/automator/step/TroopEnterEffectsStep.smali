.class public Lcom/tencent/mobileqq/app/automator/step/TroopEnterEffectsStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "QQInitHandler"

    const-string v2, "TroopEnterEffectsStep: doStep"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TroopEnterEffectsStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/TroopEnterEffectsStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TroopEnterEffectsStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe7

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxuv;

    .line 24
    invoke-virtual {v0}, Laxuv;->a()Laxue;

    move-result-object v0

    .line 25
    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    iget-object v4, v0, Laxue;->a:Laxug;

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, v0, Laxue;->a:Laxug;

    iget v0, v0, Laxug;->a:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/TroopEnterEffectsStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 27
    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v6, v7}, Lazpt;->a(JJ)V

    move v0, v1

    .line 30
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
