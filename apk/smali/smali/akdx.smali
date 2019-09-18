.class public Lakdx;
.super Lakdt;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mobileqq/data/RoamDate;

    invoke-direct {p0, p1, p2, v0}, Lakdt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lakds;Ljava/lang/Class;)V

    .line 31
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 291
    invoke-virtual {p0}, Lakdx;->a()Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 295
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RoamDate;

    .line 297
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 298
    invoke-virtual {v4, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 299
    const/16 v2, 0xc

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 300
    const/16 v2, 0xd

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 301
    const/16 v2, 0xe

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 302
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v7, v2}, Ljava/util/Calendar;->set(II)V

    move v2, v3

    .line 307
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 309
    invoke-virtual {p0, v0, v2}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 313
    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 315
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 316
    invoke-virtual {v2, v9, v3}, Ljava/util/Calendar;->set(II)V

    .line 317
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 318
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 319
    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v7, v0}, Ljava/util/Calendar;->set(II)V

    .line 324
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 325
    :goto_1
    if-ltz v0, :cond_1

    .line 326
    invoke-virtual {p0, v1, v0}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 330
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 332
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    :goto_2
    return-object v0

    .line 307
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 335
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lakdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakdx;->a(Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamDate;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lakdx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakdx;->a(Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;I)Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;
    .locals 3

    .prologue
    .line 410
    new-instance v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;-><init>()V

    .line 411
    iput p3, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->preloadType:I

    .line 412
    invoke-virtual {p0}, Lakdx;->a()Ljava/util/List;

    move-result-object v1

    .line 413
    if-nez p3, :cond_3

    .line 414
    invoke-virtual {p0, p1, p2, v1}, Lakdx;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iput-object p2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    .line 422
    :cond_0
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 423
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    invoke-virtual {p0, p1, v2, v1}, Lakdx;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->previousday:Ljava/util/Calendar;

    .line 424
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    invoke-virtual {p0, p1, v2, v1}, Lakdx;->b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->nextday:Ljava/util/Calendar;

    .line 427
    :cond_1
    return-object v0

    .line 414
    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    .line 415
    :cond_3
    const/4 v2, 0x1

    if-ne p3, v2, :cond_4

    .line 416
    invoke-virtual {p0, p1, p2, v1}, Lakdx;->a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    goto :goto_1

    .line 417
    :cond_4
    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 418
    invoke-virtual {p0, p1, p2, v1}, Lakdx;->b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RoamMessagePreloadInfo;->curday:Ljava/util/Calendar;

    goto :goto_1
.end method

.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lasoy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 566
    check-cast p1, Lcom/tencent/mobileqq/data/RoamDate;

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RoamDate;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RoamDate;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lakdx;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;>;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .prologue
    .line 340
    const/4 v3, 0x0

    .line 341
    if-nez p3, :cond_0

    .line 342
    invoke-virtual {p0}, Lakdx;->a()Ljava/util/List;

    move-result-object p3

    .line 345
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 347
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 348
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 349
    const/4 v2, 0x0

    .line 351
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 352
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lakdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    :goto_1
    const/4 v2, 0x0

    move v5, v1

    .line 359
    :goto_2
    if-ltz v5, :cond_2

    .line 360
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 361
    if-ne v5, v1, :cond_5

    .line 362
    add-int/lit8 v4, v6, -0x2

    :goto_3
    if-ltz v4, :cond_8

    .line 364
    invoke-virtual {p0, v0, v4}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 366
    const/16 v3, 0xb

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 367
    const/16 v3, 0xc

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 368
    const/16 v3, 0xd

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 369
    const/16 v3, 0xe

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 371
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 372
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 373
    const/4 v0, 0x5

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 375
    const/4 v0, 0x1

    :goto_4
    move-object v3, v2

    move v2, v0

    .line 399
    :cond_1
    :goto_5
    if-eqz v2, :cond_7

    .line 405
    :cond_2
    return-object v3

    .line 351
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 362
    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 380
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    if-ltz v4, :cond_1

    .line 382
    invoke-virtual {p0, v0, v4}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 383
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 384
    const/16 v2, 0xb

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 385
    const/16 v2, 0xc

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 386
    const/16 v2, 0xd

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 387
    const/16 v2, 0xe

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 389
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 390
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 391
    const/4 v0, 0x5

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 393
    const/4 v2, 0x1

    .line 394
    goto :goto_5

    .line 380
    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 359
    :cond_7
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    new-instance v1, Lakdy;

    invoke-direct {v1, p0}, Lakdy;-><init>(Lakdx;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 554
    return-object v0
.end method

.method public a(JIIII)V
    .locals 3

    .prologue
    .line 163
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/data/RoamDate;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, p4}, Lakdx;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p5, p6}, Lcom/tencent/mobileqq/data/RoamDate;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    :goto_0
    invoke-virtual {p0, v0}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    .line 172
    return-void

    .line 169
    :cond_0
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mobileqq/data/RoamDate;->setSerindex(II)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/RoamDate;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "Q.db.Cache.RoamDateCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRoamDate roamDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lakdx;->a(Lasoy;)V

    .line 88
    iget-object v0, p0, Lakdx;->a:Lakds;

    invoke-virtual {v0}, Lakds;->c()V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lakdx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 57
    const-class v1, Lcom/tencent/mobileqq/data/RoamDate;

    const-string/jumbo v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lasoz;->a()V

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lakdx;->c()V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 63
    iget-object v4, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lakdx;->a(Lasoy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "Q.db.Cache.RoamDateCache"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 261
    iget-object v0, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v0, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 265
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    .line 270
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 271
    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 273
    if-lt v4, p2, :cond_1

    if-ne v4, p2, :cond_0

    if-ge v3, p3, :cond_0

    .line 274
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    const-string v3, "Q.db.Cache.RoamDateCache"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clipRoamDate key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    invoke-virtual {p0, v0}, Lakdx;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 177
    const-wide/16 v2, 0x5

    add-long/2addr v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 180
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 181
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 183
    invoke-virtual {p0, p1, v1, v2}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 184
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/data/RoamDate;

    invoke-virtual {p0, v1, v2}, Lakdx;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/data/RoamDate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/data/RoamDate;->setSerState(II)V

    .line 190
    invoke-virtual {p0, v0}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    .line 191
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RoamDate;I)Z
    .locals 2

    .prologue
    .line 584
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/data/RoamDate;->getSerState(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/data/RoamDate;->getLocState(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 511
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 513
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 514
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v1, v2

    .line 516
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 517
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lakdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 519
    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v0, v7}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    .line 526
    :cond_0
    return v2

    .line 516
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 579
    const-string v0, "\\&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Calendar;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lasoy;",
            ">;>;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    .prologue
    .line 432
    const/4 v3, 0x0

    .line 433
    if-nez p3, :cond_0

    .line 434
    invoke-virtual {p0}, Lakdx;->a()Ljava/util/List;

    move-result-object p3

    .line 437
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 439
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 440
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 441
    const/4 v2, 0x0

    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 444
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lakdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    :goto_1
    const/4 v2, 0x0

    move v4, v1

    .line 451
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 452
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 453
    if-ne v4, v1, :cond_5

    move v5, v6

    .line 454
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 456
    invoke-virtual {p0, v0, v5}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 457
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 458
    const/16 v3, 0xb

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 459
    const/16 v3, 0xc

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 460
    const/16 v3, 0xd

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 461
    const/16 v3, 0xe

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 463
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 464
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 465
    const/4 v0, 0x5

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 467
    const/4 v0, 0x1

    :goto_4
    move-object v3, v2

    move v2, v0

    .line 492
    :cond_1
    :goto_5
    if-eqz v2, :cond_7

    .line 498
    :cond_2
    return-object v3

    .line 443
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 472
    :cond_5
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getDays()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 474
    invoke-virtual {p0, v0, v5}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 475
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 476
    const/16 v2, 0xb

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 477
    const/16 v2, 0xc

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 478
    const/16 v2, 0xd

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 479
    const/16 v2, 0xe

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 481
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getYear()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 482
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 483
    const/4 v0, 0x5

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 485
    const/4 v2, 0x1

    .line 486
    goto :goto_5

    .line 472
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 451
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 589
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/RoamDate;)V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "Q.db.Cache.RoamDateCache"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRoamDate roamDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lakdx;->c(Lasoy;)V

    .line 115
    iget-object v0, p0, Lakdx;->a:Lakds;

    invoke-virtual {v0}, Lakds;->c()V

    .line 116
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 92
    invoke-virtual {p0, p1}, Lakdx;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eq v1, v4, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lakdx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    const-string v1, "Q.db.Cache.RoamDateCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRoamDate roamDate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lakdx;->c(Lasoy;)V

    .line 105
    iget-object v0, p0, Lakdx;->a:Lakds;

    invoke-virtual {v0}, Lakds;->c()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 196
    const-wide/16 v2, 0x5

    add-long/2addr v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 198
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 199
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 200
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 202
    invoke-virtual {p0, p1, v1, v2}, Lakdx;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/data/RoamDate;

    move-result-object v3

    .line 203
    if-eqz v3, :cond_0

    .line 205
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, p4}, Lcom/tencent/mobileqq/data/RoamDate;->setLocState(II)V

    .line 206
    invoke-virtual {p0, v3}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string v0, "Q.roammsg.MessageRoamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateRoamDateLocIndex error roam not found uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " year = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " month = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 129
    invoke-virtual {p0, v0}, Lakdx;->b(Lcom/tencent/mobileqq/data/RoamDate;)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->clearLocState()V

    .line 143
    invoke-virtual {p0, v0}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lakdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 152
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RoamDate;

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RoamDate;->clearSerState()V

    .line 157
    invoke-virtual {p0, v0}, Lakdx;->a(Lcom/tencent/mobileqq/data/RoamDate;)V

    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method
