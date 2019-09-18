.class final Laprr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Lapri;
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lapri;
    .locals 2

    .prologue
    .line 332
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;)Lapri;
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Laprr;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1}, Laprr;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 354
    :cond_0
    invoke-static {p0, p1, v0}, Laprr;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lapri;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lapri;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 369
    if-nez p0, :cond_0

    .line 370
    new-instance v0, Lapri;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lapri;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 421
    :goto_0
    return-object v0

    .line 373
    :cond_0
    if-nez p1, :cond_1

    .line 374
    new-instance v0, Lapri;

    invoke-direct {v0, p0}, Lapri;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    .line 383
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 385
    const-string/jumbo v3, "{}"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 387
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    .line 389
    if-nez v1, :cond_2

    .line 390
    new-instance v0, Lapri;

    invoke-direct {v0, p0, p1, p2}, Lapri;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 393
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 394
    new-instance v0, Lapri;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lapri;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 397
    :cond_3
    invoke-static {p0, v3}, Laprr;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 398
    invoke-static {p0, v3}, Laprr;->b(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 399
    add-int/lit8 v0, v0, -0x1

    .line 400
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 401
    const/16 v1, 0x7b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    add-int/lit8 v1, v3, 0x1

    .line 383
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :cond_4
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 408
    aget-object v1, p1, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v1, v4}, Laprr;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 409
    add-int/lit8 v1, v3, 0x2

    goto :goto_2

    .line 413
    :cond_5
    invoke-virtual {v2, p0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 414
    aget-object v1, p1, v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v1, v4}, Laprr;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 415
    add-int/lit8 v1, v3, 0x2

    goto :goto_2

    .line 420
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 421
    new-instance v0, Lapri;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lapri;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static final a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 341
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    .line 342
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 343
    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 345
    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 480
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v0, "[FAILED toString()]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    :goto_0
    return-void

    .line 451
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 457
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[Z)V

    goto :goto_0

    .line 458
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 459
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[B)V

    goto :goto_0

    .line 460
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 461
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[C)V

    goto :goto_0

    .line 462
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 463
    check-cast p1, [S

    check-cast p1, [S

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[S)V

    goto :goto_0

    .line 464
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 465
    check-cast p1, [I

    check-cast p1, [I

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 466
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 467
    check-cast p1, [J

    check-cast p1, [J

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    .line 468
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 469
    check-cast p1, [F

    check-cast p1, [F

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    .line 470
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 471
    check-cast p1, [D

    check-cast p1, [D

    invoke-static {p0, p1}, Laprr;->a(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    .line 473
    :cond_9
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Laprr;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;[B)V
    .locals 3

    .prologue
    .line 518
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    array-length v1, p1

    .line 520
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 521
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 523
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[C)V
    .locals 3

    .prologue
    .line 529
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    array-length v1, p1

    .line 531
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 532
    aget-char v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 534
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[D)V
    .locals 4

    .prologue
    .line 584
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    array-length v1, p1

    .line 586
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 587
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 588
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 589
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 591
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[F)V
    .locals 3

    .prologue
    .line 573
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    array-length v1, p1

    .line 575
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 576
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 577
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 578
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 580
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[I)V
    .locals 3

    .prologue
    .line 551
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    array-length v1, p1

    .line 553
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 554
    aget v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 556
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[J)V
    .locals 4

    .prologue
    .line 562
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    array-length v1, p1

    .line 564
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 565
    aget-wide v2, p1, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 567
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 569
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<[",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 489
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    array-length v1, p1

    .line 493
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 494
    aget-object v2, p1, v0

    invoke-static {p0, v2, p2}, Laprr;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Map;)V

    .line 495
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 496
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 499
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    return-void

    .line 501
    :cond_2
    const-string v0, "..."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;[S)V
    .locals 3

    .prologue
    .line 540
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    array-length v1, p1

    .line 542
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 543
    aget-short v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 545
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;[Z)V
    .locals 3

    .prologue
    .line 507
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    array-length v1, p1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 510
    aget-boolean v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 512
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    return-void
.end method

.method static final a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 426
    if-nez p1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 430
    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    .line 431
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 362
    new-array v1, v0, [Ljava/lang/Object;

    .line 363
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    return-object v1
.end method

.method static final b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 438
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    .line 439
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
