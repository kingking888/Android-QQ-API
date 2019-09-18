.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

.field final synthetic val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget v0, v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->state:I

    packed-switch v0, :pswitch_data_0

    .line 720
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 701
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->getAppBrandFragment()Landroid/app/Fragment;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->access$002(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;Z)Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->init(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    goto :goto_0

    .line 709
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->val$msg:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    iget v2, v2, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;->versionType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->access$002(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;Z)Z

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V

    goto :goto_0

    .line 698
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
