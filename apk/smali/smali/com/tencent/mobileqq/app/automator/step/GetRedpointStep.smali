.class public Lcom/tencent/mobileqq/app/automator/step/GetRedpointStep;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "GetRedpointStep"

    const/4 v1, 0x2

    const-string v2, "GetRedpointStep"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetRedpointStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzc;

    .line 18
    invoke-virtual {v0, v3, v3}, Lajzc;->a(ZZ)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetRedpointStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()V

    .line 27
    const/4 v0, 0x7

    return v0
.end method
