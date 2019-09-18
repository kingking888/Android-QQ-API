.class Lapqn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lapql;


# direct methods
.method constructor <init>(Lapql;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lapqn;->a:Lapql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installSDK onInstalledFailed arg0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 1

    .prologue
    .line 170
    const-string v0, "installSDK onInstalledSuccessed"

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lapqn;->a:Lapql;

    invoke-static {v0}, Lapql;->a(Lapql;)V

    .line 172
    return-void
.end method
