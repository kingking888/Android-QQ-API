.class final Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$1;
.super Ljava/lang/Object;
.source "TVK_SDKMgr.java"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 380
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a(F)V

    .line 381
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 0

    .prologue
    .line 375
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a(I)V

    .line 376
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 358
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->b()V

    .line 360
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 361
    const-string v0, "TVK_SDKMgr.java"

    const-string v1, "MediaPlayerMgr"

    const-string v2, "loadDexFile succeed, but factory is null"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a(I)V

    .line 372
    :goto_0
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x3

    const-string v1, "TVK_SDKMgr.java"

    const-string v2, "MediaPlayerMgr"

    const-string v3, "onInstalledSuccessed... "

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->c()V

    goto :goto_0

    .line 368
    :cond_1
    const-string v0, "TVK_SDKMgr.java"

    const-string v1, "MediaPlayerMgr"

    const-string v2, "loadDexFile failed"

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/sdkupdate/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/16 v0, 0x64

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->a(I)V

    goto :goto_0
.end method
