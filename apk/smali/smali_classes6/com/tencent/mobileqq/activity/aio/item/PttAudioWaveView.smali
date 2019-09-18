.class public Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field private a:Laefv;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Landroid/graphics/Xfermode;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View$OnLongClickListener;

.field a:Ljava/lang/Runnable;

.field a:Z

.field private a:[F

.field private a:[I

.field b:F

.field b:I

.field b:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Paint;

.field b:Z

.field private c:F

.field c:I

.field c:Z

.field private d:F

.field d:I

.field public d:Z

.field private e:F

.field private e:I

.field e:Z

.field private f:F

.field private f:I

.field private volatile f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    .line 38
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    .line 40
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    .line 41
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:Z

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:Z

    .line 405
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:F

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:F

    .line 493
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Ljava/lang/Runnable;

    .line 550
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:F

    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    .line 38
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    .line 40
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    .line 41
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:Z

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:Z

    .line 405
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:F

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:F

    .line 493
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Ljava/lang/Runnable;

    .line 550
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:F

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c()V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    .line 38
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    .line 40
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    .line 41
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:I

    .line 50
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:Z

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/PorterDuff$Mode;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:Z

    .line 405
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:F

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:F

    .line 493
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Ljava/lang/Runnable;

    .line 550
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:F

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c()V

    .line 102
    return-void
.end method

.method public static a(IIF)F
    .locals 6

    .prologue
    .line 552
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 553
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    float-to-double v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p2

    float-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v2, v0

    double-to-float v0, v0

    .line 554
    return v0
.end method

.method public static a(IF)I
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x437f0000    # 255.0f

    .line 569
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 570
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 571
    and-int/lit16 v2, p0, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 572
    shr-int/lit8 v3, p0, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v3, p1

    .line 573
    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    mul-float v1, v2, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a(FII)V
    .locals 2

    .prologue
    .line 490
    int-to-float v0, p2

    sub-float v0, p1, v0

    sub-int v1, p3, p2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:F

    .line 491
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 593
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    check-cast v0, Laefz;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 602
    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->setPressed(Z)V

    .line 603
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a([II)[I
    .locals 12

    .prologue
    .line 509
    const v8, 0x3ccb3596

    .line 510
    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    .line 511
    new-array v0, p1, [I

    .line 512
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 513
    aget v2, p0, v1

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    aput v2, v0, v1

    .line 514
    aget v2, v0, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    .line 515
    const/16 v2, 0xff

    aput v2, v0, v1

    .line 512
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 519
    const-string v1, "PttAudioWaveView"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sample1\uff1a"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 547
    :cond_2
    :goto_1
    return-object v0

    .line 524
    :cond_3
    const/16 v0, 0x64

    new-array v5, v0, [I

    .line 525
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v7, v0, v1

    .line 527
    const/4 v4, 0x0

    .line 528
    const-wide/16 v2, 0x0

    .line 529
    const/4 v1, 0x0

    .line 530
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    move v1, v4

    move v4, v7

    :goto_2
    if-ge v6, p1, :cond_6

    .line 531
    aget v9, p0, v6

    int-to-long v10, v9

    add-long/2addr v2, v10

    .line 532
    add-int/lit8 v1, v1, 0x1

    .line 533
    int-to-float v9, v6

    cmpl-float v9, v9, v4

    if-lez v9, :cond_5

    .line 534
    long-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    aput v1, v5, v0

    .line 535
    aget v1, v5, v0

    const/16 v2, 0xff

    if-le v1, v2, :cond_4

    .line 536
    const/16 v1, 0xff

    aput v1, v5, v0

    .line 538
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 539
    add-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    mul-float v4, v7, v1

    .line 540
    const/4 v1, 0x0

    .line 541
    const-wide/16 v2, 0x0

    .line 530
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 544
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 545
    const-string v0, "PttAudioWaveView"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sample1\uff1a"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    move-object v0, v5

    .line 547
    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    .line 255
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->i:I

    .line 266
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Xfermode;

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:I

    .line 269
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->m:I

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:I

    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->p:I

    .line 272
    const/high16 v0, 0x432e0000    # 174.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->s:I

    .line 273
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:F

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    array-length v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 138
    div-float v1, p1, v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 139
    return v0
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[I

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x4

    add-int/lit8 v3, v0, 0x3

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->l:I

    sub-int v4, v0, v1

    .line 210
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[I

    aget v1, v1, v0

    const/16 v5, 0xff

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:F

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IIF)F

    move-result v1

    .line 213
    float-to-double v6, v1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v6, v8

    if-lez v5, :cond_1

    .line 214
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->l:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    const-wide v6, 0x40191eb851eb851fL    # 6.28

    int-to-double v8, v3

    div-double/2addr v6, v8

    int-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    int-to-float v6, v4

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    .line 218
    :goto_1
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->m:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    .line 219
    float-to-int v5, v1

    iput v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->m:I

    .line 221
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    aput v1, v5, v0

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->j:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    goto :goto_1

    :cond_2
    move v0, v2

    .line 224
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    .line 228
    float-to-double v4, v1

    mul-double/2addr v4, v10

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    aget v3, v3, v0

    float-to-double v6, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_3

    .line 229
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    aget v4, v4, v0

    add-float/2addr v1, v4

    div-float/2addr v1, v12

    aput v1, v3, v0

    .line 232
    :cond_3
    float-to-double v4, v2

    mul-double/2addr v4, v10

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    aget v1, v1, v0

    float-to-double v6, v1

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    div-float/2addr v2, v12

    aput v2, v1, v0

    .line 224
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 236
    :cond_5
    return-void
.end method

.method protected a(IFF)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    array-length v0, v0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 384
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:F

    .line 385
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 386
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:I

    add-int v6, v0, v1

    .line 388
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, v6

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-direct {v0, v1, p2, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 392
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    .line 394
    :cond_1
    if-nez p1, :cond_2

    .line 395
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->r:I

    .line 397
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v7, v0

    .line 398
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v6

    int-to-float v3, v7

    sub-float v3, p2, v3

    add-float/2addr v3, v9

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v8, v7

    add-float/2addr v8, p2

    add-float/2addr v8, v9

    invoke-direct {v1, v0, v3, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 401
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v6

    int-to-float v3, v7

    sub-float v3, p3, v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->o:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v7

    add-float/2addr v6, p3

    invoke-direct {v1, v0, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Canvas;

    const/high16 v3, -0x3ccc0000    # -180.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 403
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 587
    :cond_1
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    .line 588
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    .line 590
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v12, 0x3

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:I

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:I

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:I

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:I

    .line 283
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    if-gez v0, :cond_1

    .line 284
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 285
    div-int/lit8 v0, v0, 0x2

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:I

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:I

    if-gez v0, :cond_0

    .line 288
    iput v8, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:I

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    .line 290
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->s:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    .line 291
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->s:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:I

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:I

    .line 293
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:I

    int-to-double v2, v0

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->l:I

    .line 294
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Canvas;

    .line 295
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Canvas;

    .line 296
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->k:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->n:I

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    :cond_2
    :goto_0
    return-void

    .line 302
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:Z

    if-nez v0, :cond_4

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a()V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move v0, v8

    .line 317
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 318
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    aget v4, v4, v0

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[F

    aget v6, v6, v0

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IFF)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 323
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 324
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 325
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 327
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 328
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v3, v1, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 346
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    if-eqz v0, :cond_9

    .line 356
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->p:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    .line 360
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->r:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->r:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    .line 363
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(IF)I

    move-result v0

    .line 364
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    iget v9, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v3

    int-to-float v10, v3

    new-array v11, v12, [I

    aput v0, v11, v8

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    aput v4, v11, v3

    const/4 v3, 0x2

    aput v0, v11, v3

    new-array v12, v12, [F

    fill-array-data v12, :array_0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v1

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 366
    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    iget v9, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 370
    :cond_9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 333
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:Z

    if-nez v0, :cond_b

    .line 334
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 338
    :cond_b
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 339
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    const/16 v4, 0x4b

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 364
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x1

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:F

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:F

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 416
    :cond_0
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Z

    .line 417
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Z

    .line 418
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 421
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v7, v12

    .line 485
    :cond_2
    :goto_1
    return v7

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    const-string v1, "PttAudioWaveView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent ACTION_DOWN error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 436
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->i:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->i:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 437
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:Z

    if-eqz v0, :cond_5

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->invalidate()V

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->r:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(FII)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Laefv;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    if-nez v0, :cond_5

    .line 442
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Laefv;

    invoke-interface {v0, p0}, Laefv;->a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;)V

    .line 447
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 448
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Z

    :cond_6
    move v7, v12

    .line 450
    goto/16 :goto_1

    .line 451
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_c

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    .line 456
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 457
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(Landroid/view/View;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->b:Z

    if-nez v0, :cond_a

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_9
    move v7, v12

    .line 470
    goto/16 :goto_1

    .line 458
    :catch_1
    move-exception v0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 461
    const-string v1, "PttAudioWaveView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_UP error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 472
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:Z

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Laefv;

    if-eqz v0, :cond_b

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Laefv;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:F

    invoke-interface {v0, p0, v1}, Laefv;->a(Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;F)V

    .line 475
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009D00"

    const-string v5, "0X8009D00"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v7, v12

    .line 477
    goto/16 :goto_1

    .line 480
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 483
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:Z

    goto/16 :goto_1
.end method

.method public setAudioData([III)V
    .locals 19

    .prologue
    .line 145
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->f:Z

    .line 147
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    div-int v2, p2, v2

    .line 148
    const/16 v3, 0x22

    if-le v2, v3, :cond_0

    const/16 v2, 0x22

    .line 149
    :cond_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_7

    const/4 v2, 0x3

    move v13, v2

    .line 152
    :goto_0
    if-nez p1, :cond_1

    .line 153
    new-array v2, v13, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[I

    .line 154
    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 155
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_5

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[I

    const/16 v5, 0xff

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aput v5, v4, v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_1
    new-array v14, v13, [I

    .line 162
    move-object/from16 v0, p1

    array-length v2, v0

    int-to-float v2, v2

    int-to-float v3, v13

    div-float v11, v2, v3

    .line 164
    const/4 v7, 0x0

    .line 165
    const-wide/16 v8, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v3, 0xff

    .line 170
    const/4 v2, 0x0

    move v10, v11

    :goto_2
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v2, v12, :cond_3

    .line 171
    aget v12, p1, v2

    int-to-long v0, v12

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 172
    add-int/lit8 v12, v7, 0x1

    .line 173
    int-to-float v7, v2

    cmpl-float v7, v7, v10

    if-gez v7, :cond_2

    move-object/from16 v0, p1

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    if-ne v2, v7, :cond_6

    .line 174
    :cond_2
    add-int/lit8 v7, v6, 0x1

    int-to-long v0, v12

    move-wide/from16 v16, v0

    div-long v8, v8, v16

    long-to-int v8, v8

    aput v8, v14, v6

    .line 175
    add-int/lit8 v6, v7, -0x1

    aget v6, v14, v6

    add-int/2addr v5, v6

    .line 176
    add-int/lit8 v6, v7, -0x1

    aget v6, v14, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 177
    add-int/lit8 v6, v7, -0x1

    aget v6, v14, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 179
    add-int/lit8 v6, v7, 0x1

    int-to-float v6, v6

    mul-float v10, v11, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    const-wide/16 v8, 0x0

    move/from16 v18, v7

    move v7, v6

    move/from16 v6, v18

    .line 170
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 184
    :cond_3
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:[I

    .line 187
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x3e8

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 188
    const/16 v6, 0x208

    if-ne v2, v6, :cond_5

    .line 189
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 190
    const-string v2, "voiceLength"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "waveWidth"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v2, "waveNum"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "waveMax"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v2, "waveMin"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v2, "waveAvg"

    int-to-float v3, v5

    int-to-float v4, v13

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v2, "waveVar"

    invoke-static {v14}, Ltdh;->a([I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    const-string v2, "PttAudioWaveView"

    const/4 v3, 0x2

    const-string v4, "real do report"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 201
    const-string v3, ""

    const-string v4, "PttWaveInfo"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 203
    :cond_5
    return-void

    :cond_6
    move v7, v12

    goto/16 :goto_3

    :cond_7
    move v13, v2

    goto/16 :goto_0
.end method

.method public setCanSupportSlide(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:Z

    .line 106
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Landroid/view/View$OnLongClickListener;

    .line 120
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:F

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->d:F

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->invalidate()V

    .line 134
    return-void
.end method

.method public setProgressColor(I)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    if-eq p1, v1, :cond_0

    .line 244
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->g:I

    .line 245
    const/4 v0, 0x1

    .line 248
    :cond_0
    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->invalidate()V

    .line 251
    :cond_1
    return-void
.end method

.method public setSeekListener(Laefv;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->a:Laefv;

    .line 114
    return-void
.end method

.method public setShouldDisallowInterceptTouch(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/PttAudioWaveView;->e:Z

    .line 110
    return-void
.end method
