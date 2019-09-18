.class public Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final C_TIME_OUT:I = 0xea60

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_POST:Ljava/lang/String; = "POST"

.field public static final LOCAL_RET_CODE_ABORTED:I = -0x5

.field public static final LOCAL_RET_CODE_CLIENT_PROTOCOL_EXP:I = 0x8

.field public static final LOCAL_RET_CODE_CONNECT:I = -0x2

.field public static final LOCAL_RET_CODE_CONNECT_CLOSED_EXP:I = 0xe

.field public static final LOCAL_RET_CODE_CONNECT_NOT_OPEN:I = 0xc357

.field public static final LOCAL_RET_CODE_CONNECT_POOL_TIMEOUT_EXP:I = 0xd

.field public static final LOCAL_RET_CODE_CONNECT_REFUSED:I = 0xc356

.field public static final LOCAL_RET_CODE_CONNECT_TIMEOUT_EXP:I = 0xa

.field public static final LOCAL_RET_CODE_CONTENT_LENGTH_VALID:I = 0xc352

.field public static final LOCAL_RET_CODE_EXCEPTION:I = -0x1

.field public static final LOCAL_RET_CODE_EXP:I = 0x4

.field public static final LOCAL_RET_CODE_FNF_EXP:I = 0x1

.field public static final LOCAL_RET_CODE_ILLEGAL_FORMAT_360WIFI:I = 0xc351

.field public static final LOCAL_RET_CODE_ILL_EXP:I = 0x5

.field public static final LOCAL_RET_CODE_IO_EXP:I = 0x2

.field public static final LOCAL_RET_CODE_METHOD_NOT_SUPPORT:I = -0x3

.field public static final LOCAL_RET_CODE_NETWORK_UNREACHABLE:I = 0xc354

.field public static final LOCAL_RET_CODE_NOSPACE_LEFT_ON_DEVICE:I = 0xc353

.field public static final LOCAL_RET_CODE_NO_HTTP_RSP_EXP:I = 0xb

.field public static final LOCAL_RET_CODE_NO_ROUTE_TO_HOST:I = 0xc355

.field public static final LOCAL_RET_CODE_OOM_ERR:I = 0x3

.field public static final LOCAL_RET_CODE_SOCKET_EXP:I = 0x6

.field public static final LOCAL_RET_CODE_SOCKET_TO_EXP:I = 0x7

.field public static final LOCAL_RET_CODE_SSL_HANDSHAKE_EXP:I = 0xf

.field public static final LOCAL_RET_CODE_SSL_PEER_UNVERIFIED_EXP:I = 0xc

.field public static final LOCAL_RET_CODE_UNKNOW_HOST_EXP:I = 0x9

.field public static final LOCAL_RET_CODE_URL_INVALID:I = -0x4

.field public static final R_TIMEOUT:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "MiniappHttpUtil"

.field private static uploadMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private static uploadMapV2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->uploadMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->uploadMapV2:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildRequest(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/Request;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    new-instance v4, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v4}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 122
    if-eqz p1, :cond_1

    move v1, v2

    move-object v0, v3

    .line 123
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_1

    .line 124
    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_0

    .line 125
    aget-object v0, p1, v1

    .line 123
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    aget-object v5, p1, v1

    .line 129
    :try_start_0
    invoke-virtual {v4, v0, v5}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v5

    .line 131
    const-string v6, "MiniappHttpUtil"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "areqBuilder.addHeader.error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v4, p0}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 137
    const-string v0, "GET"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v4}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    .line 147
    :goto_2
    invoke-virtual {v4}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0

    .line 141
    :cond_2
    invoke-static {p2}, Lcom/squareup/okhttp/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    if-nez p4, :cond_3

    new-array p4, v2, [B

    :cond_3
    invoke-static {p3, p4}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v3

    .line 144
    :cond_4
    invoke-virtual {v4, p2, v3}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2
.end method

.method public static fillErrMsg(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    .line 385
    packed-switch p2, :pswitch_data_0

    .line 394
    :pswitch_0
    :try_start_0
    const-string v0, "errMsg"

    const-string/jumbo v1, "unknown reason"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    :goto_0
    return-void

    .line 387
    :pswitch_1
    const-string v1, "errMsg"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "abort"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "MiniappHttpUtil"

    const/4 v2, 0x1

    const-string v3, "fillErrMsg"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 387
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":fail abort"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 391
    :pswitch_2
    const-string v0, "errMsg"

    const-string v1, "request protocol error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static getContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    :cond_0
    const-string v0, "image/jpg"

    .line 418
    :goto_0
    return-object v0

    .line 415
    :cond_1
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string v0, "image/png"

    goto :goto_0

    .line 418
    :cond_2
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method

.method public static declared-synchronized getRequestReferer(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 450
    const-class v2, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;

    monitor-enter v2

    :try_start_0
    const-string v1, ""

    .line 451
    const-string v0, "debug"

    .line 452
    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v3, :cond_0

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    .line 454
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 455
    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v3, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 459
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://appservice.qq.com/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "debug"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/page-frame.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getRetCodeFrom(Ljava/lang/Throwable;I)I
    .locals 2

    .prologue
    .line 196
    .line 197
    if-eqz p0, :cond_e

    .line 198
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_0

    .line 199
    const/16 v0, 0xc

    .line 236
    :goto_0
    return v0

    .line 200
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 201
    const/16 v0, 0x9

    goto :goto_0

    .line 202
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    .line 203
    const/16 v0, 0xf

    goto :goto_0

    .line 204
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_4

    .line 205
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    const-string v1, "Connection is not open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const v0, 0xc357

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 211
    :cond_4
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_5

    .line 212
    const/4 v0, 0x6

    goto :goto_0

    .line 213
    :cond_5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    .line 214
    const/4 v0, 0x7

    goto :goto_0

    .line 215
    :cond_6
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_7

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    .line 217
    :cond_7
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_c

    .line 218
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_8

    const-string v1, "No space left on device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 220
    const v0, 0xc353

    goto :goto_0

    .line 221
    :cond_8
    if-eqz v0, :cond_9

    const-string v1, "Network is unreachable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 222
    const v0, 0xc354

    goto :goto_0

    .line 223
    :cond_9
    if-eqz v0, :cond_a

    const-string v1, "No route to host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 224
    const v0, 0xc355

    goto :goto_0

    .line 225
    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "Connection refused"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    const v0, 0xc356

    goto :goto_0

    .line 228
    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    .line 230
    :cond_c
    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_d

    .line 231
    const/4 v0, 0x4

    goto :goto_0

    .line 232
    :cond_d
    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_e

    .line 233
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_e
    move v0, p1

    goto/16 :goto_0
.end method

.method private static httpConnect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    const/4 v1, -0x4

    invoke-virtual {p4, v1, v0, v0}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 153
    const-string v1, "MiniappHttpUtil"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpConnect error! url invalid. url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :goto_0
    return-object v0

    .line 156
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->getRequestClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v1

    .line 158
    invoke-static {p1, p2, p0, v0, p3}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->buildRequest(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;

    invoke-direct {v1, p1, p4}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$1;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    goto :goto_0
.end method

.method public static httpGetV2(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;
    .locals 6

    .prologue
    .line 240
    const-string v0, "GET"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpConnect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    return-object v0
.end method

.method public static httpPostV2(Ljava/lang/String;[B[Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;
    .locals 6

    .prologue
    .line 244
    const-string v0, "POST"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpConnect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    return-object v0
.end method

.method public static httpSendV2(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 423
    const-string v1, "CONNECT"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const/4 v1, -0x3

    invoke-virtual {p4, v1, v0, v0}, Lcom/tencent/mobileqq/mini/http/HttpCallBack;->httpCallBack(I[BLjava/util/Map;)V

    .line 427
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpConnect(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLcom/tencent/mobileqq/mini/http/HttpCallBack;Lcom/tencent/mobileqq/mini/http/RequestConfig;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    goto :goto_0
.end method

.method public static httpUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;
    .locals 1

    .prologue
    .line 249
    invoke-static/range {p0 .. p7}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->httpUploadInnerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    move-result-object v0

    return-object v0
.end method

.method private static httpUploadInnerV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;
    .locals 9

    .prologue
    .line 406
    new-instance v0, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil$UploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/http/HttpCallBack;)V

    .line 407
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->execute(Ljava/lang/Runnable;)V

    .line 408
    return-object v0
.end method

.method public static mapToString(Ljava/util/Map;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 433
    if-nez p0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 436
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 437
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    aput-object v0, v2, v1

    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 444
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 445
    goto :goto_0
.end method
