.class public Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private jsVirtualMachine:Lcom/tencent/smtt/sdk/JsVirtualMachine;

.field private mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private mCt:Landroid/content/MutableContextWrapper;

.field private mEnableNativeBuffer:Z

.field public mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

.field public mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field public mNormalWebview:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

.field private mNormalWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;",
            ">;"
        }
    .end annotation
.end field

.field private mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;",
            ">;"
        }
    .end annotation
.end field

.field private mPoolSize:I

.field private mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/webview/JsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPoolSize:I

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method private destoryWebview(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    .line 365
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 367
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    .line 369
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 370
    return-void
.end method


# virtual methods
.method public declared-synchronized cleanFirstWebView(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 509
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    if-eqz v0, :cond_1

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebview:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_2

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebview:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_2
    monitor-exit p0

    return-void

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public createWorker()Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 247
    const-string v0, "miniapp-worker"

    const-string v1, "[createWorker]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    .line 249
    const-string v0, "miniapp-worker"

    const-string v1, "[createWorker] empty mct"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Worker already created and running!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    return-object v0
.end method

.method public destroyCachePageWebView()V
    .locals 4

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 431
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->destroy()V

    .line 436
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "recyclePageWebview error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    :cond_1
    return-void
.end method

.method public getPageWebview(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 308
    if-nez v0, :cond_2

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const-string v1, "create new PageWebview when getPageWebview"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    .line 313
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setEnableNativeBuffer(Z)V

    .line 314
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->loadHtml()V

    .line 322
    :cond_1
    :goto_0
    return-object v0

    .line 316
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 317
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const-string v2, "get cache PageWebview when getPageWebview"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getServiceWebview(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/webview/JsRuntime;
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 276
    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 279
    const-string v2, "miniapp-start"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create new ServiceWebview when getServiceWebview, tbsVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tmpDirTbsVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    if-gtz v0, :cond_0

    if-lez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->isTbsFallback(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    .line 292
    :cond_1
    :goto_0
    return-object v0

    .line 284
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;-><init>(Landroid/content/Context;)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->setJsConsoleMessageListener(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;)V

    .line 287
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    goto :goto_0
.end method

.method public getWorker()Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    return-object v0
.end method

.method public declared-synchronized initFirstPageWebView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-nez v0, :cond_0

    .line 174
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "create new PageWebview when initFirstPageWebView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setEnableNativeBuffer(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->loadHtml()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 176
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initFistWebview(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "miniapp-start"

    const/4 v1, 0x2

    const-string v2, "---initFistWebview----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_2
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initServiceWebView(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    if-nez v1, :cond_1

    .line 128
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 129
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v2

    .line 130
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 131
    :goto_0
    const-string v3, "miniapp-start"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create new ServiceWebview when initServiceWebView, tbsVersion : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tmpDirTbsVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,canUseJsContext:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-gtz v1, :cond_0

    if-lez v2, :cond_4

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->isTbsFallback(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;)V

    .line 135
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    .line 137
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->setEnableNativeBuffer(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0, p3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppServiceJsCallback(Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->initWAServiceJS(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_2
    monitor-exit p0

    return-void

    .line 130
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_4
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_4
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    const-string v3, "create new ServiceWebview with exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initServiceWebViewEx(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 83
    monitor-enter p0

    :try_start_0
    const-string v1, "miniapp-start"

    const/4 v2, 0x1

    const-string v3, "initServiceWebViewEx"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    if-nez v1, :cond_5

    .line 85
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 86
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 88
    :goto_0
    const-string v3, "miniapp-start"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create new ServiceWebview when initServiceWebViewEx, tbsVersion : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", tmpDirTbsVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  isFallback:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->isTbsFallback(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    if-eqz p2, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v4, 0x3f3

    if-ne v3, v4, :cond_2

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

    const-string v2, "service-thread"

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v5, v1, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v6, v1, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_2
    if-gtz v1, :cond_3

    if-lez v2, :cond_4

    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->isTbsFallback(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    const-string v1, "service-thread"

    invoke-direct {v0, p1, v1, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->setJsErrorListener(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;)V

    .line 98
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_4
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 120
    :cond_5
    if-eqz p3, :cond_0

    .line 121
    invoke-interface {p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;->onJscoreInited()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public initWebviewEnv(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    if-nez v0, :cond_6

    .line 194
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 195
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 196
    const-string v2, "miniapp-start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create n  ew ServiceWebview when initWebviewEnv, tbsVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tmpDirTbsVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    if-gtz v0, :cond_1

    if-lez v1, :cond_5

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->isTbsFallback(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;)V

    .line 199
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    .line 201
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->setEnableNativeBuffer(Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    .line 215
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-nez v0, :cond_8

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const-string v1, "create new PageWebview when initWebviewEnv"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setEnableNativeBuffer(Z)V

    .line 229
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->initApkgJs()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void

    .line 204
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mJsErrorGuard:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->setJsConsoleMessageListener(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;)V

    .line 206
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V

    goto :goto_0

    .line 210
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const-string v1, "get cache ServiceWebview when initWebviewEnv"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    .line 225
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const-string v1, "get cache PageWebview when initWebviewEnv"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public isTbsFallback(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->jsVirtualMachine:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-direct {v0, p1}, Lcom/tencent/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->jsVirtualMachine:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->jsVirtualMachine:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsVirtualMachine;->isFallback()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized onDestory()V
    .locals 1

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 473
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :cond_1
    monitor-exit p0

    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putPageWebview(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 349
    :cond_0
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;-><init>(Landroid/content/Context;)V

    .line 351
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mEnableNativeBuffer:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setEnableNativeBuffer(Z)V

    .line 352
    iput-object p2, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 353
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->loadHtml()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized recycleFirstWebView(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 490
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recyclePageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Landroid/content/Context;)V

    .line 492
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstPageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recycleServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Landroid/content/Context;)V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mFirstServiceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebview:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebview:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->recycleWebview(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Landroid/content/Context;)V

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebview:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :cond_2
    monitor-exit p0

    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public recyclePageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----recyclePageWebview----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "hideKeyboard"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 407
    if-nez p1, :cond_2

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 412
    :cond_2
    :try_start_0
    const-string v0, "about:blank"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 413
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->clearUp()V

    .line 414
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->destoryWebview(Lcom/tencent/smtt/sdk/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPageWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 418
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public recycleServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 373
    invoke-interface {p1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->clearUp()V

    .line 376
    instance-of v1, p1, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;

    if-eqz v1, :cond_0

    .line 377
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mServiceWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->isJSContextValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_2

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->clearUp()V

    .line 398
    :cond_2
    return-void

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    sget-object v2, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public recycleWebview(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----recyclePageWebview----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    const-string v1, "hideKeyboard"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 451
    if-nez p1, :cond_2

    .line 468
    :cond_1
    :goto_0
    return-void

    .line 455
    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 457
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->destoryWebview(Lcom/tencent/smtt/sdk/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mNormalWebviewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "destroy error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mCt:Landroid/content/MutableContextWrapper;

    .line 184
    return-void
.end method

.method public setPoolSize(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mPoolSize:I

    .line 63
    return-void
.end method

.method public stopWorker()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;->clearUp()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->mWorker:Lcom/tencent/mobileqq/mini/appbrand/worker/MiniAppWorker;

    goto :goto_0
.end method
