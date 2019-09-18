.class public Lzoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lzoq;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iput-object p2, p0, Lzoq;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 3

    .prologue
    .line 619
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSDK onInstallProgress arg0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzoq;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v2, v2, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 3

    .prologue
    .line 614
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSDK onInstalledFailed arg0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzoq;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v2, v2, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 3

    .prologue
    .line 602
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSDK onInstalledSuccessed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzoq;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    iget-object v2, v2, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lzoq;->a:Lcom/tencent/gdtad/views/video/GdtVideoCommonView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView;->a(Lcom/tencent/gdtad/views/video/GdtVideoCommonView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/views/video/GdtVideoCommonView$2$1;-><init>(Lzoq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 610
    return-void
.end method
