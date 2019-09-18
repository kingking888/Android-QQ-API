.class Lcooperation/buscard/BuscardHelper$BuscardInstallListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Intent;

.field private a:Landroid/os/ResultReceiver;

.field private a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Lmqq/app/AppRuntime;

    .line 196
    iput-object p2, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/content/Intent;

    .line 197
    if-eqz p2, :cond_0

    .line 198
    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/os/ResultReceiver;

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "BuscardHelper"

    const/4 v1, 0x2

    const-string v2, "onInstallBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "BuscardHelper"

    const/4 v1, 0x2

    const-string v2, "onInstallDownloadProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    iget-object v1, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 224
    :cond_1
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "BuscardHelper"

    const/4 v1, 0x2

    const-string v2, "onInstallError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v1, "nfcIntent"

    iget-object v2, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    iget-object v1, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/os/ResultReceiver;

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 237
    :cond_1
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "BuscardHelper"

    const/4 v1, 0x2

    const-string v2, "onInstallFinish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v1, "nfcIntent"

    iget-object v2, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    iget-object v1, p0, Lcooperation/buscard/BuscardHelper$BuscardInstallListener;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 249
    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method
