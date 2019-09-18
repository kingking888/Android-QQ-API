.class public Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TVKSDKInstallRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;)V
    .locals 0

    .prologue
    .line 2711
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TVKSDKInstallRunnable;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TVKSDKInstallRunnable;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2741
    :goto_0
    return-void

    .line 2719
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TVKSDKInstallRunnable;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Laxfb;

    invoke-direct {v1, p0}, Laxfb;-><init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$TVKSDKInstallRunnable;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    goto :goto_0
.end method
