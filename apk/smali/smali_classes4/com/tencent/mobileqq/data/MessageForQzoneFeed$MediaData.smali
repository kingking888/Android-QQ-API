.class public Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public extendInfo:Ljava/util/Map;
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

.field public strImgUrl:Ljava/lang/String;

.field public uType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;
    .locals 6

    .prologue
    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 215
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;-><init>()V

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v2, "strImgUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->strImgUrl:Ljava/lang/String;

    .line 199
    const-string v2, "uType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->uType:I

    .line 200
    const-string v2, "extendInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->extendInfo:Ljava/util/Map;

    .line 207
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->extendInfo:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 215
    goto :goto_0
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v1, "strImgUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->strImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "uType"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->uType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->extendInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->extendInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed$MediaData;->extendInfo:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 186
    const-string v2, "extendInfo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
