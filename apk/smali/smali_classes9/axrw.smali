.class public Laxrw;
.super Laxrr;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Laxrr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 301
    invoke-super {p0, p1}, Laxrr;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/TroopFeedItem;

    move-result-object v2

    .line 302
    if-nez v2, :cond_0

    move-object v0, v1

    .line 338
    :goto_0
    return-object v0

    .line 305
    :cond_0
    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    .line 307
    :try_start_0
    const-string v3, "open_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    .line 308
    const-string v3, "vote"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    const-string v3, "opts"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v3, v0

    .line 312
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 313
    const/4 v6, 0x1

    if-le v0, v6, :cond_3

    .line 328
    :cond_1
    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 330
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    :cond_2
    move-object v0, v2

    .line 338
    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 318
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 319
    if-nez v0, :cond_5

    .line 320
    const-string v7, "value"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    .line 324
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 312
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 322
    :cond_5
    const-string v7, "value"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mobileqq/data/TroopFeedItem;->ex_1:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 336
    goto :goto_0
.end method
