.class public Lasez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field public final synthetic a:Lasey;


# direct methods
.method constructor <init>(Lasey;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lasez;->a:Lasey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "NearbyActivityDialog"

    const/4 v1, 0x2

    const-string v2, "loadImage, onFileDownloadFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lasez;->a:Lasey;

    iget-object v0, v0, Lasey;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$2;-><init>(Lasez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "NearbyActivityDialog"

    const/4 v1, 0x2

    const-string v2, "loadImage, onFileDownloadStarted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "NearbyActivityDialog"

    const/4 v1, 0x2

    const-string v2, "loadImage, onFileDownloadSucceed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lasez;->a:Lasey;

    iget-object v0, v0, Lasey;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$1;-><init>(Lasez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method
