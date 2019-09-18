.class public Laggc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajuy;


# instance fields
.field public final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Laggc;->a:Lagfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 615
    .line 616
    iget-object v0, p0, Laggc;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laggc;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Laggc;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 621
    iget-object v1, p0, Laggc;->a:Lagfj;

    const/16 v2, 0x20

    const/16 v3, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lagfj;->a(IILjava/lang/Object;)V

    .line 624
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.syncQQMessage"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    const-string v0, "fetchUnReadCount"

    const/4 v1, 0x4

    const-string v2, "MainAssistObserver\u6d88\u606ftab, nUnreadCount[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_2
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpra;->a(I)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "SplashActivity"

    const/4 v1, 0x4

    const-string v2, "onRefresh, needReGetUnread[%s], nUnReadCount[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_0
    if-nez p1, :cond_1

    if-ltz p2, :cond_1

    .line 575
    invoke-virtual {p0, p2}, Laggc;->a(I)V

    .line 612
    :goto_0
    return-void

    .line 578
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$8$1;-><init>(Laggc;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
