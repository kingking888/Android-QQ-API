.class Laqkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPClientConnectListener;


# instance fields
.field final synthetic a:Laqkq;


# direct methods
.method constructor <init>(Laqkq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laqkr;->a:Laqkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Laqkr;->a:Laqkq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqkq;->a(Laqkq;Z)Z

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "MediaFocusIpcClient"

    const/4 v1, 0x2

    const-string v2, "connectFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Laqkr;->a:Laqkq;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Laqkq;->a(Laqkq;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Laqkr;->a:Laqkq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqkq;->a(Laqkq;Z)Z

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "MediaFocusIpcClient"

    const/4 v1, 0x2

    const-string v2, "connectSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method
