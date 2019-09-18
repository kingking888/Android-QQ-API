.class public interface abstract Lcom/tencent/mobileqq/mini/webview/JsRuntime;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract clearUp()V
.end method

.method public abstract evaluateCallbackJs(ILjava/lang/String;)V
.end method

.method public abstract evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
.end method

.method public abstract getContextEx()Landroid/content/Context;
.end method

.method public abstract getPageWebViewId()I
.end method

.method public abstract initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
.end method

.method public abstract initWAServiceJS(Ljava/lang/String;)V
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract loadAppServiceJs(Ljava/lang/String;)V
.end method

.method public abstract postMessageToMainThread(Ljava/lang/String;)V
.end method

.method public abstract setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
.end method

.method public abstract setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
.end method

.method public abstract setAppServiceJsCallback(Lcom/tencent/smtt/sdk/ValueCallback;)V
.end method
