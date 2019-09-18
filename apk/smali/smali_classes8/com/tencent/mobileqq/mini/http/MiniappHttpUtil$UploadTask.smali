.class public Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field call:Lcom/squareup/okhttp/Call;

.field callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

.field filePath:Ljava/lang/String;

.field formDataObj:Lorg/json/JSONObject;

.field headerObj:Lorg/json/JSONObject;

.field volatile isCanceled:Z

.field method:Ljava/lang/String;

.field name:Ljava/lang/String;

.field uploadFileName:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->isCanceled:Z

    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->method:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->url:Ljava/lang/String;

    .line 270
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->filePath:Ljava/lang/String;

    .line 271
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->headerObj:Lorg/json/JSONObject;

    .line 272
    iput-object p5, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->formDataObj:Lorg/json/JSONObject;

    .line 273
    iput-object p6, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->name:Ljava/lang/String;

    .line 274
    iput-object p7, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->uploadFileName:Ljava/lang/String;

    .line 275
    iput-object p8, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    .line 276
    return-void
.end method

.method private buildMultiPartBody(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;
    .locals 5

    .prologue
    .line 349
    new-instance v0, Lcom/squareup/okhttp/MultipartBuilder;

    invoke-direct {v0}, Lcom/squareup/okhttp/MultipartBuilder;-><init>()V

    sget-object v1, Lcom/squareup/okhttp/MultipartBuilder;->FORM:Lcom/squareup/okhttp/MediaType;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/MultipartBuilder;->type(Lcom/squareup/okhttp/MediaType;)Lcom/squareup/okhttp/MultipartBuilder;

    move-result-object v1

    .line 351
    if-eqz p1, :cond_0

    .line 352
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 353
    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 356
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v1, v0, v3}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/MultipartBuilder;

    goto :goto_0

    .line 366
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    new-instance v2, Lcom/tencent/plato/mqq/network/ProgressRequestBody;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/io/File;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$2;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$2;-><init>(Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;)V

    invoke-direct {v2, v3, v4}, Lcom/tencent/plato/mqq/network/ProgressRequestBody;-><init>(Lcom/squareup/okhttp/RequestBody;Lcom/tencent/plato/mqq/network/ProgressListener;)V

    .line 375
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 376
    :cond_1
    invoke-virtual {v1, p2, p3, v2}, Lcom/squareup/okhttp/MultipartBuilder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/MultipartBuilder;

    .line 378
    invoke-virtual {v1}, Lcom/squareup/okhttp/MultipartBuilder;->build()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->isCanceled:Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->call:Lcom/squareup/okhttp/Call;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->call:Lcom/squareup/okhttp/Call;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 346
    :cond_0
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 282
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->getUploadClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    .line 283
    new-instance v2, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v2}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 284
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/Request$Builder;->tag(Ljava/lang/Object;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v3, "Charset"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v0, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v3, "connection"

    const-string v4, "keep-alive"

    invoke-virtual {v0, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->headerObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->headerObj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 288
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->headerObj:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_1
    const-string v1, "MiniappHttpUtil"

    const/4 v2, 0x1

    const-string/jumbo v3, "upload err"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->getRetCodeFrom(Ljava/lang/Throwable;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    :goto_1
    return-void

    .line 295
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->isCanceled:Z

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->callBack:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

    const/4 v1, -0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 335
    :catchall_0
    move-exception v0

    throw v0

    .line 300
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->method:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->formDataObj:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->uploadFileName:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->buildMultiPartBody(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 302
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->call:Lcom/squareup/okhttp/Call;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;->call:Lcom/squareup/okhttp/Call;

    new-instance v1, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask$1;-><init>(Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
