.class Lxng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwne;


# instance fields
.field final synthetic a:Lxnf;

.field final synthetic a:Lxnh;

.field final synthetic a:Lxni;


# direct methods
.method constructor <init>(Lxnf;Lxnh;Lxni;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lxng;->a:Lxnf;

    iput-object p2, p0, Lxng;->a:Lxnh;

    iput-object p3, p0, Lxng;->a:Lxni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lxng;->a:Lxnh;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lxng;->a:Lxni;

    const v1, 0xe639c

    invoke-virtual {v0, v1}, Lxni;->a(I)V

    .line 246
    iget-object v0, p0, Lxng;->a:Lxni;

    invoke-virtual {v0, p1}, Lxni;->a(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lxng;->a:Lxnh;

    iget-object v1, p0, Lxng;->a:Lxni;

    invoke-interface {v0, v1}, Lxnh;->b(Lxni;)V

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x2

    const-string v2, "picToVideo failure"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    return-void
.end method

.method public onFinish(Z)V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x2

    const-string v2, "picToVideo finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x2

    const-string v2, "picToVideo start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lxng;->a:Lxnh;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lxng;->a:Lxnh;

    iget-object v1, p0, Lxng;->a:Lxni;

    invoke-interface {v0, v1}, Lxnh;->a(Lxni;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "Q.videostory.capture"

    const/4 v1, 0x2

    const-string v2, "picToVideo sucess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_1
    return-void
.end method
