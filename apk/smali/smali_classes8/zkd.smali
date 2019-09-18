.class Lzkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lzjz;


# direct methods
.method constructor <init>(Lzjz;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lzkd;->a:Lzjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 3

    .prologue
    .line 333
    const-string v0, "GdtMvViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSDK onInstallProgress arg0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 3

    .prologue
    .line 328
    const-string v0, "GdtMvViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSDK onInstalledFailed arg0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 2

    .prologue
    .line 322
    const-string v0, "GdtMvViewController"

    const-string v1, "installSDK onInstalledSuccessed"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lzkd;->a:Lzjz;

    invoke-static {v0}, Lzjz;->a(Lzjz;)Lbcuk;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 324
    return-void
.end method
