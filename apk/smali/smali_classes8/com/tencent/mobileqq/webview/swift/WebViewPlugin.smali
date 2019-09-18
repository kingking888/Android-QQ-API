.class public Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_PERFORMANCE:Ljava/lang/String; = "performanceData"

.field public static final KEY_REQUEST:Ljava/lang/String; = "requestData"

.field public static final KEY_RESPONSE:Ljava/lang/String; = "responseData"

.field public static final KEY_TARGET:Ljava/lang/String; = "target"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final RECODE_FAILED_FREQUENCY_LIMIT:I = 0x5

.field public static final RECODE_FAILED_NATIVE_ERROR:I = -0x64

.field public static final RECODE_FAILED_NO_SUCH_METHOD:I = 0x3

.field public static final RECODE_FAILED_PARAMS_ERROR:I = 0x4

.field public static final RECODE_FAILED_PERMISSION_DENIED:I = 0x1

.field public static final RECODE_FAILED_TOKEN_VERIFY_TIME_OUT:I = 0x2

.field public static final RECODE_SUCCESSED:I = 0x0

.field public static final TARGET_LEFT_VIEW:I = 0x1

.field public static final TARGET_NAV_BACK:I = 0x2

.field public static final TARGET_SYS_BACK:I = 0x3


# instance fields
.field public final TAG:Ljava/lang/String;

.field inited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isDestroy:Z

.field public mOpenApiListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPluginNameSpace:Ljava/lang/String;

.field public mRuntime:Lbaaf;

.field public pluginEventFlag:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->TAG:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 398
    :try_start_0
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 399
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "illegal json"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "WebViewPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsonFromJSBridge error!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 403
    :cond_1
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.mqq && mqq.execEventCallback && mqq.execEventCallback("

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 283
    invoke-static {p0}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 285
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 287
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    return-object v0
.end method


# virtual methods
.method public addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 1

    .prologue
    .line 334
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_1
    return-void
.end method

.method final bindFragment(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0, p1}, Lbaaf;->a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    .line 69
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "plugin runtime must be init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callJs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->isDestroy:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->isDestroy:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 98
    :goto_1
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->isDestroy:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 108
    :goto_1
    if-eqz v0, :cond_0

    .line 109
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;I[Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 366
    const/4 v0, 0x0

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    const/4 v1, 0x0

    .line 370
    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;ILjava/lang/String;)V

    .line 371
    const/4 v0, 0x1

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.openapi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs4OpenApiIfNeeded, methodName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "| callJs4OpenApi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_1
    return-void
.end method

.method public callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;

    const/4 v1, 0x0

    .line 351
    invoke-static {p2, v1, p3}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;ILjava/lang/String;)V

    .line 352
    const/4 v0, 0x1

    .line 354
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop.openapi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callJs4OpenApiIfNeeded, methodName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "| callJs4OpenApi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_1
    return-void
.end method

.method public dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 294
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final getBrowserComponent(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lbaat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lbaaz;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbaaz;

    .line 385
    invoke-interface {v0}, Lbaaz;->b()Lbaat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestCode(B)I
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 249
    :goto_0
    instance-of v1, v0, Lbaag;

    if-eqz v1, :cond_1

    .line 250
    check-cast v0, Lbaag;

    invoke-interface {v0, p0, p1}, Lbaag;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v0

    .line 255
    :goto_1
    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "startActivityForResult not called, activity need implement Interface WebViewPluginContainer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method final initRuntime(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->inited:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lbaaf;

    invoke-direct {v0, p1, p2}, Lbaaf;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 57
    :cond_0
    return-void
.end method

.method public onActivityReady()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public onAppRuntimeReady(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->isDestroy:Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mOpenApiListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    :cond_0
    return-void
.end method

.method public onPostPluginAsyncTask()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbaaf;->a:Ljava/lang/ref/WeakReference;

    .line 136
    :cond_0
    return-void
.end method

.method public postPluginAsyncTask(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lbaae;

    invoke-direct {v0, p0}, Lbaae;-><init>(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;)V

    .line 180
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 181
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
    .locals 0

    .prologue
    .line 304
    return-object p0
.end method

.method public setWebUiInterface(Lazzr;)V
    .locals 1

    .prologue
    .line 312
    if-eqz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0, p1}, Lbaaf;->a(Lazzr;)V

    .line 315
    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 266
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 267
    :cond_0
    instance-of v2, v0, Lbaag;

    if-eqz v2, :cond_3

    .line 268
    check-cast v0, Lbaag;

    invoke-interface {v0, p0, p1, p2}, Lbaag;->pluginStartActivityForResult(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)I

    .line 278
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 265
    goto :goto_0

    .line 270
    :cond_3
    instance-of v0, v1, Lbaag;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 271
    check-cast v0, Lbaag;

    invoke-interface {v0, p0, p1, p2}, Lbaag;->pluginStartActivityForResult(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)I

    goto :goto_1

    .line 274
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "startActivityForResult not called, activity need implement Interface WebViewPluginContainer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
