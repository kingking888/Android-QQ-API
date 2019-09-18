.class public Lmiy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J

.field static a:Ljava/lang/String;

.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 382
    const-string v0, "EffectFilterTools"

    sput-object v0, Lmiy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 428
    invoke-virtual {p0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmix;

    .line 430
    invoke-virtual {v0}, Lmix;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/filter/FilterItem;

    .line 431
    invoke-static {v0}, Lmiy;->a(Lcom/tencent/av/business/manager/filter/FilterItem;)V

    .line 433
    sget-object v1, Lmiy;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataReport onUserdFilter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lmiy;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    sget-boolean v0, Lmiy;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "0X80076B2"

    :goto_0
    invoke-static {v0}, Lmiy;->a(Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void

    .line 434
    :cond_1
    const-string v0, "0X80076B1"

    goto :goto_0
.end method

.method static a(Lcom/tencent/av/business/manager/filter/FilterItem;)V
    .locals 7

    .prologue
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 390
    sget-object v2, Lmiy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataReport onUserdFilter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lmiy;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/av/business/manager/filter/FilterItem;->isEmptyFilter()Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    sget-wide v2, Lmiy;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 393
    sget-wide v2, Lmiy;->a:J

    sub-long v2, v0, v2

    .line 394
    sget-object v4, Lmiy;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DataReport onUserdFilter:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-wide/16 v4, 0x1388

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 396
    const/4 v4, 0x1

    sput-boolean v4, Lmiy;->a:Z

    .line 397
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lmiy;->a(Lcom/tencent/av/business/manager/filter/FilterItem;J)V

    .line 400
    :cond_0
    sget-object v2, Lmiy;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataReport onUserdFilter 33:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lmiy;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_1
    sput-wide v0, Lmiy;->a:J

    .line 404
    return-void
.end method

.method public static a(Lcom/tencent/av/business/manager/filter/FilterItem;J)V
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x1

    .line 450
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getId()Ljava/lang/String;

    move-result-object v0

    .line 451
    sget-object v4, Lmiy;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DataReport onStateReport:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 454
    const-string v4, "filterName"

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "duration"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v0, "actAVFunChatFilter"

    move-wide v4, v2

    move v7, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    .line 459
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->flushObjectsToDB(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    sget-object v1, Lmiy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 407
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 416
    sget-object v0, Lmiy;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataReport onSupport:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-eqz p0, :cond_0

    const-string v0, "0X80076AF"

    :goto_0
    invoke-static {v0}, Lmiy;->a(Ljava/lang/String;)V

    .line 418
    return-void

    .line 417
    :cond_0
    const-string v0, "0X80076B0"

    goto :goto_0
.end method
