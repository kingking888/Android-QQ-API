.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$4;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 482
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$4;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->onBaselibUpdated(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 483
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$4;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 484
    return-void
.end method
