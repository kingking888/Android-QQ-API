.class public Lcom/tencent/mobileqq/data/ArkAppMessage$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public autoSize:Ljava/lang/Integer;

.field public forward:Ljava/lang/Integer;

.field public height:Ljava/lang/Integer;

.field public round:Ljava/lang/Integer;

.field public showSender:Ljava/lang/Integer;

.field public type:Ljava/lang/String;

.field public width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 279
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 329
    :goto_0
    return v0

    .line 283
    :cond_1
    const-string v2, "round"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 284
    if-eq v2, v4, :cond_6

    .line 285
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    .line 293
    :cond_2
    :goto_1
    const-string v2, "forward"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 294
    if-eq v2, v4, :cond_7

    .line 295
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    .line 303
    :cond_3
    :goto_2
    const-string v2, "autosize"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 304
    if-eq v2, v4, :cond_8

    .line 305
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    .line 312
    :cond_4
    :goto_3
    const-string v2, "type"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    .line 313
    const-string v2, "width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 314
    const-string v2, "width"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    .line 315
    const-string v2, "height"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    .line 318
    :cond_5
    const-string v2, "showSender"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 319
    if-eq v2, v4, :cond_9

    .line 320
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->showSender:Ljava/lang/Integer;

    goto :goto_0

    .line 288
    :cond_6
    const-string v2, "round"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    goto :goto_1

    .line 298
    :cond_7
    const-string v2, "forward"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 299
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    goto :goto_2

    .line 308
    :cond_8
    const-string v2, "autosize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    goto :goto_3

    .line 322
    :cond_9
    const-string v2, "showSender"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 323
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->showSender:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 325
    :cond_a
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->showSender:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public fromString(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 333
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 344
    :cond_0
    :goto_0
    return v0

    .line 339
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromJson(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 353
    const-string v1, "round"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 356
    const-string v1, "forward"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 359
    const-string v1, "autosize"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 362
    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 365
    const-string v1, "width"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 368
    const-string v1, "height"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->showSender:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 371
    const-string v1, "showSender"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->showSender:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_6
    :goto_0
    return-object v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 387
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
