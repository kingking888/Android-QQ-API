.class public Laslx;
.super Lajog;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetAutoReplyList(ZLjava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/AutoReplyText;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "AccountOnlineStateActivity"

    const-string v1, "onGetAutoReplyList, isSuccess: %s, selectId: %s, replyList: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity$4$1;-><init>(Laslx;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 359
    :cond_1
    return-void
.end method

.method protected onSetAutoReplyList(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 363
    if-eqz p1, :cond_2

    .line 364
    iget-object v0, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lasnu;

    move-result-object v0

    invoke-virtual {v0}, Lasnu;->a()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    .line 365
    iget-object v1, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 366
    iget-object v1, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;Z)Z

    .line 367
    iget-object v1, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/app/AppRuntime$Status;)V

    .line 374
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "AccountOnlineStateActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetAutoReplyList, isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0, v3, v2}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;ZI)V

    goto :goto_0

    .line 372
    :cond_2
    iget-object v0, p0, Laslx;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;ZI)V

    goto :goto_0
.end method
