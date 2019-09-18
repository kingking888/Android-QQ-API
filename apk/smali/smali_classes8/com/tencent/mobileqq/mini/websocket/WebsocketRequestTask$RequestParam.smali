.class public Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
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

.field public method:Ljava/lang/String;

.field public timeout:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->timeout:I

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->merge(Lorg/json/JSONObject;)V

    .line 146
    return-void
.end method


# virtual methods
.method public merge(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 149
    if-eqz p1, :cond_4

    .line 150
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->url:Ljava/lang/String;

    .line 153
    :cond_0
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->method:Ljava/lang/String;

    .line 156
    :cond_1
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->mHeaders:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->mHeaders:Ljava/util/Map;

    .line 162
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->mHeaders:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_3
    const-string/jumbo v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-string/jumbo v0, "timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/websocket/WebsocketRequestTask$RequestParam;->timeout:I

    .line 173
    :cond_4
    return-void
.end method
