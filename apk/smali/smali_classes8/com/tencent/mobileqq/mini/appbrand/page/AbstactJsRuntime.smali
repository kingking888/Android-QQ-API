.class public abstract Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstactJsRuntime"


# instance fields
.field public apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field protected appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

.field protected final mContext:Landroid/content/Context;

.field protected mHandlerThread:Landroid/os/HandlerThread;

.field protected final mThreadHandler:Landroid/os/Handler;

.field protected threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->threadName:Ljava/lang/String;

    .line 40
    const-string v0, "AbstactJsRuntime"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ServiceWebview init in thread --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->mThreadHandler:Landroid/os/Handler;

    .line 45
    return-void
.end method


# virtual methods
.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    return-object v0
.end method

.method public getContextEx()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 63
    return-void
.end method

.method public setAppServiceJsCallback(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 51
    return-void
.end method
