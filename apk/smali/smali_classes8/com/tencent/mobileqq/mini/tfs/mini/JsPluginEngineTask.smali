.class public Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;
.super Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.source "ProGuard"


# instance fields
.field public pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method public executeAsync()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->pluginList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->pluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->initJsPluginList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->pluginList:Ljava/util/List;

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/DownJSPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/MapJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/OtherJsPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppInterface()Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;-><init>(Lcom/tencent/mobileqq/mini/MiniAppInterface;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->registeJsPlugin(Ljava/util/List;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->getDependTasks()Ljava/util/List;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/BaseTask;

    .line 55
    instance-of v3, v0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    if-eqz v3, :cond_2

    .line 56
    check-cast v0, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/tfs/mini/MiniTask$RuntimeCreateTask;->getRuntimeContainer()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getEmptyAppRuntime()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 62
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->pluginList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->setPluginList(Ljava/util/List;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->onTaskSucceed()V

    .line 68
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->reset()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->pluginList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/tfs/mini/JsPluginEngineTask;->pluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    :cond_0
    return-void
.end method
