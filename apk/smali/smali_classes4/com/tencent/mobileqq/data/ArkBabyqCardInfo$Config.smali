.class public Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public autoSize:Ljava/lang/Integer;

.field public forward:Ljava/lang/Integer;

.field public round:Ljava/lang/Integer;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 423
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 424
    :cond_0
    const/4 v0, 0x0

    .line 455
    :goto_0
    return v0

    .line 427
    :cond_1
    const-string v1, "round"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 428
    if-eq v1, v3, :cond_5

    .line 429
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->round:Ljava/lang/Integer;

    .line 436
    :cond_2
    :goto_1
    const-string v1, "forward"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 437
    if-eq v1, v3, :cond_6

    .line 438
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->forward:Ljava/lang/Integer;

    .line 445
    :cond_3
    :goto_2
    const-string v1, "autosize"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 446
    if-eq v1, v3, :cond_7

    .line 447
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->autoSize:Ljava/lang/Integer;

    .line 453
    :cond_4
    :goto_3
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->type:Ljava/lang/String;

    goto :goto_0

    .line 431
    :cond_5
    const-string v1, "round"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->round:Ljava/lang/Integer;

    goto :goto_1

    .line 440
    :cond_6
    const-string v1, "forward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 441
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->forward:Ljava/lang/Integer;

    goto :goto_2

    .line 449
    :cond_7
    const-string v1, "autosize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 450
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->autoSize:Ljava/lang/Integer;

    goto :goto_3
.end method

.method public fromString(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 459
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->fromJson(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 474
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 476
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->round:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 477
    const-string v1, "round"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->round:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->forward:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 480
    const-string v1, "forward"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->forward:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->autoSize:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 483
    const-string v1, "autosize"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->autoSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 486
    const-string v1, "type"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_3
    :goto_0
    return-object v0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
