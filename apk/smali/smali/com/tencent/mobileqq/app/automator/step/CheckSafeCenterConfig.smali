.class public Lcom/tencent/mobileqq/app/automator/step/CheckSafeCenterConfig;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckSafeCenterConfig;->b:I

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    .line 12
    invoke-static {}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a()Lcom/tencent/mqp/app/sec/ScConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckSafeCenterConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "SecCenterConfig"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x7

    return v0

    .line 14
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/step/CheckSafeCenterConfig;->b:I

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a()Lcom/tencent/mqp/app/sec/ScConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/CheckSafeCenterConfig;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "SecCenterConfig"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto :goto_0
.end method
