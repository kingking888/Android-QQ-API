.class Laxbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCOnGetConnectionListener;


# instance fields
.field final synthetic a:Laxba;


# direct methods
.method constructor <init>(Laxba;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Laxbc;->a:Laxba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBind(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Laxbc;->a:Laxba;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Laxba;->a(Laxba;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    :cond_0
    iget-object v0, p0, Laxbc;->a:Laxba;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxba;->a(Laxba;Z)Z

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "InnerDns"

    const/4 v1, 0x2

    const-string v2, "onConnectBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    return-void
.end method

.method public onConnectUnbind(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Laxbc;->a:Laxba;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Laxba;->a(Laxba;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    :cond_0
    iget-object v0, p0, Laxbc;->a:Laxba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxba;->a(Laxba;Z)Z

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "InnerDns"

    const/4 v1, 0x2

    const-string v2, "onConnectUnbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    return-void
.end method
