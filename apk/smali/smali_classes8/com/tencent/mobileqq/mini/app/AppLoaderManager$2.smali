.class Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 490
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "Task BaseLib\u91cd\u65b0\u52a0\u8f7d start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->access$002(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Z)Z

    .line 493
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getEmptyAppRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getEmptyAppRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recycleFirstWebView(Landroid/content/Context;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->baselibLoadTask:Lcom/tencent/mobileqq/mini/tfs/mini/BaselibLoadAsyncTask;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->access$100(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->access$200(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->jsPluginEngineTask:Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->access$300(Lcom/tencent/mobileqq/mini/app/AppLoaderManager;Lcom/tencent/mobileqq/mini/tfs/BaseTask;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->serviceCreateTask:Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/tfs/mini/ServiceCreateAsyncTask;->setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AppLoaderManager$2;->this$0:Lcom/tencent/mobileqq/mini/app/AppLoaderManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/app/AppLoaderManager;->start()V

    .line 504
    return-void
.end method
