.class public Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# static fields
.field private static final TAG:Ljava/lang/String; = "[minigame] GameJsRuntime"


# instance fields
.field private mContextType:I

.field public realJsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->realJsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    .line 25
    iput p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->mContextType:I

    .line 26
    return-void
.end method


# virtual methods
.method public clearUp()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public evaluateCallbackJs(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->realJsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->realJsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    const-string v0, "[minigame] GameJsRuntime"

    const/4 v1, 0x1

    const-string v2, "evaluateCallbackJs on null realJsRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->realJsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->realJsRuntime:Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->evaluateSubscribeJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "[minigame] GameJsRuntime"

    const/4 v1, 0x1

    const-string v2, "evaluateSubcribeJS on null realJsRuntime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContextEx()Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getPageWebViewId()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getTargetContextType()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->mContextType:I

    return v0
.end method

.method public initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public initWAServiceJS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public loadAppServiceJs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public postMessageToMainThread(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setAppServiceJsCallback(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
