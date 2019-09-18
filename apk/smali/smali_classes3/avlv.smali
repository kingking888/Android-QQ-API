.class public Lavlv;
.super Lavkm;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field public static a:[I

.field public static a:[Ljava/lang/String;


# instance fields
.field private a:Lavqt;

.field volatile a:Lcom/tencent/aekit/api/standard/filter/AESticker;

.field public a:Lcom/tencent/aekit/openrender/internal/Frame;

.field a:Lcom/tencent/filter/BaseFilter;

.field volatile a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

.field volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/api/standard/filter/AESticker;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field public b:Lcom/tencent/aekit/openrender/internal/Frame;

.field b:Lcom/tencent/filter/BaseFilter;

.field b:Z

.field private b:[I

.field private b:[Ljava/lang/String;

.field c:Lcom/tencent/aekit/openrender/internal/Frame;

.field c:Z

.field private c:[I

.field private c:[Ljava/lang/String;

.field d:Z

.field private d:[I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "WXVoice"

    aput-object v1, v0, v2

    sput-object v0, Lavlv;->a:[Ljava/lang/String;

    .line 81
    new-array v0, v3, [I

    const/4 v1, -0x4

    aput v1, v0, v2

    sput-object v0, Lavlv;->a:[I

    return-void
.end method

.method public constructor <init>(ILavlb;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 50
    new-array v0, v3, [I

    iput-object v0, p0, Lavlv;->b:[I

    .line 51
    iput-object v1, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 53
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 56
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lavlv;->a:Ljava/util/List;

    .line 58
    iput-boolean v4, p0, Lavlv;->e:Z

    .line 61
    new-instance v0, Lavqt;

    invoke-direct {v0}, Lavqt;-><init>()V

    iput-object v0, p0, Lavlv;->a:Lavqt;

    .line 62
    iput-boolean v2, p0, Lavlv;->f:Z

    .line 63
    iput-boolean v2, p0, Lavlv;->a:Z

    .line 64
    iput-boolean v2, p0, Lavlv;->b:Z

    .line 65
    iput-boolean v2, p0, Lavlv;->c:Z

    .line 67
    iput-boolean v2, p0, Lavlv;->d:Z

    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavlv;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 70
    iput-object v1, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    .line 71
    iput-boolean v2, p0, Lavlv;->g:Z

    .line 72
    iput-boolean v2, p0, Lavlv;->h:Z

    .line 75
    iput-boolean v2, p0, Lavlv;->i:Z

    .line 76
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "YTHandDetector"

    aput-object v1, v0, v2

    const-string v1, "GestureDetectJni"

    aput-object v1, v0, v4

    iput-object v0, p0, Lavlv;->b:[Ljava/lang/String;

    .line 77
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lavlv;->c:[I

    .line 79
    iput-boolean v2, p0, Lavlv;->j:Z

    .line 83
    iput-boolean v2, p0, Lavlv;->k:Z

    .line 84
    iput-boolean v2, p0, Lavlv;->l:Z

    .line 85
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "XHumanActionSDK"

    aput-object v1, v0, v2

    const-string v1, "animojisdk"

    aput-object v1, v0, v4

    const-string v1, "gameplay"

    aput-object v1, v0, v3

    iput-object v0, p0, Lavlv;->c:[Ljava/lang/String;

    .line 86
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lavlv;->d:[I

    .line 90
    return-void

    .line 77
    :array_0
    .array-data 4
        -0x4
        -0x4
    .end array-data

    .line 86
    :array_1
    .array-data 4
        -0x4
        -0x4
        -0x4
    .end array-data
.end method

.method private a()Lcom/tencent/aekit/api/standard/filter/AESticker;
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 628
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;IID)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/api/standard/filter/AESticker;",
            ">;IID)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 441
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const-string v0, "QQPtvVideoFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeFilter videoFilters="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcml;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 446
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 447
    iget-object v0, p0, Lavlv;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 448
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 449
    if-eqz v0, :cond_1

    .line 451
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    iput-boolean v1, p0, Lavlv;->f:Z

    .line 466
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    .line 467
    :cond_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    move-object v1, v0

    :goto_1
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 468
    invoke-direct/range {v0 .. v5}, Lavlv;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;IID)Z

    move-result v0

    .line 469
    if-eqz v0, :cond_4

    .line 470
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v1, :cond_4

    .line 471
    iget-object v1, p0, Lavlv;->a:Ljava/util/List;

    iget-object v2, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v0

    .line 476
    :cond_5
    if-nez v1, :cond_9

    .line 477
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 478
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    :cond_6
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 482
    if-eqz v0, :cond_7

    .line 484
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 485
    :catch_1
    move-exception v0

    goto :goto_2

    .line 467
    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    .line 491
    :cond_9
    invoke-virtual {p0, p2, p3, p4, p5}, Lavlv;->a(IID)V

    .line 492
    invoke-direct {p0, v1}, Lavlv;->b(Z)V

    .line 493
    return-void
.end method

.method private a(Lcom/tencent/aekit/api/standard/filter/AESticker;IID)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 399
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v8

    .line 403
    :cond_1
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    .line 404
    if-eqz p1, :cond_2

    sget-object v0, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {p1, v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->isUseMesh()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    if-eqz v3, :cond_7

    move v0, v9

    .line 406
    :goto_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v8

    .line 409
    :cond_3
    iput-boolean v8, p0, Lavlv;->f:Z

    .line 410
    sget v1, Lavqt;->a:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lavlv;->a:Lavqt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 411
    iget-object v1, p0, Lavlv;->a:Lavqt;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lavqt;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;IID)Lcom/tencent/aekit/api/standard/filter/AESticker;

    move-result-object v0

    iput-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 413
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 414
    iget-boolean v0, p0, Lavlv;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_4

    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lavlv;->a:Lavqt;

    invoke-virtual {v1}, Lavqt;->a()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v1

    if-ne v0, v1, :cond_4

    move v8, v9

    :cond_4
    iput-boolean v8, p0, Lavlv;->f:Z

    .line 418
    :cond_5
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_6

    .line 419
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->apply()V

    .line 421
    :cond_6
    iput-boolean v9, p0, Lavlv;->b:Z

    move v8, v9

    .line 422
    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 404
    goto :goto_1
.end method

.method private b(I)I
    .locals 0

    .prologue
    .line 291
    return p1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 517
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lavlv;->f:Z

    if-eqz v2, :cond_3

    .line 519
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    sget v2, Lavqt;->a:I

    if-lez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lavlv;->g:Z

    .line 527
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 520
    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->a()I

    move-result v2

    if-ne v2, v0, :cond_2

    sget v2, Lavqt;->a:I

    if-lez v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lavlv;->g:Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 525
    :cond_3
    iget-object v2, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    :goto_3
    iput-boolean v0, p0, Lavlv;->g:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 632
    iget-boolean v2, p0, Lavlv;->f:Z

    if-eqz v2, :cond_4

    .line 634
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 635
    sget v2, Lavqt;->a:I

    if-lez v2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 635
    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->a()I

    move-result v2

    if-ne v2, v0, :cond_3

    sget v2, Lavqt;->a:I

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 641
    :cond_4
    iget-boolean v0, p0, Lavlv;->g:Z

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 669
    const/4 v0, 0x0

    .line 670
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 671
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 672
    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GESTURE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    .line 673
    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x1

    .line 683
    :cond_1
    :goto_0
    return v0

    .line 679
    :cond_2
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v1, :cond_1

    .line 680
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->GESTURE_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 691
    const/4 v0, 0x0

    .line 692
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 693
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 694
    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 705
    :cond_1
    :goto_0
    return v0

    .line 701
    :cond_2
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v1, :cond_1

    .line 702
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->SEGMENT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 713
    const/4 v0, 0x0

    .line 714
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 715
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 716
    sget-object v2, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->EMOTION_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    .line 717
    if-eqz v0, :cond_0

    .line 727
    :cond_1
    :goto_0
    return v0

    .line 723
    :cond_2
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v1, :cond_1

    .line 724
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    sget-object v1, Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;->EMOTION_DETECT_STICKER:Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkStickerType(Lcom/tencent/aekit/api/standard/filter/AESticker$STICKER_TYPE;)Z

    move-result v0

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 735
    const/4 v0, 0x0

    .line 736
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 737
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 738
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->needDetectGender()Z

    move-result v0

    .line 739
    if-eqz v0, :cond_0

    .line 749
    :cond_1
    :goto_0
    return v0

    .line 745
    :cond_2
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v1, :cond_1

    .line 746
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->needDetectGender()Z

    move-result v0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 645
    invoke-direct {p0}, Lavlv;->e()Z

    move-result v0

    .line 646
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavlb;->g(Z)V

    .line 647
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 650
    invoke-direct {p0}, Lavlv;->f()Z

    move-result v0

    .line 651
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavlb;->h(Z)V

    .line 652
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 655
    invoke-direct {p0}, Lavlv;->g()Z

    move-result v0

    .line 656
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavlb;->i(Z)V

    .line 657
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 660
    invoke-direct {p0}, Lavlv;->h()Z

    move-result v0

    .line 661
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavlb;->j(Z)V

    .line 662
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 616
    invoke-direct {p0}, Lavlv;->a()Lcom/tencent/aekit/api/standard/filter/AESticker;

    move-result-object v0

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getShookHeadCount()I

    move-result v0

    .line 620
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 14

    .prologue
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v2, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    if-eqz v2, :cond_8

    .line 122
    iget-object v2, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(Lavlb;)V

    .line 123
    iget-object v2, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(J)V

    .line 124
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_0
    :goto_0
    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lavlv;->f:Z

    if-nez v0, :cond_9

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlv;->c:Z

    .line 135
    :goto_1
    iget-boolean v0, p0, Lavlv;->b:Z

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()V

    .line 137
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()Z

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    const/4 v1, 0x0

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v2

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v3

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lavlv;->a(Lcom/tencent/aekit/api/standard/filter/AESticker;IID)Z

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlv;->b:Z

    .line 144
    :cond_1
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v10

    .line 145
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    const/4 v0, 0x1

    .line 148
    :goto_2
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lavlv;->f:Z

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v10}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 152
    :cond_2
    :goto_3
    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lavlv;->f:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lavqt;->a:Z

    if-eqz v0, :cond_16

    .line 154
    :cond_3
    iget-boolean v0, p0, Lavlv;->a:Z

    if-nez v0, :cond_4

    .line 155
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavud;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lavlv;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lavlv;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 158
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_c

    .line 159
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    .line 163
    :goto_4
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 164
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 166
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_d

    .line 167
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    .line 171
    :goto_5
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlv;->a:Z

    .line 176
    :cond_4
    iget-boolean v0, p0, Lavlv;->a:Z

    if-eqz v0, :cond_14

    .line 178
    invoke-static {}, Lavla;->d()V

    .line 179
    iget-boolean v0, p0, Lavlv;->e:Z

    if-eqz v0, :cond_e

    .line 180
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavlv;->b:[I

    const/4 v2, 0x0

    aget v5, v0, v2

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 185
    :goto_6
    const-string/jumbo v0, "\u7b2c\u4e00\u6b21\u7ffb\u8f6ctexture\u8017\u65f6"

    invoke-static {v0}, Lavla;->d(Ljava/lang/String;)V

    .line 187
    iget-object v7, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 189
    invoke-static {}, Lavla;->d()V

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->a()Lcom/tencent/aekit/plugin/core/AIAttr;

    move-result-object v11

    .line 193
    if-eqz v11, :cond_17

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 194
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTSegmenter;->TAG:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/aekit/plugin/core/AIAttr;->getRealtimeData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-object v8, v0

    .line 197
    :goto_7
    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    .line 198
    sget-object v0, Lcom/tencent/ttpic/openapi/ttpicmodule/PTEmotionDetector;->TAG:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/PTEmotionAttr;

    .line 199
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTEmotionAttr;->isSmile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {v10}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v10, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->setTriggeredExpression(Ljava/util/Set;)V

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 205
    invoke-virtual {v10}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->SMILE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    .line 206
    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->updateTime:J

    sub-long v4, v2, v4

    const-wide/16 v12, 0x3e8

    cmp-long v1, v4, v12

    if-lez v1, :cond_5

    .line 207
    iget v1, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    .line 208
    iput-wide v2, v0, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->updateTime:J

    .line 213
    :cond_5
    invoke-virtual {v7}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    .line 216
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->c()V

    .line 217
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    iget-boolean v0, v0, Lavlb;->e:Z

    if-eqz v0, :cond_7

    .line 220
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()[B

    move-result-object v2

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->b()I

    move-result v3

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v4

    invoke-virtual {v4}, Lavlb;->c()I

    move-result v4

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v5

    invoke-virtual {v5}, Lavlb;->d()I

    move-result v5

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v6

    invoke-virtual {v6}, Lavlb;->e()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a(I[BIIII)V

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;->a()Lavmf;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lavmf;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lavmf;->a:Ljava/lang/String;

    sget-object v2, Lavqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 229
    :goto_8
    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    iput-object v1, v0, Lavlb;->a:Lavmf;

    .line 231
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    iget-object v0, v0, Lavlb;->a:Lavmf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lavmf;->a:J

    .line 235
    :cond_6
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    iget-object v0, v0, Lavlb;->a:Lavmf;

    if-nez v0, :cond_10

    .line 236
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavlb;->f:Z

    .line 244
    :cond_7
    :goto_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v7

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 245
    invoke-static {}, Lavla;->d()V

    .line 246
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->d()I

    move-result v3

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v4

    invoke-virtual {v4}, Lavlb;->e()I

    move-result v4

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v5

    invoke-virtual {v5}, Lavlb;->b()D

    move-result-wide v6

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/aekit/api/standard/filter/AESticker;->updateVideoSize(IID)V

    .line 247
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->a()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setRatio(F)V

    .line 248
    invoke-virtual {v0, v11}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setAIAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 249
    invoke-virtual {v0, v10}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setFaceAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 250
    invoke-virtual {v0, v8}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setSegAttr(Lcom/tencent/ttpic/openapi/PTSegAttr;)V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getBeforeTransFilter()Lcom/tencent/aekit/openrender/AEFilterBase;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/aekit/openrender/AEFilterBase;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getAfterTransFilter()Lcom/tencent/aekit/openrender/AEFilterBase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/AEFilterBase;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "\u6302\u4ef6\u5185\u90e8\u6e32\u67d3\u8017\u65f6"

    invoke-static {v1}, Lavla;->d(Ljava/lang/String;)V

    move-object v1, v0

    .line 255
    goto :goto_a

    .line 125
    :cond_8
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 131
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlv;->c:Z

    goto/16 :goto_1

    .line 145
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 149
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 161
    :cond_c
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    goto/16 :goto_4

    .line 169
    :cond_d
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    goto/16 :goto_5

    .line 183
    :cond_e
    iget-object v1, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavlv;->b:[I

    const/4 v2, 0x0

    aget v5, v0, v2

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto/16 :goto_6

    .line 227
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 237
    :cond_10
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    iget-object v0, v0, Lavlb;->a:Lavmf;

    iget-wide v0, v0, Lavmf;->a:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    .line 238
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavlb;->f:Z

    goto/16 :goto_9

    .line 240
    :cond_11
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavlb;->f:Z

    goto/16 :goto_9

    .line 257
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    .line 260
    invoke-static {}, Lavla;->d()V

    .line 261
    iget-boolean v0, p0, Lavlv;->e:Z

    if-eqz v0, :cond_15

    .line 262
    iget-object v1, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavlv;->b:[I

    const/4 v5, 0x1

    aget v5, v0, v5

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 266
    :goto_b
    iget-object v0, p0, Lavlv;->b:[I

    const/4 v1, 0x1

    aget p1, v0, v1

    .line 268
    invoke-static {}, Lcom/tencent/util/PhoneProperty;->instance()Lcom/tencent/util/PhoneProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/PhoneProperty;->isCannotReuseFrameBuffer()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 269
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 270
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 272
    :cond_13
    const-string/jumbo v0, "\u7b2c\u4e8c\u6b21\u7ffb\u8f6ctexture\u8017\u65f6"

    invoke-static {v0}, Lavla;->d(Ljava/lang/String;)V

    .line 273
    const-string v0, "QQPtvVideoFilter"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lavla;->a(Ljava/lang/String;Z)V

    .line 280
    :cond_14
    :goto_c
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 282
    return p1

    .line 264
    :cond_15
    iget-object v1, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavlv;->b:[I

    const/4 v5, 0x1

    aget v5, v0, v5

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_b

    .line 277
    :cond_16
    const-string v0, "QQPtvVideoFilter"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavla;->a(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_17
    move-object v8, v0

    goto/16 :goto_7
.end method

.method public a()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 436
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getEffectFilter()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a(I)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 551
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->updateCosAlpha(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method public a(IID)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 533
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 534
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 537
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/api/standard/filter/AESticker;->updateVideoSize(IID)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->checkNeedARGesture()V

    goto :goto_0

    .line 538
    :catch_0
    move-exception v2

    goto :goto_1

    .line 542
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/aekit/api/standard/filter/AESticker;IIDLcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 347
    invoke-static {p6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->is3DMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    iget-boolean v0, p0, Lavlv;->l:Z

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->init3DGameplay()Z

    move-result v0

    iput-boolean v0, p0, Lavlv;->l:Z

    .line 352
    :cond_0
    invoke-static {p6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAnimojiMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-boolean v0, p0, Lavlv;->k:Z

    if-nez v0, :cond_1

    .line 354
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initAnimoji()Z

    move-result v0

    iput-boolean v0, p0, Lavlv;->k:Z

    .line 357
    :cond_1
    invoke-static {p6}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudio2textMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-boolean v0, p0, Lavlv;->j:Z

    if-nez v0, :cond_2

    .line 359
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initVoiceChanger()Z

    move-result v0

    iput-boolean v0, p0, Lavlv;->j:Z

    .line 363
    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lavlv;->c:Z

    iput-boolean v0, p0, Lavlv;->d:Z

    .line 364
    iput-object v6, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    .line 365
    iput-object p1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 367
    if-eqz p1, :cond_3

    .line 368
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 370
    invoke-direct/range {v0 .. v5}, Lavlv;->a(Ljava/util/List;IID)V

    .line 372
    invoke-direct {p0}, Lavlv;->l()V

    .line 373
    invoke-direct {p0}, Lavlv;->k()V

    .line 374
    invoke-direct {p0}, Lavlv;->m()V

    .line 375
    invoke-direct {p0}, Lavlv;->n()V

    .line 377
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getStarParam()Lcom/tencent/ttpic/openapi/model/StarParam;

    move-result-object v0

    .line 378
    :goto_1
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lavlb;->a(Lcom/tencent/ttpic/openapi/model/StarParam;)V

    .line 379
    return-void

    .line 363
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v0, v6

    .line 377
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;IID)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 382
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lavlv;->c:Z

    iput-boolean v0, p0, Lavlv;->d:Z

    .line 383
    iput-object p1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    .line 384
    iput-object v1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 385
    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p1}, Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;->a()Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lavlv;->a(Ljava/util/List;IID)V

    .line 390
    :goto_1
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 388
    invoke-direct/range {v0 .. v5}, Lavlv;->a(Ljava/util/List;IID)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lavlv;->e:Z

    .line 112
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 499
    iput-object v1, p0, Lavlv;->a:Lcom/tencent/mobileqq/shortvideo/ptvfilter/GroupVideoFilterList;

    .line 500
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    .line 503
    :cond_0
    iput-object v1, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 504
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 505
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 506
    iget-object v0, p0, Lavlv;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 507
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 508
    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 513
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 95
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->b()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lavlv;->a(IID)V

    .line 96
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lavlv;->d()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 598
    if-eqz v0, :cond_0

    .line 600
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->destroyAudio()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 601
    :catch_0
    move-exception v0

    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lavlv;->a:Lavqt;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lavlv;->a:Lavqt;

    invoke-virtual {v0, p1}, Lavqt;->a(I)V

    .line 586
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/api/standard/filter/AESticker;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->getEffectFilter()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iget-object v0, p0, Lavlv;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lavlv;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 317
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    iget-object v0, p0, Lavlv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/api/standard/filter/AESticker;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AESticker;->clear()V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 328
    :cond_2
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 332
    :cond_3
    iget-object v0, p0, Lavlv;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 333
    iget-object v0, p0, Lavlv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 334
    iget-object v0, p0, Lavlv;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 335
    iput-boolean v2, p0, Lavlv;->a:Z

    .line 338
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 339
    invoke-virtual {p0}, Lavlv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->b()V

    .line 342
    :cond_4
    const/4 v0, -0x1

    sput v0, Lavqt;->a:I

    .line 343
    iput-boolean v2, p0, Lavlv;->h:Z

    .line 344
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lavlv;->a:I

    invoke-virtual {p0, v0}, Lavlv;->a(I)I

    move-result v0

    .line 101
    invoke-direct {p0, v0}, Lavlv;->b(I)I

    move-result v0

    .line 102
    iput v0, p0, Lavlv;->b:I

    .line 103
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 609
    invoke-direct {p0}, Lavlv;->a()Lcom/tencent/aekit/api/standard/filter/AESticker;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;->setShookHeadCount(I)V

    .line 613
    :cond_0
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lavlv;->c:Z

    return v0
.end method
