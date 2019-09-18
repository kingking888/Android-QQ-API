.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .prologue
    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v1, "level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 208
    const-string v2, "onMemoryWarning"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
