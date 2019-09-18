.class Laqks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCOnGetConnectionListener;


# instance fields
.field final synthetic a:Laqkq;


# direct methods
.method constructor <init>(Laqkq;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Laqks;->a:Laqkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBind(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Laqks;->a:Laqkq;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Laqkq;->a(Laqkq;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_0
    iget-object v0, p0, Laqks;->a:Laqkq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laqkq;->a(Laqkq;Z)Z

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "MediaFocusIpcClient"

    const/4 v1, 0x2

    const-string v2, "onConnectBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    return-void
.end method

.method public onConnectUnbind(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Laqks;->a:Laqkq;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Laqkq;->a(Laqkq;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v0, p0, Laqks;->a:Laqkq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqkq;->a(Laqkq;Z)Z

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "MediaFocusIpcClient"

    const/4 v1, 0x2

    const-string v2, "onConnectUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method
