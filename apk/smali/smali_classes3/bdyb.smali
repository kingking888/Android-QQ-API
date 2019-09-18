.class public Lbdyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;


# direct methods
.method public constructor <init>(Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lbdyb;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 4

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQPimGetTipsInfoIPC.onCallback() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdyb;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;

    iget-object v3, v3, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->this$0:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v3}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Lbdyc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    sget-object v1, Lbdxy;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    check-cast v0, Lcooperation/qqpim/QQPimTipsInfo;

    .line 205
    iget-object v1, p0, Lbdyb;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;

    iget-object v1, v1, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->this$0:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    iput-object v0, v1, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a:Lcooperation/qqpim/QQPimTipsInfo;

    .line 206
    iget-object v1, p0, Lbdyb;->a:Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;

    iget-object v1, v1, Lcooperation/qqpim/QQPimGetTipsInfoIPC$GetContactTipsRunnable;->this$0:Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    invoke-static {v1}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a(Lcooperation/qqpim/QQPimGetTipsInfoIPC;)Lbdyc;

    move-result-object v1

    invoke-interface {v1, v0}, Lbdyc;->a(Lcooperation/qqpim/QQPimTipsInfo;)V

    .line 209
    :cond_1
    return-void
.end method
