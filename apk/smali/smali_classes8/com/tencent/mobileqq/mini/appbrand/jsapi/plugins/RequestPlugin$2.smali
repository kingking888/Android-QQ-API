.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;
.super Lcom/tencent/mobileqq/mini/http/HttpCallBack;
.source "ProGuard"


# instance fields
.field contentType:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/RequestTask$Request;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$callbackId:I

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsonParams:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public headersReceived(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    :try_start_0
    const-string/jumbo v0, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v0, "requestTaskId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v2, v2, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v0, "header"

    invoke-static {p2}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->headerToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v0, "errMsg"

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string v0, "statusCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 340
    const-string v0, "state"

    const-string v2, "headersReceived"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    if-eqz p2, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 343
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 344
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->contentType:Ljava/lang/String;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onRequestTaskStateChange"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "[mini] http.RequestPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headersReceived exception, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public httpCallBack(I[BLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 357
    const-string v0, "[mini] http.RequestPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "taylor end wx.request, time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v1, v1, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mRequestCreatedMillis:J

    sub-long v8, v2, v4

    .line 363
    const-string v1, "[mini] http.RequestPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[request httpCallBack][minigame timecost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms],[code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][callbackId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$callbackId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsonParams:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 367
    const-string v0, "[mini] http.RequestPlugin"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "httpCallBack second level domain "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v10, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->isMiniGameRuntime()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 372
    const-string v7, "1"

    .line 376
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x150

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->getEngine()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-result-object v0

    .line 383
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 384
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 386
    :try_start_0
    const-string/jumbo v3, "url"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    if-eqz v0, :cond_8

    if-lez p1, :cond_8

    .line 389
    const-string v0, "requestTaskId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v3, v3, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    if-eqz p3, :cond_1

    .line 391
    const-string v0, "header"

    invoke-static {p3}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->headerToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_1
    const-string v0, "statusCode"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v0, "state"

    const-string v3, "success"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string v0, "errMsg"

    const-string v3, "ok"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    if-eqz p2, :cond_2

    .line 397
    const-string v0, "arraybuffer"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mResponseType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->isGameRuntime:Z

    if-eqz v0, :cond_4

    .line 399
    sget v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_NATIVE:I

    const-string v3, "data"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v4

    invoke-static {p2, v0, v3, v2, v4}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->packNativeBuffer([BILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V

    .line 424
    :cond_2
    :goto_1
    const-string v0, "res"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v0, "[mini] http.RequestPlugin"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "taylor evaluateSubcribeJS wx.request, time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v1, "onRequestTaskStateChange"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_2
    return-void

    .line 374
    :cond_3
    const-string v7, "0"

    goto/16 :goto_0

    .line 401
    :cond_4
    :try_start_1
    sget v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->TYPE_BUFFER_BASE64:I

    const-string v3, "data"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v4

    invoke-static {p2, v0, v3, v2, v4}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->packNativeBuffer([BILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 438
    :catch_0
    move-exception v0

    .line 440
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    const-string v2, "state"

    const-string v3, "fail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    const-string v2, "statusCode"

    const-string v3, "-1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string v2, "requestTaskId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v3, v3, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string v2, "errMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v3, "onRequestTaskStateChange"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    :goto_3
    const-string v1, "[mini] http.RequestPlugin"

    const/4 v2, 0x1

    const-string v3, "httpCallBack exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 403
    :cond_5
    :try_start_3
    const-string/jumbo v0, "text"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mResponseType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 404
    array-length v0, p2

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xef

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_6

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_6

    .line 408
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x3

    array-length v4, p2

    add-int/lit8 v4, v4, -0x3

    const-string v5, "UTF-8"

    invoke-direct {v0, p2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 412
    :goto_4
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 410
    :cond_6
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_4

    .line 414
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v3, "[mini] http.RequestPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--mResponseType error ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mResponseType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 416
    const/4 v3, -0x1

    .line 417
    const-string v4, "state"

    const-string v5, "fail"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v4, "statusCode"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    const-string v3, "requestTaskId"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v4, v4, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v4, "onRequestTaskStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 428
    :cond_8
    const-string v0, "[mini] http.RequestPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--fail--- url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " taskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v3, v3, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430
    const-string v1, "state"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    const-string v1, "requestTaskId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$request:Lcom/tencent/mobileqq/mini/http/RequestTask$Request;

    iget v2, v2, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v1, "request"

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->fillErrMsg(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/RequestPlugin$2;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onRequestTaskStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 446
    :catch_1
    move-exception v1

    goto/16 :goto_3
.end method

.method public onProgressUpdate(III)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method
