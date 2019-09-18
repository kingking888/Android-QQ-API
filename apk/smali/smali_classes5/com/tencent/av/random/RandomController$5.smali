.class public Lcom/tencent/av/random/RandomController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/av/random/RandomController;


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->c:Z

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 411
    const/16 v1, 0xe6

    const v2, 0x7f0c0740

    .line 413
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c073f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0c0676

    new-instance v6, Lmtq;

    invoke-direct {v6, p0}, Lmtq;-><init>(Lcom/tencent/av/random/RandomController$5;)V

    const/4 v7, 0x0

    .line 411
    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/random/RandomController;->c:Z

    .line 426
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, "mRandomKickTimeoutRunnable trigger, request room owner!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/random/RandomWebProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->b()V

    .line 401
    invoke-direct {p0}, Lcom/tencent/av/random/RandomController$5;->a()V

    .line 402
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007430"

    const-string v5, "0X8007430"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v1}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    invoke-static {v0, v6}, Lcom/tencent/av/random/RandomController;->a(Lcom/tencent/av/random/RandomController;Z)Z

    .line 406
    return-void
.end method
