.class public Lbdxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdyf;


# instance fields
.field final synthetic a:Lcooperation/qqpim/QQPimBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqpim/QQPimBridgeActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lbdxx;->a:Lcooperation/qqpim/QQPimBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQPimBridgeActivity.hasInstalled()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lbdxx;->a:Lcooperation/qqpim/QQPimBridgeActivity;

    invoke-static {v0}, Lcooperation/qqpim/QQPimBridgeActivity;->a(Lcooperation/qqpim/QQPimBridgeActivity;)Lbctt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 78
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lbdxy;->a:Ljava/lang/String;

    const-string v1, "QQPimBridgeActivity.downloadError()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 91
    iput v2, v0, Landroid/os/Message;->what:I

    .line 92
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 93
    iget-object v1, p0, Lbdxx;->a:Lcooperation/qqpim/QQPimBridgeActivity;

    invoke-static {v1}, Lcooperation/qqpim/QQPimBridgeActivity;->a(Lcooperation/qqpim/QQPimBridgeActivity;)Lbctt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbctt;->sendMessage(Landroid/os/Message;)Z

    .line 94
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbdxx;->a:Lcooperation/qqpim/QQPimBridgeActivity;

    invoke-static {v0}, Lcooperation/qqpim/QQPimBridgeActivity;->a(Lcooperation/qqpim/QQPimBridgeActivity;)Lbctt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 99
    return-void
.end method
