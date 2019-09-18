.class public Labab;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laazy;


# direct methods
.method constructor <init>(Laazy;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Labab;->a:Laazy;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 415
    invoke-super/range {p0 .. p5}, Lmqq/observer/AccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "AutoLoginHelper"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onLoginFailed, ret: %s, uin: %s, msg: %s, alias: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Labab;->a:Laazy;

    invoke-static {v5}, Laazy;->a(Laazy;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    iget-object v0, p0, Labab;->a:Laazy;

    iput-boolean v6, v0, Laazy;->c:Z

    .line 421
    iget-object v0, p0, Labab;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)V

    .line 423
    iget-object v0, p0, Labab;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Labab;->a:Laazy;

    invoke-static {v1}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v1, "uin"

    iget-object v2, p0, Labab;->a:Laazy;

    invoke-static {v2}, Laazy;->a(Laazy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 428
    iget-object v1, p0, Labab;->a:Laazy;

    invoke-static {v1}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 429
    iget-object v0, p0, Labab;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->finish()V

    .line 431
    :cond_1
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 405
    invoke-super {p0, p1, p2}, Lmqq/observer/AccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Labab;->a:Laazy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laazy;->c:Z

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginSuccess "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 446
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onLoginTimeout(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginTimeout "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-object v0, p0, Labab;->a:Laazy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laazy;->c:Z

    .line 451
    iget-object v0, p0, Labab;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)V

    .line 452
    iget-object v0, p0, Labab;->a:Laazy;

    invoke-static {v0}, Laazy;->a(Laazy;)Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AutoLoginHelper$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AutoLoginHelper$4$1;-><init>(Labab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 436
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Labab;->a:Laazy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laazy;->c:Z

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "AutoLoginHelper"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onUserCancel "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    return-void
.end method
