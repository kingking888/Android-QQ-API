.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Laffj;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private a:Laffl;

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
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
            "Ljava/util/List",
            "<",
            "Laffi;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Landroid/graphics/Paint;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laffi;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laffk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b()V

    .line 63
    return-void
.end method

.method private a(J)F
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 473
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0

    .line 477
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:J

    sub-long v0, p1, v0

    .line 479
    const-wide/16 v2, 0x190

    rem-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    .line 481
    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    .line 482
    sub-double/2addr v0, v6

    .line 488
    :goto_1
    double-to-float v0, v0

    goto :goto_0

    .line 485
    :cond_1
    sub-double/2addr v0, v4

    sub-double v0, v4, v0

    sub-double/2addr v0, v6

    goto :goto_1
.end method

.method private a(Laffk;J)Laffi;
    .locals 12

    .prologue
    .line 532
    new-instance v4, Laffb;

    invoke-static {p1}, Laffk;->a(Laffk;)Laffb;

    move-result-object v0

    invoke-direct {v4, v0}, Laffb;-><init>(Laffb;)V

    .line 533
    new-instance v5, Laffa;

    invoke-static {p1}, Laffk;->a(Laffk;)Laffa;

    move-result-object v0

    invoke-direct {v5, v0}, Laffa;-><init>(Laffa;)V

    .line 534
    new-instance v1, Laffi;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    .line 535
    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 536
    invoke-static {p1}, Laffk;->a(Laffk;)Landroid/graphics/Point;

    move-result-object v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 541
    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v10

    .line 542
    invoke-static {p1}, Laffk;->a(Laffk;)I

    move-result v11

    move-wide v8, p2

    invoke-direct/range {v1 .. v11}, Laffi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Laffb;Laffa;DJLjava/lang/String;I)V

    .line 544
    invoke-virtual {v1, p0}, Laffi;->a(Laffj;)V

    .line 545
    return-object v1
.end method

.method private a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x4006000000000000L    # 2.75

    div-double/2addr v0, v2

    .line 180
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    double-to-int v2, v2

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    const/4 v1, 0x1

    .line 178
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v0, "StickerBubbleAnimationView"

    const-string v1, "oom when scale bitmap"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(JJ[Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .prologue
    .line 329
    sub-long v0, p1, p3

    int-to-long v2, p6

    div-long/2addr v0, v2

    array-length v2, p5

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    .line 331
    :goto_0
    if-ltz v0, :cond_1

    .line 332
    aget-object v1, p5, v0

    if-eqz v1, :cond_0

    .line 333
    aget-object v0, p5, v0

    .line 337
    :goto_1
    return-object v0

    .line 331
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p5, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Laffc;[Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$2;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;[Landroid/graphics/drawable/BitmapDrawable;Laffc;Ljava/lang/String;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 172
    return-void
.end method

.method private a(Laffk;J)V
    .locals 4

    .prologue
    .line 492
    .line 493
    invoke-static {p1}, Laffk;->a(Laffk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    .line 494
    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 497
    :goto_0
    if-nez v0, :cond_0

    .line 498
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 499
    invoke-static {p1}, Laffk;->a(Laffk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_0
    :goto_1
    invoke-static {p1}, Laffk;->a(Laffk;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 508
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b(Laffk;J)Laffi;

    move-result-object v1

    .line 510
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    .line 495
    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 502
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 508
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Laffk;J)Laffi;

    move-result-object v1

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;J)V
    .locals 10

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 413
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:I

    .line 415
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 421
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 422
    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v3, 0x40200000    # 2.5f

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    .line 431
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 433
    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 449
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 453
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v8

    float-to-int v1, v1

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    .line 458
    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 459
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(J)F

    move-result v5

    int-to-float v6, v1

    div-float/2addr v0, v8

    add-float/2addr v0, v6

    int-to-float v6, v4

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {p1, v5, v0, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 461
    int-to-float v0, v1

    int-to-float v5, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 462
    int-to-float v0, v1

    int-to-float v1, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 464
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 466
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 467
    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:J

    .line 470
    :cond_0
    return-void

    .line 424
    :cond_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 425
    const/high16 v1, 0x42960000    # 75.0f

    const v3, 0x3e8e38e4

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_0

    .line 428
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_0

    .line 437
    :cond_3
    const/16 v0, 0xc8

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_2
    if-lez v1, :cond_4

    .line 438
    int-to-float v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 439
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 440
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 445
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 437
    :cond_5
    add-int/lit8 v1, v1, -0xa

    goto :goto_2

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Laffc;[Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Laffc;[Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$3;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 248
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    invoke-static {v0}, Lafff;->a(Ljava/lang/String;)Laffh;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    invoke-virtual {v2}, Laffh;->a()[Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Ljava/util/Map;

    invoke-virtual {v2}, Laffh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "StickerBubbleAnimationView"

    const/4 v2, 0x2

    const-string v3, "get frames from cache"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    return-void
.end method

.method private a(Ljava/util/Set;JLandroid/graphics/Canvas;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .prologue
    .line 343
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    .line 345
    const/16 v20, 0x0

    .line 347
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 348
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 349
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    move-object v12, v0

    .line 350
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    move-object/from16 v19, v0

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/graphics/drawable/BitmapDrawable;

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 355
    if-eqz v12, :cond_6

    .line 356
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laffi;

    .line 357
    invoke-virtual {v13}, Laffi;->a()J

    move-result-wide v8

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(JJ[Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v18

    .line 358
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    move-object/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-virtual/range {v13 .. v18}, Laffi;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;JLandroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 403
    :catch_0
    move-exception v4

    .line 404
    const-string v5, "StickerBubbleAnimationView"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "throw exception in doDraw: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    :goto_2
    return-void

    .line 360
    :cond_1
    :try_start_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    add-int v4, v4, v20

    .line 363
    :goto_3
    if-eqz v19, :cond_3

    .line 364
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laffi;

    .line 365
    invoke-virtual {v13}, Laffi;->a()J

    move-result-wide v8

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(JJ[Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v18

    .line 366
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    move-object/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-virtual/range {v13 .. v18}, Laffi;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 368
    :cond_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3
    :goto_5
    move/from16 v20, v4

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Z

    if-eqz v4, :cond_5

    .line 374
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Landroid/graphics/Canvas;J)V

    .line 377
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 398
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:J

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 399
    const-string v6, "StickerBubbleAnimationViewCost"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "draw "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " items, take time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_6
    move/from16 v4, v20

    goto/16 :goto_3

    :cond_7
    move/from16 v4, v20

    goto :goto_5
.end method

.method private b(Laffk;J)Laffi;
    .locals 14

    .prologue
    .line 549
    new-instance v4, Laffb;

    invoke-static {p1}, Laffk;->a(Laffk;)Laffb;

    move-result-object v0

    invoke-direct {v4, v0}, Laffb;-><init>(Laffb;)V

    .line 550
    new-instance v5, Laffa;

    invoke-static {p1}, Laffk;->a(Laffk;)Laffa;

    move-result-object v0

    invoke-direct {v5, v0}, Laffa;-><init>(Laffa;)V

    .line 551
    new-instance v1, Laffi;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    .line 552
    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 553
    invoke-static {p1}, Laffk;->a(Laffk;)Landroid/graphics/Point;

    move-result-object v3

    const-wide v8, 0x3ffb333333333333L    # 1.7

    const/4 v10, 0x1

    .line 559
    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v11

    .line 560
    invoke-static {p1}, Laffk;->a(Laffk;)I

    move-result v12

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Laffi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Point;Laffb;Laffa;JDZLjava/lang/String;I)V

    .line 562
    invoke-virtual {v1, p0}, Laffi;->a(Laffj;)V

    .line 563
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setBackgroundColor(I)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    const-string v1, "#FFDC4F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    sget-object v0, Laffe;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Laffe;->b()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    sget-object v1, Laffe;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    sget-object v1, Laffe;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    const-string v1, "#418DFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setFocusable(Z)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->setClickable(Z)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/List;

    .line 94
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    const/4 v1, 0x1

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 316
    :goto_1
    if-eqz v2, :cond_0

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Laffl;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Laffl;

    invoke-interface {v0}, Laffl;->a()V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 325
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/lang/String;

    .line 326
    return-void
.end method

.method public a(Laffi;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;Laffi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public a(Laffk;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/lang/String;

    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:I

    .line 516
    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/lang/String;

    .line 519
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:I

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 523
    if-nez v0, :cond_1

    .line 524
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-static {p1}, Laffk;->a(Laffk;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 254
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:J

    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 260
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Ljava/util/Set;)V

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 264
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 268
    if-nez v0, :cond_1

    .line 292
    :goto_1
    return-void

    .line 273
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffk;

    .line 274
    invoke-direct {p0, v1, v6, v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Laffk;J)V

    goto :goto_2

    .line 276
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 280
    :cond_3
    invoke-direct {p0, v4, v6, v7, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a(Ljava/util/Set;JLandroid/graphics/Canvas;)V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c()V

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->invalidate()V

    goto :goto_1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "StickerBubbleAnimationView"

    const/4 v1, 0x2

    const-string v2, "onViewAttachedToWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {}, Lafff;->a()V

    .line 108
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "StickerBubbleAnimationView"

    const/4 v1, 0x2

    const-string v2, "onViewDetachedFromWindow"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Laffl;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Laffl;

    invoke-interface {v0}, Laffl;->b()V

    .line 126
    :cond_1
    return-void
.end method

.method public setAnimationCallback(Laffl;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Laffl;

    .line 590
    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleAnimationView;->a:Z

    .line 99
    return-void
.end method
