.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->onBaselibUpdated(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 741
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11$2;->this$1:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 742
    return-void
.end method
