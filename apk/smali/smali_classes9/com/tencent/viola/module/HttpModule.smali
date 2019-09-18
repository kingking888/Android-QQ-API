.class public Lcom/tencent/viola/module/HttpModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "HttpModule.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/viola/commons/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/module/HttpModule$ResponseCallback;,
        Lcom/tencent/viola/module/HttpModule$HttpListener;
    }
.end annotation


# static fields
.field static final CHARSET_PATTERN:Ljava/util/regex/Pattern;

.field public static final HTPP_ERROR_TEXT:Ljava/lang/String; = "errorText"

.field public static final HTTP_CODE:Ljava/lang/String; = "code"

.field public static final HTTP_DATA:Ljava/lang/String; = "data"

.field public static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field public static final HTTP_SUCCESS:Ljava/lang/String; = "success"

.field public static final MODULE_NAME:Ljava/lang/String; = "http"

.field public static TAG:Ljava/lang/String;


# instance fields
.field public final MSG_CALLBACK:I

.field public final MSG_KEY_CALLBACK_ID:Ljava/lang/String;

.field public final MSG_KEY_INSTANCE_ID:Ljava/lang/String;

.field public final MSG_KEY_REP:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private mAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "HttpModule"

    sput-object v0, Lcom/tencent/viola/module/HttpModule;->TAG:Ljava/lang/String;

    .line 250
    const-string v0, "charset=([a-z0-9-]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/viola/module/HttpModule;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/viola/module/HttpModule;->MSG_CALLBACK:I

    .line 49
    const-string v0, "callback"

    iput-object v0, p0, Lcom/tencent/viola/module/HttpModule;->MSG_KEY_CALLBACK_ID:Ljava/lang/String;

    .line 50
    const-string v0, "resp"

    iput-object v0, p0, Lcom/tencent/viola/module/HttpModule;->MSG_KEY_REP:Ljava/lang/String;

    .line 51
    const-string v0, "inctanceId"

    iput-object v0, p0, Lcom/tencent/viola/module/HttpModule;->MSG_KEY_INSTANCE_ID:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/viola/module/HttpModule;->handler:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/module/HttpModule;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/module/HttpModule;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/viola/module/HttpModule;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static encodeDataFromJson(Lorg/json/JSONObject;)V
    .locals 8
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 301
    if-eqz p0, :cond_1

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 305
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 307
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    .local v4, "value":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 309
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 310
    .local v3, "temp":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 311
    const-string v5, "+"

    const-string v6, "%20"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "temp":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/tencent/viola/module/HttpModule;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encodeDataFromJson Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method static getHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 269
    .local p0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 275
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static readAsString([BLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "data"    # [B
    .param p1, "cType"    # Ljava/lang/String;

    .prologue
    .line 253
    const-string v0, "utf-8"

    .line 254
    .local v0, "charset":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 255
    sget-object v3, Lcom/tencent/viola/module/HttpModule;->CHARSET_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 256
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 257
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-object v3

    .line 262
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v3, ""

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private reuqestHttp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;
    .param p3, "headers"    # Lorg/json/JSONObject;
    .param p4, "timeOut"    # I
    .param p5, "callback"    # Ljava/lang/String;
    .param p6, "httpMethod"    # Ljava/lang/String;

    .prologue
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/module/HttpModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v5

    .line 82
    .local v5, "instance":Lcom/tencent/viola/core/ViolaInstance;
    new-instance v9, Lcom/tencent/viola/adapter/HttpRequset;

    invoke-direct {v9}, Lcom/tencent/viola/adapter/HttpRequset;-><init>()V

    .line 83
    .local v9, "request":Lcom/tencent/viola/adapter/HttpRequset;
    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/tencent/viola/adapter/HttpRequset;->method:Ljava/lang/String;

    .line 85
    const-string v13, "GET"

    move-object/from16 v0, p6

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 86
    const/4 v10, 0x0

    .line 87
    .local v10, "temp":Lorg/json/JSONObject;
    if-eqz p2, :cond_1

    .line 89
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .end local v10    # "temp":Lorg/json/JSONObject;
    .local v11, "temp":Lorg/json/JSONObject;
    :try_start_1
    invoke-static {v11}, Lcom/tencent/viola/module/HttpModule;->encodeDataFromJson(Lorg/json/JSONObject;)V

    .line 91
    move-object/from16 v0, p1

    invoke-static {v11, v0}, Lcom/tencent/viola/utils/ViolaUtils;->splittUrlForHttpGet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .end local v11    # "temp":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    move/from16 v0, p4

    iput v0, v9, Lcom/tencent/viola/adapter/HttpRequset;->timeoutMs:I

    .line 100
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .local v4, "httpHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p3, :cond_3

    .line 102
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 103
    .local v7, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 105
    .local v8, "key":Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 106
    .local v12, "value":Ljava/lang/String;
    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 92
    .end local v4    # "httpHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "it":Ljava/util/Iterator;
    .end local v8    # "key":Ljava/lang/String;
    .end local v12    # "value":Ljava/lang/String;
    .restart local v10    # "temp":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 93
    .local v3, "e":Lorg/json/JSONException;
    :goto_2
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->splittUrlForHttpGet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;

    goto :goto_0

    .line 96
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaUtils;->splittUrlForHttpGet(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/tencent/viola/adapter/HttpRequset;->url:Ljava/lang/String;

    goto :goto_0

    .line 108
    .end local v10    # "temp":Lorg/json/JSONObject;
    .restart local v4    # "httpHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v7    # "it":Ljava/util/Iterator;
    :cond_2
    iput-object v4, v9, Lcom/tencent/viola/adapter/HttpRequset;->paramMap:Ljava/util/Map;

    .line 110
    .end local v7    # "it":Ljava/util/Iterator;
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    const-string v13, "Content-Type"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "Content-Type"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    const-string v13, "Content-Type"

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "application/json"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 112
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    .line 119
    :cond_4
    :goto_3
    move-object/from16 v2, p5

    .line 120
    .local v2, "callbackId":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/viola/module/HttpModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    .line 122
    .local v6, "instanceId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/viola/module/HttpModule;->mAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    if-nez v13, :cond_5

    .line 123
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/viola/core/ViolaSDKManager;->getHttpAdapter()Lcom/tencent/viola/adapter/IHttpAdapter;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/viola/module/HttpModule;->mAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    .line 125
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/viola/module/HttpModule;->mAdapter:Lcom/tencent/viola/adapter/IHttpAdapter;

    new-instance v14, Lcom/tencent/viola/module/HttpModule$HttpListener;

    new-instance v15, Lcom/tencent/viola/module/HttpModule$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2, v6}, Lcom/tencent/viola/module/HttpModule$1;-><init>(Lcom/tencent/viola/module/HttpModule;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Lcom/tencent/viola/module/HttpModule$HttpListener;-><init>(Lcom/tencent/viola/module/HttpModule;Lcom/tencent/viola/module/HttpModule$ResponseCallback;)V

    invoke-interface {v13, v9, v14}, Lcom/tencent/viola/adapter/IHttpAdapter;->sendRequest(Lcom/tencent/viola/adapter/HttpRequset;Lcom/tencent/viola/adapter/IHttpAdapter$OnHttpListener;)V

    .line 170
    return-void

    .line 115
    .end local v2    # "callbackId":Ljava/lang/String;
    .end local v6    # "instanceId":Ljava/lang/String;
    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/tencent/viola/utils/ViolaUtils;->splittBodyEncodeUrl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lcom/tencent/viola/adapter/HttpRequset;->body:Ljava/lang/String;

    goto :goto_3

    .line 92
    .end local v4    # "httpHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "temp":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    move-object v10, v11

    .end local v11    # "temp":Lorg/json/JSONObject;
    .restart local v10    # "temp":Lorg/json/JSONObject;
    goto/16 :goto_2
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/viola/module/HttpModule;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/viola/module/HttpModule;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 195
    iput-object v1, p0, Lcom/tencent/viola/module/HttpModule;->handler:Landroid/os/Handler;

    .line 197
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 174
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 176
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/viola/module/HttpModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .local v5, "dataObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "inctanceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    const-string v3, "callback"

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "callback"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    .end local v5    # "dataObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v7

    .line 182
    .local v7, "e":Lorg/json/JSONException;
    sget-object v0, Lcom/tencent/viola/module/HttpModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage JSONException e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 280
    const-string v2, "json"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    :goto_0
    return-object v2

    .line 282
    :cond_0
    const-string v2, "jsonp"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 284
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 286
    :cond_2
    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    .line 287
    .local v0, "b":I
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 288
    .local v1, "e":I
    if-eqz v0, :cond_3

    if-ge v0, v1, :cond_3

    if-gtz v1, :cond_4

    .line 289
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 292
    :cond_4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 293
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .end local v0    # "b":I
    .end local v1    # "e":I
    :cond_5
    move-object v2, p1

    .line 295
    goto :goto_0
.end method

.method public request(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1, "param"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 72
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "timeout"

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 76
    .local v4, "timeOut":I
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "method"

    const-string v5, "POST"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/viola/module/HttpModule;->reuqestHttp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestGet(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "body"    # Lorg/json/JSONObject;
    .param p3, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 60
    const/4 v3, 0x0

    const/16 v4, 0xbb8

    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/viola/module/HttpModule;->reuqestHttp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public requestPost(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "body"    # Lorg/json/JSONObject;
    .param p3, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 66
    const/4 v3, 0x0

    const/16 v4, 0xbb8

    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/viola/module/HttpModule;->reuqestHttp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
