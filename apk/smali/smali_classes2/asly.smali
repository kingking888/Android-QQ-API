.class public Lasly;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lasly;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZZJZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "AccountOnlineStateActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOnlineStatusChanged, isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , mIsUpdateStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasly;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isUserSet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lasly;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lasly;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;Z)Z

    .line 388
    if-eqz p1, :cond_2

    .line 389
    iget-object v0, p0, Lasly;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;ZI)V

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lasly;->a:Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;

    const/4 v1, -0x1

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AccountOnlineStateActivity;ZI)V

    goto :goto_0
.end method
