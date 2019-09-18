.class Lahar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCOnGetConnectionListener;


# instance fields
.field final synthetic a:Lahaq;


# direct methods
.method constructor <init>(Lahaq;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lahar;->a:Lahaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBind(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lahar;->a:Lahaq;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Lahaq;->a(Lahaq;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lahar;->a:Lahaq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lahaq;->a(Lahaq;Z)Z

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    const-string v0, "QWalletIPCConnector"

    const/4 v1, 0x2

    const-string v2, "onConnectBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_1
    return-void
.end method

.method public onConnectUnbind(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lahar;->a:Lahaq;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Lahaq;->a(Lahaq;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :cond_0
    iget-object v0, p0, Lahar;->a:Lahaq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahaq;->a(Lahaq;Z)Z

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string v0, "QWalletIPCConnector"

    const/4 v1, 0x2

    const-string v2, "onConnectUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    return-void
.end method
