.class Lbedl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeot;


# instance fields
.field final synthetic a:Lbedk;

.field final synthetic a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;


# direct methods
.method constructor <init>(Lbedk;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lbedl;->a:Lbedk;

    iput-object p2, p0, Lbedl;->a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkConnect(Z)V
    .locals 4

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "UploadEnv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload2: onNetworkConnect registerNetworkStateObserver|onNetworkConnect\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lbedl;->a:Lbedk;

    invoke-static {v0, p1}, Lbedk;->a(Lbedk;Z)Z

    .line 198
    iget-object v0, p0, Lbedl;->a:Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    invoke-interface {v0, p1}, Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;->onStateChanged(Z)V

    .line 199
    return-void
.end method
