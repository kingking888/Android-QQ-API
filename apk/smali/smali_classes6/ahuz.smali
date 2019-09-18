.class public Lahuz;
.super Lahvc;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Lahvs;

.field private a:Landroid/graphics/Typeface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lahvb;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field private a:[F

.field private b:I

.field private b:Lahvs;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lahvb;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Lahvs;

.field private d:I

.field private d:Lahvs;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lahvc;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahuz;->a:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahuz;->b:Ljava/util/Map;

    .line 30
    const/4 v0, 0x4

    iput v0, p0, Lahuz;->a:I

    .line 34
    const/16 v0, 0x96

    iput v0, p0, Lahuz;->b:I

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lahuz;->a:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahuz;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahuz;->b:Ljava/util/ArrayList;

    .line 50
    const/16 v0, 0x5c

    iput v0, p0, Lahuz;->c:I

    .line 52
    const/16 v0, 0x88

    iput v0, p0, Lahuz;->d:I

    .line 55
    const/4 v0, 0x5

    iput v0, p0, Lahuz;->e:I

    .line 58
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lahuz;->a:Ljava/util/Random;

    .line 60
    const/16 v0, 0xf

    iput v0, p0, Lahuz;->f:I

    .line 62
    const/16 v0, 0x19

    iput v0, p0, Lahuz;->g:I

    .line 64
    const/4 v0, 0x6

    iput v0, p0, Lahuz;->h:I

    .line 69
    return-void
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lahuz;->c:I

    mul-int/2addr v0, p1

    iget v1, p0, Lahuz;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 465
    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_1

    .line 467
    iget-object v0, p0, Lahuz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    move v1, p1

    .line 469
    :goto_0
    if-ge v1, v3, :cond_1

    .line 470
    iget-object v0, p0, Lahuz;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 471
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 481
    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a([B)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_1

    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 267
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 268
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 272
    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 277
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private a(JJJLjava/lang/String;Ljava/util/ArrayList;IFIF)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lahvb;",
            ">;IFIF)V"
        }
    .end annotation

    .prologue
    .line 299
    .line 300
    move-object/from16 v0, p0

    iget-object v4, v0, Lahuz;->b:Ljava/util/Map;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 301
    if-nez v4, :cond_0

    .line 302
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 303
    move-object/from16 v0, p0

    iget-object v5, v0, Lahuz;->b:Ljava/util/Map;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p11

    invoke-direct {v0, v1}, Lahuz;->a(I)F

    move-result v18

    .line 307
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lahuz;->a(Z)F

    move-result v5

    float-to-int v5, v5

    int-to-float v0, v5

    move/from16 v17, v0

    .line 308
    new-instance v5, Lahvb;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lahuz;->a(J)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lahuz;->a()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lahuz;->b()F

    move-result v11

    .line 309
    invoke-virtual/range {p0 .. p0}, Lahuz;->d()Z

    move-result v13

    const/high16 v19, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lahuz;->c:I

    int-to-float v0, v6

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v6, v0, Lahuz;->e:I

    int-to-float v0, v6

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lahuz;->a:Landroid/graphics/Typeface;

    move-object/from16 v22, v0

    move-wide/from16 v6, p1

    move/from16 v12, p12

    move-object/from16 v14, p7

    move/from16 v15, p10

    move/from16 v16, p9

    invoke-direct/range {v5 .. v22}, Lahvb;-><init>(JJFFFZLjava/lang/String;FIFFFFFLandroid/graphics/Typeface;)V

    .line 310
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method private a(Ljava/util/ArrayList;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 282
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()F
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 444
    iget-object v0, p0, Lahuz;->d:Lahvs;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lahvs;

    iget v1, p0, Lahuz;->h:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahvs;-><init>(II)V

    iput-object v0, p0, Lahuz;->d:Lahvs;

    .line 447
    :cond_0
    iget-object v0, p0, Lahuz;->d:Lahvs;

    invoke-virtual {v0}, Lahvs;->a()I

    move-result v0

    .line 449
    iget-object v1, p0, Lahuz;->a:[F

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lahuz;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 450
    iget-object v1, p0, Lahuz;->a:[F

    aget v0, v1, v0

    invoke-virtual {p0}, Lahuz;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 454
    :goto_0
    return v0

    .line 453
    :cond_1
    iget v1, p0, Lahuz;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lahuz;->f:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lahuz;->c()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 454
    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lahuz;->a:Lahvs;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lahvs;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahvs;-><init>(II)V

    iput-object v0, p0, Lahuz;->a:Lahvs;

    .line 462
    :cond_0
    iget-object v0, p0, Lahuz;->a:Lahvs;

    invoke-virtual {v0}, Lahvs;->a()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lahuz;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahuz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    .line 487
    :cond_1
    iget-object v0, p0, Lahuz;->c:Lahvs;

    if-nez v0, :cond_2

    .line 488
    new-instance v0, Lahvs;

    iget-object v1, p0, Lahuz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lahvs;-><init>(II)V

    iput-object v0, p0, Lahuz;->c:Lahvs;

    .line 491
    :cond_2
    iget-object v0, p0, Lahuz;->c:Lahvs;

    invoke-virtual {v0}, Lahvs;->a()I

    move-result v0

    .line 492
    iget-object v1, p0, Lahuz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method private g()I
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lahuz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahuz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 496
    :cond_0
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    .line 498
    :cond_1
    iget-object v0, p0, Lahuz;->b:Lahvs;

    if-nez v0, :cond_2

    .line 499
    new-instance v0, Lahvs;

    iget-object v1, p0, Lahuz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahvs;-><init>(II)V

    iput-object v0, p0, Lahuz;->b:Lahvs;

    .line 502
    :cond_2
    iget-object v0, p0, Lahuz;->b:Lahvs;

    invoke-virtual {v0}, Lahvs;->a()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lahuz;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 327
    goto :goto_0

    .line 328
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lahuz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvb;

    .line 108
    invoke-virtual {v0}, Lahvb;->g()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lahuz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v0, p0, Lahuz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    :goto_0
    div-float/2addr v0, v4

    invoke-virtual {p0}, Lahuz;->a()F

    move-result v2

    mul-float/2addr v0, v2

    .line 78
    iget-object v2, p0, Lahuz;->a:Ljava/util/ArrayList;

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v2, p0, Lahuz;->a:Ljava/util/ArrayList;

    const/high16 v3, 0x42300000    # 44.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lahuz;->a:Ljava/util/ArrayList;

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, p0, Lahuz;->a:Ljava/util/ArrayList;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Lahuz;->a:Ljava/util/ArrayList;

    const/high16 v3, 0x42ac0000    # 86.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v2, p0, Lahuz;->b:Ljava/util/ArrayList;

    const v3, 0xcc8de1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v2, p0, Lahuz;->b:Ljava/util/ArrayList;

    const v3, 0x57d4d9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v2, p0, Lahuz;->b:Ljava/util/ArrayList;

    const v3, 0xffc903

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget v2, p0, Lahuz;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lahuz;->c:I

    .line 90
    iget v2, p0, Lahuz;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lahuz;->d:I

    .line 91
    iget v2, p0, Lahuz;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lahuz;->e:I

    .line 92
    iget v2, p0, Lahuz;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lahuz;->b:I

    .line 94
    iget v2, p0, Lahuz;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lahuz;->f:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    mul-int/lit8 v2, v2, 0x3c

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v0, v2

    .line 99
    const/4 v2, 0x6

    new-array v2, v2, [F

    const/4 v3, 0x0

    mul-float/2addr v1, v0

    aput v1, v2, v3

    const/4 v1, 0x1

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    aput v3, v2, v1

    const/4 v1, 0x2

    const v3, 0x3fb33333    # 1.4f

    mul-float/2addr v3, v0

    aput v3, v2, v1

    const/4 v1, 0x3

    const v3, 0x3fcccccd    # 1.6f

    mul-float/2addr v3, v0

    aput v3, v2, v1

    const/4 v1, 0x4

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v3, v0

    aput v3, v2, v1

    const/4 v1, 0x5

    mul-float/2addr v0, v4

    aput v0, v2, v1

    iput-object v2, p0, Lahuz;->a:[F

    .line 101
    invoke-virtual {p0, p2}, Lahuz;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lahuz;->a:Landroid/graphics/Typeface;

    .line 103
    return-void

    :cond_0
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;)V
    .locals 47

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    const-string v2, "BaseAnimDrawer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "barrage setText id\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  text: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lahuz;->a([B)Ljava/util/ArrayList;

    move-result-object v45

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lahuz;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 158
    if-nez v2, :cond_3

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lahuz;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v2

    .line 170
    :goto_1
    if-eqz v45, :cond_5

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    .line 172
    const/4 v2, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v12, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    .line 173
    const/4 v2, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v5, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    .line 174
    const/4 v2, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v14, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    .line 175
    const/4 v2, 0x0

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v15, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    .line 177
    const/4 v2, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    move/from16 v26, v0

    .line 178
    const/4 v2, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v4, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    .line 179
    const/4 v2, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    move/from16 v28, v0

    .line 180
    const/4 v2, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    move/from16 v29, v0

    .line 182
    const/4 v2, 0x2

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    move/from16 v40, v0

    .line 183
    const/4 v2, 0x2

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v3, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    .line 184
    const/4 v2, 0x2

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    move/from16 v42, v0

    .line 185
    const/4 v2, 0x2

    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    move/from16 v43, v0

    move/from16 v16, v3

    move/from16 v30, v4

    move/from16 v44, v5

    .line 227
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 228
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvb;

    .line 229
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lahvb;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    const-string v3, "BaseAnimDrawer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item exsit, update ,size\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v11, v2

    goto/16 :goto_1

    .line 187
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lahuz;->a:Lahvs;

    if-nez v2, :cond_6

    .line 188
    new-instance v2, Lahvs;

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lahvs;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lahuz;->a:Lahvs;

    .line 190
    :cond_6
    const/4 v3, 0x0

    .line 191
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lahuz;->a(I)I

    move-result v2

    .line 192
    if-ltz v2, :cond_7

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lahuz;->a:Lahvs;

    invoke-virtual {v3, v2}, Lahvs;->a(I)V

    move v3, v2

    .line 199
    :goto_4
    invoke-direct/range {p0 .. p0}, Lahuz;->f()I

    move-result v12

    .line 200
    invoke-direct/range {p0 .. p0}, Lahuz;->g()I

    move-result v7

    .line 201
    invoke-direct/range {p0 .. p0}, Lahuz;->c()F

    move-result v15

    .line 203
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lahuz;->a(I)I

    move-result v4

    .line 204
    if-ltz v4, :cond_8

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Lahuz;->a:Lahvs;

    invoke-virtual {v2, v4}, Lahvs;->a(I)V

    move v2, v4

    .line 211
    :goto_5
    invoke-direct/range {p0 .. p0}, Lahuz;->f()I

    move-result v26

    .line 212
    invoke-direct/range {p0 .. p0}, Lahuz;->g()I

    move-result v6

    .line 213
    invoke-direct/range {p0 .. p0}, Lahuz;->c()F

    move-result v29

    .line 215
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lahuz;->a(I)I

    move-result v2

    .line 216
    if-ltz v2, :cond_9

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lahuz;->a:Lahvs;

    invoke-virtual {v5, v2}, Lahvs;->a(I)V

    .line 222
    :goto_6
    invoke-direct/range {p0 .. p0}, Lahuz;->f()I

    move-result v40

    .line 223
    invoke-direct/range {p0 .. p0}, Lahuz;->g()I

    move-result v5

    .line 224
    invoke-direct/range {p0 .. p0}, Lahuz;->c()F

    move-result v43

    move/from16 v16, v5

    move/from16 v42, v2

    move/from16 v30, v6

    move/from16 v28, v4

    move/from16 v44, v7

    move v14, v3

    goto/16 :goto_2

    .line 197
    :cond_7
    invoke-direct/range {p0 .. p0}, Lahuz;->e()I

    move-result v2

    move/from16 v46, v3

    move v3, v2

    move/from16 v2, v46

    goto :goto_4

    .line 209
    :cond_8
    invoke-direct/range {p0 .. p0}, Lahuz;->e()I

    move-result v4

    goto :goto_5

    .line 220
    :cond_9
    invoke-direct/range {p0 .. p0}, Lahuz;->e()I

    move-result v2

    goto :goto_6

    .line 233
    :cond_a
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    const-wide/16 v6, 0x12c

    add-long/2addr v6, v2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lahuz;->a:Ljava/util/ArrayList;

    move/from16 v0, v44

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v15}, Lahuz;->a(JJJLjava/lang/String;Ljava/util/ArrayList;IFIF)V

    .line 234
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    const-wide/16 v4, 0xc8

    add-long v20, v2, v4

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lahuz;->a:Ljava/util/ArrayList;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v27

    move-object/from16 v17, p0

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v29}, Lahuz;->a(JJJLjava/lang/String;Ljava/util/ArrayList;IFIF)V

    .line 235
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-wide/from16 v34, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-wide/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v38, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lahuz;->a:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v41

    move-object/from16 v31, p0

    move-object/from16 v39, v11

    invoke-direct/range {v31 .. v43}, Lahuz;->a(JJJLjava/lang/String;Ljava/util/ArrayList;IFIF)V

    .line 237
    if-eqz v45, :cond_0

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 238
    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;-><init>()V

    .line 239
    iput v12, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    .line 240
    iput v14, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    .line 241
    move/from16 v0, v44

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    .line 242
    iput v15, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    .line 243
    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;-><init>()V

    .line 246
    move/from16 v0, v26

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    .line 247
    move/from16 v0, v28

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    .line 248
    move/from16 v0, v30

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    .line 249
    move/from16 v0, v29

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    .line 250
    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;-><init>()V

    .line 253
    move/from16 v0, v40

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:I

    .line 254
    move/from16 v0, v42

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->c:I

    .line 255
    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->b:I

    .line 256
    move/from16 v0, v43

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/BarrageParcelItem;->a:F

    .line 257
    move-object/from16 v0, v45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-direct {v0, v1}, Lahuz;->a(Ljava/util/ArrayList;)[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lahuz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvb;

    .line 119
    invoke-virtual {v0}, Lahvb;->d()V

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;JJ)Z
    .locals 15

    .prologue
    .line 340
    iget-object v2, p0, Lahuz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    const-string v2, "BaseAnimDrawer"

    const/4 v3, 0x2

    const-string v4, "mID2ItemsMap size is 0."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    const/4 v4, 0x0

    .line 441
    :cond_1
    return v4

    .line 346
    :cond_2
    const/4 v2, 0x0

    .line 348
    iget-object v3, p0, Lahuz;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 349
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahvb;

    .line 355
    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lahvb;->a(I)J

    move-result-wide v8

    cmp-long v3, v8, p3

    if-gtz v3, :cond_f

    .line 356
    add-int/lit8 v3, v5, 0x1

    :goto_1
    move v5, v3

    .line 358
    goto :goto_0

    .line 362
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 365
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvb;

    .line 368
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lahvb;->a(I)J

    move-result-wide v8

    cmp-long v3, v8, p3

    if-nez v3, :cond_6

    .line 370
    const/4 v3, 0x6

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lahuz;->a(Z)F

    move-result v8

    invoke-virtual {v2, v3, v8}, Lahvb;->a(IF)V

    .line 386
    :cond_6
    const/4 v3, 0x1

    .line 387
    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lahvb;->a(I)F

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lahuz;->a(Z)F

    move-result v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_7

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Lahvb;->a(I)F

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lahvb;->a(I)F

    move-result v9

    add-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lahvb;->a(I)J

    move-result-wide v8

    cmp-long v8, v8, p3

    if-lez v8, :cond_8

    .line 388
    :cond_7
    const/4 v3, 0x0

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 390
    const-string v8, "BaseAnimDrawer"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "barrage invisible: posx:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v2, v11}, Lahvb;->a(I)F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  width:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v2, v11}, Lahvb;->a(I)F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  index:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lahvb;->a(I)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " curindex:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, p3

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_8
    if-nez v3, :cond_b

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lahvb;->a(I)F

    move-result v3

    const/4 v8, 0x0

    cmpg-float v3, v3, v8

    if-gez v3, :cond_b

    .line 396
    const/4 v3, 0x1

    if-le v5, v3, :cond_a

    .line 398
    iget-object v3, p0, Lahuz;->a:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lahvb;->a(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 399
    if-eqz v3, :cond_9

    .line 400
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 402
    iget-object v3, p0, Lahuz;->a:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lahvb;->a(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 407
    invoke-virtual {v2}, Lahvb;->g()V

    .line 409
    add-int/lit8 v5, v5, -0x1

    .line 410
    goto/16 :goto_2

    .line 413
    :cond_a
    invoke-virtual {v2}, Lahvb;->c()V

    .line 421
    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lahvb;->a(I)J

    move-result-wide v8

    cmp-long v3, v8, p3

    if-gtz v3, :cond_5

    .line 423
    invoke-virtual {p0}, Lahuz;->c()Z

    move-result v3

    if-nez v3, :cond_c

    .line 424
    invoke-virtual {v2}, Lahvb;->a()V

    .line 426
    :cond_c
    if-eqz p1, :cond_d

    .line 427
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lahvb;->a(Landroid/graphics/Canvas;)V

    .line 429
    :cond_d
    if-eqz p2, :cond_e

    .line 430
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lahvb;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 433
    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_f
    move v3, v5

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lahuz;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 333
    iget-object v0, p0, Lahuz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 334
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lahuz;->b()V

    .line 318
    const/4 v0, 0x1

    return v0
.end method
