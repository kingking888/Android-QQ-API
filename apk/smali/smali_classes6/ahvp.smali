.class public Lahvp;
.super Lahvc;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Lahvs;

.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Typeface;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lahvg;",
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
            "Lahvr;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field private a:[F

.field private b:I

.field private b:Lahvs;

.field private b:Landroid/graphics/Bitmap;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lahvr;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Lahvs;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lahvc;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahvp;->a:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahvp;->b:Ljava/util/Map;

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lahvp;->a:I

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lahvp;->a:Ljava/util/LinkedList;

    .line 55
    const/16 v0, 0x66

    iput v0, p0, Lahvp;->b:I

    .line 57
    const/16 v0, 0x88

    iput v0, p0, Lahvp;->c:I

    .line 60
    const/16 v0, 0x96

    iput v0, p0, Lahvp;->d:I

    .line 63
    const/16 v0, 0x1e

    iput v0, p0, Lahvp;->e:I

    .line 65
    const/16 v0, 0x19

    iput v0, p0, Lahvp;->f:I

    .line 67
    const/4 v0, 0x6

    iput v0, p0, Lahvp;->g:I

    .line 69
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lahvp;->a:Ljava/util/Random;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lahvp;->a:Landroid/graphics/Typeface;

    .line 79
    return-void
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lahvp;->b:I

    mul-int/2addr v0, p1

    iget v1, p0, Lahvp;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 444
    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_1

    .line 446
    iget-object v0, p0, Lahvp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    move v1, p1

    .line 448
    :goto_0
    if-ge v1, v3, :cond_1

    .line 449
    iget-object v0, p0, Lahvp;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 450
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 448
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 460
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
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    if-eqz p1, :cond_1

    .line 250
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 251
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 252
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 256
    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 261
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private a(JJJLjava/lang/String;Ljava/util/ArrayList;IIF)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lahvr;",
            ">;IIF)V"
        }
    .end annotation

    .prologue
    .line 282
    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lahvp;->b:Ljava/util/Map;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 284
    if-nez v4, :cond_4

    .line 285
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 286
    move-object/from16 v0, p0

    iget-object v5, v0, Lahvp;->b:Ljava/util/Map;

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    .line 289
    :goto_0
    if-ltz p9, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lahvp;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    move/from16 v0, p9

    if-le v0, v4, :cond_1

    .line 290
    :cond_0
    const/16 p9, 0x0

    .line 292
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lahvp;->a:Ljava/util/LinkedList;

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahvg;

    .line 293
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-direct {v0, v1}, Lahvp;->a(I)F

    move-result v17

    .line 294
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lahvp;->a(Z)F

    move-result v4

    float-to-int v4, v4

    int-to-float v0, v4

    move/from16 v16, v0

    .line 296
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 306
    :cond_2
    :goto_1
    new-instance v5, Lahvr;

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lahvp;->a(J)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lahvp;->a()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lahvp;->b()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lahvp;->d()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lahvp;->a:Landroid/graphics/Bitmap;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lahvp;->b:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lahvp;->a:Landroid/graphics/Typeface;

    move-object/from16 v20, v0

    move-wide/from16 v6, p1

    move/from16 v12, p11

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v20}, Lahvr;-><init>(JJFFFZLjava/lang/String;Lahvg;FFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;)V

    .line 307
    move-object/from16 v0, p8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    return-void

    .line 299
    :cond_3
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvr;

    .line 300
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lahvr;->a(I)F

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lahvr;->a(I)F

    move-result v4

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lahvp;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 301
    cmpl-float v5, v4, v16

    if-lez v5, :cond_2

    move/from16 v16, v4

    .line 302
    goto :goto_1

    :cond_4
    move-object/from16 v21, v4

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 266
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
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

    .line 463
    iget-object v0, p0, Lahvp;->c:Lahvs;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lahvs;

    iget v1, p0, Lahvp;->g:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahvs;-><init>(II)V

    iput-object v0, p0, Lahvp;->c:Lahvs;

    .line 466
    :cond_0
    iget-object v0, p0, Lahvp;->c:Lahvs;

    invoke-virtual {v0}, Lahvs;->a()I

    move-result v0

    .line 468
    iget-object v1, p0, Lahvp;->a:[F

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lahvp;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 469
    iget-object v1, p0, Lahvp;->a:[F

    aget v0, v1, v0

    invoke-virtual {p0}, Lahvp;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 473
    :goto_0
    return v0

    .line 472
    :cond_1
    iget v1, p0, Lahvp;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lahvp;->e:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lahvp;->c()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 473
    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lahvp;->a:Lahvs;

    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lahvs;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahvs;-><init>(II)V

    iput-object v0, p0, Lahvp;->a:Lahvs;

    .line 441
    :cond_0
    iget-object v0, p0, Lahvp;->a:Lahvs;

    invoke-virtual {v0}, Lahvs;->a()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lahvp;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahvp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 484
    :goto_0
    return v0

    .line 479
    :cond_1
    iget-object v0, p0, Lahvp;->b:Lahvs;

    if-nez v0, :cond_2

    .line 480
    new-instance v0, Lahvs;

    iget-object v1, p0, Lahvp;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lahvs;-><init>(II)V

    iput-object v0, p0, Lahvp;->b:Lahvs;

    .line 483
    :cond_2
    iget-object v0, p0, Lahvp;->b:Lahvs;

    invoke-virtual {v0}, Lahvs;->a()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lahvp;->a:Ljava/util/Map;

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

    .line 320
    if-eqz v0, :cond_1

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 323
    goto :goto_0

    .line 324
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lahvp;->a:Ljava/util/Map;

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

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    .line 120
    invoke-virtual {v0}, Lahvr;->g()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lahvp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v0, p0, Lahvp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    iget-object v0, p0, Lahvp;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 126
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e58

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lahvp;->a:Landroid/graphics/Bitmap;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020e59

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lahvp;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lahvp;->a()F

    move-result v1

    mul-float v7, v0, v1

    .line 97
    iget-object v8, p0, Lahvp;->a:Ljava/util/LinkedList;

    new-instance v0, Lahvg;

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float/2addr v1, v7

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, v7

    const/high16 v3, 0x42280000    # 42.0f

    mul-float/2addr v3, v7

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v7

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lahvg;-><init>(FFFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v8, p0, Lahvp;->a:Ljava/util/LinkedList;

    new-instance v0, Lahvg;

    const/high16 v1, 0x42080000    # 34.0f

    mul-float/2addr v1, v7

    const/high16 v2, 0x42980000    # 76.0f

    mul-float/2addr v2, v7

    const/high16 v3, 0x42500000    # 52.0f

    mul-float/2addr v3, v7

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v7

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lahvg;-><init>(FFFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v8, p0, Lahvp;->a:Ljava/util/LinkedList;

    new-instance v0, Lahvg;

    const/high16 v1, 0x42180000    # 38.0f

    mul-float/2addr v1, v7

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float/2addr v2, v7

    const/high16 v3, 0x42680000    # 58.0f

    mul-float/2addr v3, v7

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v7

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lahvg;-><init>(FFFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v8, p0, Lahvp;->a:Ljava/util/LinkedList;

    new-instance v0, Lahvg;

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v7

    const/high16 v2, 0x42cc0000    # 102.0f

    mul-float/2addr v2, v7

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v3, v7

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, v7

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v5, v7

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    invoke-direct/range {v0 .. v6}, Lahvg;-><init>(FFFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    iget v0, p0, Lahvp;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lahvp;->b:I

    .line 104
    iget v0, p0, Lahvp;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lahvp;->c:I

    .line 105
    iget v0, p0, Lahvp;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lahvp;->d:I

    .line 106
    iget v0, p0, Lahvp;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lahvp;->e:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 112
    mul-int/lit8 v0, v0, 0x3c

    int-to-float v0, v0

    mul-float/2addr v0, v7

    const v1, 0x43bb8000    # 375.0f

    div-float/2addr v0, v1

    .line 113
    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x4

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v3, v0

    aput v3, v1, v2

    const/4 v2, 0x5

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    aput v0, v1, v2

    iput-object v1, p0, Lahvp;->a:[F

    .line 114
    invoke-virtual {p0, p2}, Lahvp;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lahvp;->a:Landroid/graphics/Typeface;

    .line 115
    return-void

    .line 90
    :catch_0
    move-exception v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;)V
    .locals 41

    .prologue
    .line 129
    if-nez p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    const-string v2, "BaseAnimDrawer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setText \uff1a"

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

    invoke-direct {v0, v2}, Lahvp;->a([B)Ljava/util/ArrayList;

    move-result-object v39

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lahvp;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 152
    if-nez v2, :cond_a

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lahvp;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_1
    if-eqz v39, :cond_4

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 162
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v12, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    .line 163
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v13, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    .line 164
    const/4 v2, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v14, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    .line 166
    const/4 v2, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    move/from16 v24, v0

    .line 167
    const/4 v2, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    move/from16 v25, v0

    .line 168
    const/4 v2, 0x1

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    move/from16 v26, v0

    .line 170
    const/4 v2, 0x2

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    move/from16 v36, v0

    .line 171
    const/4 v2, 0x2

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    move/from16 v37, v0

    .line 172
    const/4 v2, 0x2

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    iget v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    move/from16 v38, v0

    .line 210
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    const-string v2, "BaseAnimDrawer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemlist size\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 214
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahvr;

    .line 215
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lahvr;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lahvp;->a:Lahvs;

    if-nez v2, :cond_5

    .line 175
    new-instance v2, Lahvs;

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lahvs;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lahvp;->a:Lahvs;

    .line 177
    :cond_5
    const/4 v3, 0x0

    .line 178
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lahvp;->a(I)I

    move-result v2

    .line 179
    if-ltz v2, :cond_6

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lahvp;->a:Lahvs;

    invoke-virtual {v3, v2}, Lahvs;->a(I)V

    move v3, v2

    .line 186
    :goto_4
    invoke-direct/range {p0 .. p0}, Lahvp;->f()I

    move-result v12

    .line 187
    invoke-direct/range {p0 .. p0}, Lahvp;->c()F

    move-result v14

    .line 189
    add-int/lit8 v4, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lahvp;->a(I)I

    move-result v4

    .line 190
    if-ltz v4, :cond_7

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lahvp;->a:Lahvs;

    invoke-virtual {v2, v4}, Lahvs;->a(I)V

    move v2, v4

    .line 197
    :goto_5
    invoke-direct/range {p0 .. p0}, Lahvp;->f()I

    move-result v24

    .line 198
    invoke-direct/range {p0 .. p0}, Lahvp;->c()F

    move-result v26

    .line 200
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lahvp;->a(I)I

    move-result v2

    .line 201
    if-ltz v2, :cond_8

    .line 203
    move-object/from16 v0, p0

    iget-object v5, v0, Lahvp;->a:Lahvs;

    invoke-virtual {v5, v2}, Lahvs;->a(I)V

    .line 207
    :goto_6
    invoke-direct/range {p0 .. p0}, Lahvp;->f()I

    move-result v36

    .line 208
    invoke-direct/range {p0 .. p0}, Lahvp;->c()F

    move-result v38

    move/from16 v37, v2

    move/from16 v25, v4

    move v13, v3

    goto/16 :goto_2

    .line 184
    :cond_6
    invoke-direct/range {p0 .. p0}, Lahvp;->e()I

    move-result v2

    move/from16 v40, v3

    move v3, v2

    move/from16 v2, v40

    goto :goto_4

    .line 195
    :cond_7
    invoke-direct/range {p0 .. p0}, Lahvp;->e()I

    move-result v4

    goto :goto_5

    .line 205
    :cond_8
    invoke-direct/range {p0 .. p0}, Lahvp;->e()I

    move-result v2

    goto :goto_6

    .line 219
    :cond_9
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lahvp;->a:Ljava/util/Random;

    const/16 v7, 0x12c

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v14}, Lahvp;->a(JJJLjava/lang/String;Ljava/util/ArrayList;IIF)V

    .line 220
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lahvp;->a:Ljava/util/Random;

    const/16 v5, 0xc8

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-long v4, v4

    add-long v18, v2, v4

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v15, p0

    move-object/from16 v23, v11

    invoke-direct/range {v15 .. v26}, Lahvp;->a(JJJLjava/lang/String;Ljava/util/ArrayList;IIF)V

    .line 221
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:J

    move-wide/from16 v28, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->b:J

    move-wide/from16 v30, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->c:J

    move-wide/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v27, p0

    move-object/from16 v35, v11

    invoke-direct/range {v27 .. v38}, Lahvp;->a(JJJLjava/lang/String;Ljava/util/ArrayList;IIF)V

    .line 223
    if-eqz v39, :cond_0

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 224
    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;-><init>()V

    .line 225
    iput v13, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    .line 226
    iput v12, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    .line 227
    iput v14, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    .line 228
    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;-><init>()V

    .line 231
    move/from16 v0, v25

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    .line 232
    move/from16 v0, v24

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    .line 233
    move/from16 v0, v26

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    .line 234
    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;-><init>()V

    .line 237
    move/from16 v0, v37

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->b:I

    .line 238
    move/from16 v0, v36

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:I

    .line 239
    move/from16 v0, v38

    iput v0, v2, Lcom/tencent/mobileqq/activity/richmedia/subtitles/PacmanParcelItem;->a:F

    .line 240
    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-direct {v0, v1}, Lahvp;->a(Ljava/util/ArrayList;)[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/WordingItem;->a:[B

    goto/16 :goto_0

    :cond_a
    move-object v11, v2

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lahvp;->a:Ljava/util/Map;

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

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvr;

    .line 330
    invoke-virtual {v0}, Lahvr;->d()V

    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;JJ)Z
    .locals 11

    .prologue
    .line 343
    iget-object v0, p0, Lahvp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 344
    const/4 v1, 0x0

    .line 433
    :cond_0
    return v1

    .line 346
    :cond_1
    const/4 v0, 0x0

    .line 348
    iget-object v1, p0, Lahvp;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 349
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    .line 356
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahvr;

    .line 359
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lahvr;->a(I)J

    move-result-wide v6

    cmp-long v2, v6, p3

    if-nez v2, :cond_4

    .line 361
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_9

    .line 374
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 375
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lahvr;->a(I)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Lahvp;->a(Z)F

    move-result v7

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lahvr;->a(I)F

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lahvr;->a(I)F

    move-result v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lahvr;->a(I)J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-lez v6, :cond_7

    .line 376
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 377
    const-string v2, "BaseAnimDrawer"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invisible: posx:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lahvr;->a(I)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  width:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lahvr;->a(I)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lahvr;->a(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " curindex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_6
    const/4 v2, 0x0

    .line 381
    :cond_7
    if-nez v2, :cond_a

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lahvr;->a(I)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    .line 383
    iget-object v2, p0, Lahvp;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lahvr;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 384
    if-eqz v2, :cond_8

    .line 385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 387
    iget-object v2, p0, Lahvp;->a:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lahvr;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 392
    invoke-virtual {v1}, Lahvr;->g()V

    goto/16 :goto_1

    .line 364
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lahvp;->a(Z)F

    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lahvr;->b(F)V

    goto/16 :goto_2

    .line 397
    :cond_a
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lahvr;->a(I)J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-gtz v6, :cond_3

    .line 398
    iget v6, v1, Lahvr;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_e

    .line 400
    invoke-virtual {p0}, Lahvp;->c()Z

    move-result v6

    if-nez v6, :cond_b

    .line 401
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lahvr;->a(I)F

    move-result v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lahvr;->a(F)V

    .line 403
    :cond_b
    if-eqz v2, :cond_c

    .line 404
    if-eqz p1, :cond_d

    .line 405
    invoke-virtual {v1, p1}, Lahvr;->a(Landroid/graphics/Canvas;)V

    .line 409
    :goto_3
    const/4 v3, 0x1

    .line 411
    :cond_c
    if-eqz v2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lahvr;->a(I)F

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lahvp;->a(Z)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lahvr;->a(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 412
    const/4 v2, 0x2

    iput v2, v1, Lahvr;->a:I

    goto/16 :goto_1

    .line 407
    :cond_d
    invoke-virtual {v1, p2}, Lahvr;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    goto :goto_3

    .line 417
    :cond_e
    invoke-virtual {p0}, Lahvp;->c()Z

    move-result v6

    if-nez v6, :cond_f

    .line 418
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Lahvr;->a(I)F

    move-result v7

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1, v6}, Lahvr;->a(F)V

    .line 420
    :cond_f
    if-eqz v2, :cond_3

    .line 421
    if-eqz p1, :cond_10

    .line 422
    invoke-virtual {v1, p1}, Lahvr;->a(Landroid/graphics/Canvas;)V

    .line 426
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 424
    :cond_10
    invoke-virtual {v1, p2}, Lahvr;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    goto :goto_4

    :cond_11
    move v1, v3

    .line 431
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lahvp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    iget-object v0, p0, Lahvp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 339
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lahvp;->b()V

    .line 314
    const/4 v0, 0x1

    return v0
.end method
