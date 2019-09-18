.class public Lmla;
.super Lmkr;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmlb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmld;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile a:Z


# direct methods
.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lmkr;-><init>(JLcom/tencent/av/app/VideoAppInterface;)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmla;->a:Ljava/util/Map;

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x4

    const v10, 0xf4240

    .line 520
    invoke-static {p2}, Lmqo;->a([B)Landroid/util/SparseArray;

    move-result-object v7

    .line 521
    const/4 v4, 0x0

    .line 523
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 524
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    .line 525
    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {v1}, Lmqn;->a()[B

    move-result-object v0

    move v4, v5

    move-object v1, v0

    .line 532
    :goto_0
    if-eqz v1, :cond_b

    .line 533
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    .line 539
    if-eqz v0, :cond_a

    .line 540
    invoke-virtual {v0}, Lmqn;->a()[B

    move-result-object v0

    .line 541
    aget-byte v6, v0, v6

    shl-int/lit8 v6, v6, 0x8

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 542
    aget-byte v6, v0, v3

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x3

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    .line 543
    aget-byte v7, v0, v2

    shl-int/lit8 v7, v7, 0x8

    const/4 v8, 0x5

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    .line 544
    const/4 v7, 0x6

    aget-byte v7, v0, v7

    shl-int/lit8 v7, v7, 0x8

    const/4 v8, 0x7

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v7

    int-to-short v0, v0

    .line 546
    if-eqz v4, :cond_1

    move v0, v2

    .line 547
    :goto_1
    mul-int/lit8 v3, v0, 0x51

    mul-int/lit8 v7, v3, 0x2

    .line 549
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 550
    if-eqz v4, :cond_2

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v3, v1

    .line 551
    :goto_2
    if-eqz v4, :cond_3

    add-int v1, v7, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v1, v1

    .line 554
    :goto_3
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 556
    iget-object v9, p0, Lmla;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v9}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v9

    invoke-virtual {v9, p1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v9

    .line 567
    if-eq v9, v2, :cond_c

    int-to-float v2, v6

    sub-float/2addr v2, v3

    .line 569
    :goto_4
    new-instance v3, Landroid/graphics/PointF;

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v5, v5

    div-float/2addr v1, v5

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 571
    mul-int/lit8 v1, v0, 0x49

    mul-int/lit8 v5, v1, 0x2

    .line 573
    if-eqz v4, :cond_4

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v1, v1

    move v2, v1

    .line 574
    :goto_5
    if-eqz v4, :cond_5

    add-int v1, v5, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v1, v1

    .line 577
    :goto_6
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 579
    mul-int/lit8 v1, v0, 0x41

    mul-int/lit8 v6, v1, 0x2

    .line 581
    if-eqz v4, :cond_6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v1, v1

    move v2, v1

    .line 582
    :goto_7
    if-eqz v4, :cond_7

    add-int v1, v6, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v1, v1

    .line 585
    :goto_8
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 587
    mul-int/lit8 v1, v0, 0x42

    mul-int/lit8 v2, v1, 0x2

    .line 589
    if-eqz v4, :cond_8

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    div-int/2addr v1, v10

    int-to-float v1, v1

    .line 590
    :goto_9
    if-eqz v4, :cond_9

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    .line 593
    :goto_a
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 595
    invoke-static {v6, v2, v7, v5}, Lmkw;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    .line 597
    invoke-virtual {p0, p1, v3, v0}, Lmla;->a(Ljava/lang/String;Landroid/graphics/PointF;Z)V

    .line 604
    :goto_b
    return-void

    .line 528
    :cond_0
    if-eqz v0, :cond_d

    .line 529
    invoke-virtual {v0}, Lmqn;->a()[B

    move-result-object v0

    move v4, v6

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    move v0, v3

    .line 546
    goto/16 :goto_1

    .line 550
    :cond_2
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-float v3, v1

    goto/16 :goto_2

    .line 551
    :cond_3
    add-int v1, v7, v0

    .line 552
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-float v1, v1

    goto/16 :goto_3

    .line 573
    :cond_4
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-float v1, v1

    move v2, v1

    goto :goto_5

    .line 574
    :cond_5
    add-int v1, v5, v0

    .line 575
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-float v1, v1

    goto :goto_6

    .line 581
    :cond_6
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-float v1, v1

    move v2, v1

    goto :goto_7

    .line 582
    :cond_7
    add-int v1, v6, v0

    .line 583
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-float v1, v1

    goto :goto_8

    .line 589
    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    int-to-float v1, v1

    goto :goto_9

    .line 590
    :cond_9
    add-int/2addr v0, v2

    .line 591
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    int-to-float v0, v0

    goto :goto_a

    .line 599
    :cond_a
    invoke-virtual {p0, p1}, Lmla;->b(Ljava/lang/String;)V

    goto :goto_b

    .line 602
    :cond_b
    invoke-virtual {p0, p1}, Lmla;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    move v2, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 607
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v2, "onSmallScreenMoveChanged"

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v2

    .line 611
    if-nez v2, :cond_0

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_0
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v3, "taskPlayer has"

    invoke-static {v0, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Lmlc;->setDrawParticle(Z)V

    .line 615
    invoke-interface {v2, v1}, Lmlc;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 614
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x12c

    return v0
.end method

.method a(Ljava/lang/String;Z)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    if-nez p1, :cond_1

    move-object v0, v1

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :cond_1
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    move-object v2, v0

    .line 261
    :goto_1
    if-nez v2, :cond_2

    .line 262
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v2, "tryGetMouthInfoByUin info == null"

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {v2}, Lmld;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v3, "tryGetMouthInfoByUin info.checkIsOpenMouth() = false"

    invoke-static {v0, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Lmld;->a()V

    move-object v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, v2, Lmld;->a:Landroid/graphics/PointF;

    .line 274
    invoke-virtual {v2}, Lmld;->a()V

    .line 275
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {v0}, Lmkr;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method protected a(Lmim;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmim;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lmkq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lmla;->c()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v1, Lmkz;

    invoke-direct {v1, p1, p2}, Lmkz;-><init>(Lmim;Z)V

    .line 102
    invoke-virtual {v1, p2}, Lmkz;->a(Z)V

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, v1, Lmkz;->b:Z

    .line 104
    iget-object v2, p0, Lmla;->a:Landroid/graphics/Typeface;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmkz;->a(Landroid/graphics/Typeface;ILnmt;)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object v0
.end method

.method a()Lmlb;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lmla;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmla;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    goto :goto_0
.end method

.method a()Lmlc;
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Lmkr;->a()Lmku;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmlc;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    return-object v0

    .line 413
    :cond_1
    check-cast v0, Lmlc;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 66
    invoke-super {p0}, Lmkr;->a()V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmla;->b(I)V

    .line 69
    invoke-virtual {p0, v1}, Lmla;->b(I)V

    .line 70
    invoke-virtual {p0, v1}, Lmla;->b(Z)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lmla;->a:J

    .line 72
    return-void
.end method

.method a(Ljava/lang/String;Landroid/graphics/PointF;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 129
    .line 130
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 131
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    .line 132
    iget-object v1, v0, Lmld;->a:Landroid/graphics/PointF;

    .line 134
    const-string v4, "ARZimuTask_SpitZimuTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMouthInfo, temp["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], uin["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], isOpenMouth["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "], pointF["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "->"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-virtual {v0, p2}, Lmld;->a(Landroid/graphics/PointF;)V

    .line 142
    iput-boolean p3, v0, Lmld;->a:Z

    .line 143
    if-eqz p3, :cond_5

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lmld;->a:J

    .line 146
    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_2

    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_2

    .line 147
    invoke-virtual {p0, p1, v0}, Lmla;->a(Ljava/lang/String;Lmld;)V

    .line 221
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 134
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lmla;->a()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {}, Lmla;->b()Ljava/lang/String;

    move-result-object v4

    .line 153
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 154
    invoke-interface {v0, v2}, Lmlc;->a(Z)V

    goto :goto_1

    .line 155
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    invoke-interface {v0, v3}, Lmlc;->a(Z)V

    goto :goto_1

    .line 158
    :cond_4
    iget-object v1, p0, Lmla;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v0, v2}, Lmlc;->a(Z)V

    goto :goto_1

    .line 167
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lmld;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 168
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lmla;->a()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Lmla;->b()Ljava/lang/String;

    move-result-object v4

    .line 172
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    invoke-interface {v0, v2}, Lmlc;->a(Z)V

    goto :goto_1

    .line 174
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    invoke-interface {v0, v3}, Lmlc;->a(Z)V

    goto :goto_1

    .line 177
    :cond_7
    iget-object v1, p0, Lmla;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v0, v2}, Lmlc;->a(Z)V

    goto :goto_1

    .line 184
    :cond_8
    iget v1, p2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_9

    iget v1, p2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_9

    .line 185
    invoke-virtual {p0, p1, v0}, Lmla;->a(Ljava/lang/String;Lmld;)V

    goto/16 :goto_1

    .line 187
    :cond_9
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lmla;->a()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {}, Lmla;->b()Ljava/lang/String;

    move-result-object v4

    .line 191
    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 192
    invoke-interface {v0, v2}, Lmlc;->a(Z)V

    goto/16 :goto_1

    .line 193
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 194
    invoke-interface {v0, v3}, Lmlc;->a(Z)V

    goto/16 :goto_1

    .line 196
    :cond_b
    iget-object v1, p0, Lmla;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v0, v2}, Lmlc;->a(Z)V

    goto/16 :goto_1

    .line 207
    :cond_c
    new-instance v0, Lmld;

    invoke-direct {v0}, Lmld;-><init>()V

    .line 208
    invoke-virtual {v0, p2}, Lmld;->a(Landroid/graphics/PointF;)V

    .line 209
    iput-boolean p3, v0, Lmld;->a:Z

    .line 210
    if-eqz p3, :cond_d

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lmld;->a:J

    .line 213
    :cond_d
    iget-object v1, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v0, "ARZimuTask_SpitZimuTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMouthInfo, uin["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], isOpenMouth["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], pointF["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method a(Ljava/lang/String;Lmld;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 224
    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    .line 230
    if-nez p2, :cond_2

    .line 231
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    move-object p2, v0

    .line 236
    :cond_2
    if-eqz p2, :cond_0

    .line 238
    invoke-static {}, Lmla;->a()Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    invoke-virtual {p2}, Lmld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p2, Lmld;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p2, Lmld;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v0, v2, v3}, Lmlc;->a(FFZ)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lmla;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p2}, Lmld;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p2, Lmld;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p2, Lmld;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-interface {v1, v0, v2, v3}, Lmlc;->a(FFZ)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 464
    invoke-super {p0, p1, p2}, Lmkr;->a(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 466
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 467
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 469
    sparse-switch v0, :sswitch_data_0

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 471
    :sswitch_0
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, [B

    check-cast v1, [B

    invoke-direct {p0, v0, v1}, Lmla;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 475
    :sswitch_1
    aget-object v0, p2, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lmla;->c(Z)V

    goto :goto_0

    .line 480
    :sswitch_2
    iget-object v1, p0, Lmla;->a:Lmku;

    if-eqz v1, :cond_0

    .line 481
    const-string v1, "ARZimuTask_SpitZimuTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSubNotify msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-boolean v0, p0, Lmla;->a:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lmla;->a:Lmku;

    invoke-interface {v0}, Lmku;->b()V

    .line 484
    iput-boolean v4, p0, Lmla;->a:Z

    goto :goto_0

    .line 492
    :sswitch_3
    iget-object v0, p0, Lmla;->a:Lmku;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lmla;->a:Lmku;

    invoke-interface {v0}, Lmku;->a()V

    .line 494
    iput-boolean v1, p0, Lmla;->a:Z

    goto :goto_0

    .line 499
    :sswitch_4
    iget-object v0, p0, Lmla;->a:Lmku;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_0

    .line 504
    invoke-interface {v0, v1}, Lmlc;->a(Z)V

    .line 505
    invoke-interface {v0, v4}, Lmlc;->a(Z)V

    goto :goto_0

    .line 469
    nop

    :sswitch_data_0
    .sparse-switch
        0x82 -> :sswitch_0
        0x1967 -> :sswitch_1
        0x1b58 -> :sswitch_2
        0x1b59 -> :sswitch_3
        0x1b5a -> :sswitch_3
        0x1b5b -> :sswitch_2
        0x1f45 -> :sswitch_4
    .end sparse-switch
.end method

.method a(Lmkq;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 296
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v1, "requestRender, begin"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v4

    .line 300
    if-nez v4, :cond_1

    .line 301
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v1, "requestRender, taskPlayer is null"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v1, "requestRender, taskPlayer has"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    .line 310
    instance-of v0, p1, Lmkz;

    if-eqz v0, :cond_2

    .line 311
    check-cast p1, Lmkz;

    .line 323
    :goto_1
    if-nez p1, :cond_4

    .line 324
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v1, "requestRender, spitZimuItemTask is null"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Lmla;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    .line 314
    invoke-virtual {v0}, Lmkq;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 315
    instance-of v6, v0, Lmkz;

    if-eqz v6, :cond_3

    .line 316
    check-cast v0, Lmkz;

    move-object p1, v0

    .line 317
    goto :goto_1

    .line 328
    :cond_4
    invoke-static {}, Lmla;->a()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lmla;->b()Ljava/lang/String;

    move-result-object v1

    .line 332
    iget-object v5, p1, Lmkz;->a:Lmim;

    iget-object v5, v5, Lmim;->a:Ljava/lang/String;

    .line 335
    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v2

    .line 368
    :goto_2
    invoke-virtual {p0, v0, v1}, Lmla;->a(Ljava/lang/String;Z)Landroid/graphics/PointF;

    move-result-object v0

    .line 370
    if-nez v0, :cond_a

    .line 371
    invoke-interface {v4, v1}, Lmlc;->a(Z)V

    .line 372
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v1, "requestRender, mouthPoint is null"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v1

    move v1, v3

    .line 340
    goto :goto_2

    .line 342
    :cond_6
    if-eqz v0, :cond_7

    .line 343
    const-string v1, "ARZimuTask_SpitZimuTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestRender, uin not equal currentPlayUin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " taskUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iput-boolean v3, p1, Lmkz;->b:Z

    goto/16 :goto_0

    .line 347
    :cond_7
    if-eqz v1, :cond_8

    .line 348
    const-string v0, "ARZimuTask_SpitZimuTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestRender, uin not equal smallScreenUin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iput-boolean v3, p1, Lmkz;->b:Z

    goto/16 :goto_0

    .line 353
    :cond_8
    iget-object v0, p0, Lmla;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 355
    const-string v1, "ARZimuTask_SpitZimuTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestRender, uin not equal currentPlayUin&smallScreenUin=null selfUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " taskUin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 357
    goto/16 :goto_2

    .line 359
    :cond_9
    const-string v0, "ARZimuTask_SpitZimuTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestRender, uin not equal currentPlayUin&smallScreenUin&selfUin=null taskUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iput-boolean v3, p1, Lmkz;->b:Z

    goto/16 :goto_0

    .line 376
    :cond_a
    const-string v2, "ARZimuTask_SpitZimuTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestRender, spitZimuItemTask="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lmkz;->a:Lmim;

    iget-object v6, v6, Lmim;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v4, v2, v5, v1}, Lmlc;->a(FFZ)V

    .line 380
    const-string v2, "ARZimuTask_SpitZimuTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestRender, updateEmitterLocation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lmkz;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_b

    .line 384
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 385
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    .line 388
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 389
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 391
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 392
    invoke-interface {v4, v0, v2, v5, v1}, Lmlc;->a([BIIZ)V

    .line 395
    const-string v0, "ARZimuTask_SpitZimuTask"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestRender, updateParticleTexture="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "|"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iput-boolean v3, p1, Lmkz;->b:Z

    .line 402
    :goto_3
    iget-object v0, p1, Lmkz;->a:Lmim;

    invoke-virtual {v0}, Lmim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v4, v1}, Lmlc;->a(Z)V

    .line 405
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v1, "requestRender, isEnd"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_b
    const-string v0, "ARZimuTask_SpitZimuTask"

    const-string v2, "requestRender, bitmap is null"

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object p1, v1

    goto/16 :goto_1
.end method

.method public a(Lmlb;)V
    .locals 4

    .prologue
    .line 438
    const-string v0, "ARZimuTask_SpitZimuTask"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMouthDetectorWeakReference, detector["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmla;->a:Ljava/lang/ref/WeakReference;

    .line 441
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lmkr;->b()V

    .line 82
    invoke-virtual {p0, v1}, Lmla;->c(I)V

    .line 83
    invoke-virtual {p0, v2}, Lmla;->c(I)V

    .line 84
    invoke-virtual {p0, v1}, Lmla;->b(Z)V

    .line 86
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, v2}, Lmlc;->a(Z)V

    .line 90
    invoke-interface {v0, v1}, Lmlc;->a(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 619
    invoke-virtual {p0}, Lmla;->a()Lmlb;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_2

    .line 621
    invoke-interface {v0}, Lmlb;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0, p1}, Lmqz;->a(I)V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    const-string v0, "ARZimuTask_SpitZimuTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExp, controller\u4e3a\u7a7a, type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 632
    :cond_2
    const-string v0, "ARZimuTask_SpitZimuTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExp, IMouthDetector\u4e3a\u7a7a, type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lmla;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    invoke-virtual {v0}, Lmld;->a()V

    .line 114
    invoke-virtual {p0}, Lmla;->a()Lmlc;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lmla;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Lmla;->b()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmlc;->a(Z)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmlc;->a(Z)V

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    .line 450
    invoke-virtual {p0}, Lmla;->a()Lmlb;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Lmlb;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    if-eqz p1, :cond_1

    const-string v0, "START"

    .line 455
    :goto_0
    const-string v2, "ARZimuTask_SpitZimuTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFaceFeatureExp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 460
    :cond_0
    return-void

    .line 454
    :cond_1
    const-string v0, "STOP"

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 638
    invoke-virtual {p0}, Lmla;->a()Lmlb;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_0

    .line 640
    invoke-interface {v0}, Lmlb;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Lmqz;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, p1}, Lmqz;->c(I)V

    .line 648
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "spit"

    return-object v0
.end method
