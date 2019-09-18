.class public abstract Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;


# instance fields
.field private appId:Ljava/lang/String;

.field protected isDestroy:Z

.field protected isGameRuntime:Z

.field public jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private setAppId(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    return-object v0
.end method

.method protected getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    check-cast v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, ""

    return-object v0
.end method

.method protected isColorLevel()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isColorLevel(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isDevelopLevel()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->isDevelopLevel(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isMiniGameRuntime()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected miniLogD(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected miniLogE(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected miniLogE(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method

.method protected miniLogI(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method protected miniLogW(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->appId:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    .line 27
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->isGameRuntime:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->setAppId(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->isDestroy:Z

    .line 41
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->isDestroy:Z

    .line 33
    return-void
.end method
