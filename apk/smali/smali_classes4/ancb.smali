.class public Lancb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/Bundle;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emosm/web/MessengerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 5896
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5897
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lancb;->a:Ljava/lang/ref/WeakReference;

    .line 5898
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5902
    iget-object v0, p0, Lancb;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 5903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5904
    const-string v0, "MessengerService$QWalletOpenMsgHandler"

    const-string v1, "handleMessage, mServiceWeakRef null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5931
    :cond_0
    :goto_0
    return-void

    .line 5909
    :cond_1
    iget-object v0, p0, Lancb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 5910
    if-nez v0, :cond_2

    .line 5911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5912
    const-string v0, "MessengerService$QWalletOpenMsgHandler"

    const-string v1, "handleMessage, service null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5917
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5918
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 5922
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5923
    const-string v4, "qwallet.type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5924
    const-string v2, "qwallet.isSuccess"

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_3

    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5925
    const-string v2, "qwallet.data"

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5927
    iget-object v1, p0, Lancb;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5928
    iget-object v1, p0, Lancb;->a:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5929
    iget-object v1, p0, Lancb;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5924
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
