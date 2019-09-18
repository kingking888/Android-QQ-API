.class public Lcom/tencent/biz/tribe/TribeVideoPlugin$TVKSDKInstallRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/tribe/TribeVideoPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V
    .locals 1

    .prologue
    .line 1724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1725
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TVKSDKInstallRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 1726
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/tencent/biz/tribe/TribeVideoPlugin$TVKSDKInstallRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;

    .line 1732
    if-nez v0, :cond_0

    .line 1758
    :goto_0
    return-void

    .line 1736
    :cond_0
    iget-object v0, v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Lxbe;

    invoke-direct {v1, p0}, Lxbe;-><init>(Lcom/tencent/biz/tribe/TribeVideoPlugin$TVKSDKInstallRunnable;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    goto :goto_0
.end method
