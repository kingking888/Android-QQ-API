.class Lahaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lahae;

.field final synthetic a:Lahah;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;


# direct methods
.method constructor <init>(Lahah;Lahae;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lahaj;->a:Lahah;

    iput-object p2, p0, Lahaj;->a:Lahae;

    iput-object p3, p0, Lahaj;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    .line 257
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "result_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 259
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "path_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    .line 260
    iget-object v2, p0, Lahaj;->a:Lahae;

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lahaj;->a:Lahae;

    invoke-interface {v2, v1, v0}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lahaj;->a:Lahae;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lahaj;->a:Lahae;

    const/4 v1, 0x1

    iget-object v2, p0, Lahaj;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->getFailRes(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    goto :goto_0
.end method
