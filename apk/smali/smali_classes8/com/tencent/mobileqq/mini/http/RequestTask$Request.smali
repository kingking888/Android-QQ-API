.class public Lcom/tencent/mobileqq/mini/http/RequestTask$Request;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static sId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mAppName:Ljava/lang/String;

.field public mBody:[B

.field public mCallback:Lcom/tencent/mobileqq/mini/http/HttpCallBack;

.field public mDataType:Ljava/lang/String;

.field public mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMethod:Ljava/lang/String;

.field public mRequestCreatedMillis:J

.field public mResponseType:Ljava/lang/String;

.field public mTaskId:I

.field public mTimeOut:I

.field public mUin:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public referer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mMethod:Ljava/lang/String;

    .line 67
    const-string v0, "json"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mDataType:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "text"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mResponseType:Ljava/lang/String;

    .line 75
    const-string v0, "https://appservice.qq.com/{appid}/{version}/page-frame.html"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->referer:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mTaskId:I

    .line 59
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->referer:Ljava/lang/String;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mRequestCreatedMillis:J

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->merge(Lorg/json/JSONObject;)V

    .line 62
    return-void
.end method


# virtual methods
.method public merge(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_8

    .line 79
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    .line 82
    :cond_0
    const-string v0, "data"

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getNativeBufferPool()Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;

    move-result-object v2

    .line 82
    invoke-static {p1, v0, v2}, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->unpackNativeBuffer(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/bridge/ITNativeBufferPool;)Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/utils/NativeBuffer;->buf:[B

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mBody:[B

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mBody:[B

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-nez v0, :cond_7

    :goto_1
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mBody:[B

    .line 89
    :cond_1
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mMethod:Ljava/lang/String;

    .line 92
    :cond_2
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mDataType:Ljava/lang/String;

    .line 95
    :cond_3
    const-string v0, "responseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "responseType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mResponseType:Ljava/lang/String;

    .line 98
    :cond_4
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 99
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_5

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mHeaders:Ljava/util/Map;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mHeaders:Ljava/util/Map;

    const-string v3, "Referer"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->referer:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mHeaders:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 84
    goto/16 :goto_0

    .line 87
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_1

    .line 113
    :cond_8
    return-void
.end method

.method public preParse()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/http/RequestTask$Request;->mMethod:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
