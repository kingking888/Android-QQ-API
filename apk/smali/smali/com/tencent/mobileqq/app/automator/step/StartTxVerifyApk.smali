.class public Lcom/tencent/mobileqq/app/automator/step/StartTxVerifyApk;
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
    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    new-instance v1, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/StartTxVerifyApk;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqprotect/sfcfg/QPTxVerifyApkTimerTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    const/4 v0, 0x7

    return v0
.end method
