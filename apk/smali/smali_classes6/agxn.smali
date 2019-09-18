.class Lagxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lagxm;

.field final synthetic a:Lagxp;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lagxm;JLagxp;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lagxn;->a:Lagxm;

    iput-wide p2, p0, Lagxn;->a:J

    iput-object p4, p0, Lagxn;->a:Lagxp;

    iput-object p5, p0, Lagxn;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 264
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 265
    if-nez p2, :cond_1

    .line 266
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "QWalletConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail get rsp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lagxn;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lagxn;->a:Lagxm;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lagxm;->a(Lagxm;J)J

    .line 286
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LWallet/RspWalletConfig;

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const-string v0, "QWalletConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RspWalletConfig|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_2
    iget-object v0, p0, Lagxn;->a:Lagxm;

    invoke-static {v0}, Lagxm;->a(Lagxm;)Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;

    move-result-object v0

    iget-wide v2, p0, Lagxn;->a:J

    iget-object v4, p0, Lagxn;->a:Lagxp;

    iget-object v5, p0, Lagxn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagxm;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/config/QWalletConfig;->handleRsp(LWallet/RspWalletConfig;JLagxp;Lagxm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_3
    :goto_1
    iget-object v0, p0, Lagxn;->a:Lagxm;

    invoke-static {v0, v6, v7}, Lagxm;->a(Lagxm;J)J

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
