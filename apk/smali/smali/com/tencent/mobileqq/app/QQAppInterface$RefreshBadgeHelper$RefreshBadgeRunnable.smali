.class Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;)V
    .locals 0

    .prologue
    .line 11272
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 11282
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 11283
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 11284
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;I)I

    .line 11285
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->j(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2, v0}, Lbctk;->a(Landroid/content/Context;I)V

    .line 11286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11287
    const-string v2, "QQAppInterface"

    const-string/jumbo v3, "unread: %d islogin: %s isReleased: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 11288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 11287
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 11295
    :cond_1
    :goto_1
    return-void

    .line 11282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()I

    move-result v0

    goto :goto_0

    .line 11291
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11292
    const-string v0, "QQAppInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAppBadge fail cause same unreadcount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 11276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a()V

    .line 11277
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    iget v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:I

    .line 11278
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;->a:Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;)V

    .line 11279
    return-void
.end method
