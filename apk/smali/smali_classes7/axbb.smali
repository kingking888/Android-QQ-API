.class Laxbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPClientConnectListener;


# instance fields
.field final synthetic a:Laxba;


# direct methods
.method constructor <init>(Laxba;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Laxbb;->a:Laxba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Laxbb;->a:Laxba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxba;->a(Laxba;Z)Z

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "InnerDns"

    const/4 v1, 0x2

    const-string v2, "connectFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    return-void
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 3

    .prologue
    .line 162
    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Laxbb;->a:Laxba;

    iget-object v1, p1, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-static {v0, v1}, Laxba;->a(Laxba;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    :cond_0
    iget-object v0, p0, Laxbb;->a:Laxba;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxba;->a(Laxba;Z)Z

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "InnerDns"

    const/4 v1, 0x2

    const-string v2, "connectSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Laxbb;->a:Laxba;

    invoke-static {v0}, Laxba;->a(Laxba;)V

    .line 173
    return-void
.end method
