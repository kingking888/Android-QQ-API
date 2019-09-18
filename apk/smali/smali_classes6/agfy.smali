.class public Lagfy;
.super Lasgf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lagfy;->a:Lagfj;

    invoke-direct {p0}, Lasgf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZJ)V
    .locals 4

    .prologue
    .line 416
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "MainActivity"

    const/4 v1, 0x2

    const-string v2, "inform onGetQZoneFeedCountFin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lagfy;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagfy;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 425
    :cond_2
    iget-object v0, p0, Lagfy;->a:Lagfj;

    iget-object v0, v0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 428
    sget-object v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/GuardManager;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 429
    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$4$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$4$1;-><init>(Lagfy;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 437
    :cond_3
    iget-object v0, p0, Lagfy;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->g()V

    goto :goto_0
.end method
