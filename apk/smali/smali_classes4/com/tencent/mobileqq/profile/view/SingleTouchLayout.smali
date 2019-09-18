.class public Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field a:J

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field public a:Landroid/graphics/Point;

.field a:Landroid/graphics/PointF;

.field a:Landroid/graphics/Rect;

.field a:Landroid/util/DisplayMetrics;

.field a:Landroid/view/View;

.field public a:Latbs;

.field a:Z

.field public b:F

.field public b:I

.field b:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Point;

.field b:Landroid/graphics/PointF;

.field b:Z

.field c:F

.field public c:I

.field c:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Point;

.field private c:Landroid/graphics/PointF;

.field c:Z

.field d:F

.field public d:I

.field d:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Point;

.field d:Z

.field e:F

.field public e:I

.field e:Landroid/graphics/Point;

.field e:Z

.field f:F

.field public f:I

.field f:Landroid/graphics/Point;

.field private g:F

.field g:I

.field private h:F

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field public o:I

.field public p:I

.field public q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:F

    .line 49
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:F

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    .line 112
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    .line 113
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Matrix;

    .line 136
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    .line 163
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:I

    .line 168
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:I

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->i:I

    .line 178
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->j:I

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Z

    .line 189
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    .line 190
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    .line 206
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->m:I

    .line 207
    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->n:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Z

    .line 427
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Z

    .line 225
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/util/AttributeSet;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()V

    .line 227
    return-void
.end method

.method public static a(D)D
    .locals 4

    .prologue
    .line 784
    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 8

    .prologue
    .line 721
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 722
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 723
    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 726
    const-wide/16 v0, 0x0

    .line 738
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 740
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 741
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-nez v6, :cond_0

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-nez v6, :cond_0

    .line 777
    :goto_0
    return-object p0

    .line 744
    :cond_0
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-ltz v6, :cond_2

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ltz v6, :cond_2

    .line 746
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 766
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(D)D

    move-result-wide v0

    .line 767
    float-to-double v6, p2

    add-double/2addr v0, v6

    .line 770
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b(D)D

    move-result-wide v0

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 773
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 774
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 775
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    move-object p0, v2

    .line 777
    goto :goto_0

    .line 749
    :cond_2
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-gez v6, :cond_3

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ltz v6, :cond_3

    .line 751
    iget v0, v3, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 752
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v6

    goto :goto_1

    .line 755
    :cond_3
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-gez v6, :cond_4

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-gez v6, :cond_4

    .line 757
    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 758
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v6

    goto :goto_1

    .line 759
    :cond_4
    iget v6, v3, Landroid/graphics/Point;->x:I

    if-ltz v6, :cond_1

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-gez v6, :cond_1

    .line 761
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 762
    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    add-double/2addr v0, v6

    goto :goto_1
.end method

.method public static b(D)D
    .locals 4

    .prologue
    .line 791
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    .prologue
    .line 894
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 895
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 896
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 824
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    return v0
.end method

.method a(FF)I
    .locals 4

    .prologue
    .line 798
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 799
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 802
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 805
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 806
    const/4 v0, 0x2

    .line 808
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 705
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 706
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 707
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method a(ILatbr;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 691
    packed-switch p1, :pswitch_data_0

    .line 701
    iget-object v0, p2, Latbr;->a:Landroid/graphics/Point;

    :goto_0
    return-object v0

    .line 693
    :pswitch_0
    iget-object v0, p2, Latbr;->a:Landroid/graphics/Point;

    goto :goto_0

    .line 695
    :pswitch_1
    iget-object v0, p2, Latbr;->b:Landroid/graphics/Point;

    goto :goto_0

    .line 697
    :pswitch_2
    iget-object v0, p2, Latbr;->c:Landroid/graphics/Point;

    goto :goto_0

    .line 699
    :pswitch_3
    iget-object v0, p2, Latbr;->d:Landroid/graphics/Point;

    goto :goto_0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method a(IIIIF)Latbr;
    .locals 7

    .prologue
    .line 633
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 634
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 635
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 636
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 637
    new-instance v4, Landroid/graphics/Point;

    add-int v5, p1, p3

    div-int/lit8 v5, v5, 0x2

    add-int v6, p2, p4

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 638
    new-instance v5, Latbr;

    invoke-direct {v5, p0}, Latbr;-><init>(Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;)V

    .line 639
    invoke-static {v4, v0, p5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Latbr;->a:Landroid/graphics/Point;

    .line 640
    invoke-static {v4, v1, p5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Latbr;->b:Landroid/graphics/Point;

    .line 641
    invoke-static {v4, v2, p5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Latbr;->c:Landroid/graphics/Point;

    .line 642
    invoke-static {v4, v3, p5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Latbr;->d:Landroid/graphics/Point;

    .line 645
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, v5, Latbr;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, v5, Latbr;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, v5, Latbr;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, v5, Latbr;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a([Ljava/lang/Integer;)I

    move-result v0

    .line 646
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, v5, Latbr;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v5, Latbr;->b:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v5, Latbr;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, v5, Latbr;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b([Ljava/lang/Integer;)I

    move-result v1

    .line 647
    sub-int v2, v0, v1

    iput v2, v5, Latbr;->a:I

    .line 650
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, v5, Latbr;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v5, Latbr;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v5, Latbr;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v5, Latbr;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a([Ljava/lang/Integer;)I

    move-result v2

    .line 651
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    iget-object v6, v5, Latbr;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget-object v6, v5, Latbr;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    iget-object v6, v5, Latbr;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v6, v5, Latbr;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b([Ljava/lang/Integer;)I

    move-result v3

    .line 653
    sub-int v4, v2, v3

    iput v4, v5, Latbr;->b:I

    .line 656
    new-instance v4, Landroid/graphics/Point;

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 658
    iget v0, v5, Latbr;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iput v0, v5, Latbr;->c:I

    .line 659
    iget v0, v5, Latbr;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, v5, Latbr;->d:I

    .line 661
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    div-int/lit8 v0, v0, 0x2

    .line 662
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    div-int/lit8 v1, v1, 0x2

    .line 665
    iget-object v2, v5, Latbr;->a:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v5, Latbr;->c:I

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 666
    iget-object v2, v5, Latbr;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v5, Latbr;->c:I

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 667
    iget-object v2, v5, Latbr;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v5, Latbr;->c:I

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 668
    iget-object v2, v5, Latbr;->d:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v5, Latbr;->c:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 671
    iget-object v0, v5, Latbr;->a:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v5, Latbr;->d:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 672
    iget-object v0, v5, Latbr;->b:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v5, Latbr;->d:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 673
    iget-object v0, v5, Latbr;->c:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v5, Latbr;->d:I

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 674
    iget-object v0, v5, Latbr;->d:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v5, Latbr;->d:I

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->m:I

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(ILatbr;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Latbr;->e:Landroid/graphics/Point;

    .line 677
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->n:I

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(ILatbr;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Latbr;->f:Landroid/graphics/Point;

    .line 679
    return-object v5
.end method

.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setWillNotDraw(Z)V

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:F

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:F

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:F

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 275
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02200e

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 287
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02200f

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->setIconSize(II)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 297
    return-void

    .line 281
    :catch_0
    move-exception v1

    .line 282
    const-string v1, "SingleTouchLayout"

    const-string v2, "controlDrawable decode failed"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    const-string v0, "SingleTouchLayout"

    const-string v1, "deleteDrawable decode failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/util/DisplayMetrics;

    .line 250
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/util/DisplayMetrics;

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:I

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->j:I

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->i:I

    .line 254
    iput v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    .line 256
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->m:I

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->n:I

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    .line 259
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->removeView(Landroid/view/View;)V

    .line 441
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 443
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 374
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(FF)Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v6

    .line 424
    :goto_0
    return v0

    .line 386
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->p:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->q:I

    if-lez v0, :cond_1

    .line 387
    iput-boolean v6, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Z

    .line 389
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->p:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 390
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v4, v1

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 392
    const-string v1, "SingleTouchLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transformDraw(): mActualViewWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mActualViewHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:I

    neg-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:I

    neg-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:I

    add-int/2addr v4, v0

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(IIIIF)Latbr;

    move-result-object v0

    .line 396
    iget v1, v0, Latbr;->a:I

    iget v2, v0, Latbr;->b:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    if-nez v1, :cond_5

    .line 398
    :cond_3
    iget-object v1, v0, Latbr;->a:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Point;

    .line 399
    iget-object v1, v0, Latbr;->b:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Point;

    .line 400
    iget-object v1, v0, Latbr;->c:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Point;

    .line 401
    iget-object v1, v0, Latbr;->d:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Point;

    .line 402
    iget-object v1, v0, Latbr;->e:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    .line 403
    iget-object v1, v0, Latbr;->f:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    .line 404
    iget v1, v0, Latbr;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:I

    .line 405
    iget v1, v0, Latbr;->b:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:I

    .line 406
    iget v1, v0, Latbr;->c:I

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->k:I

    .line 407
    iget v0, v0, Latbr;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->l:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 411
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    const-string v0, "SingleTouchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformDraw(): mViewWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mViewHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()V

    move v0, v6

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method a(FFFF)Z
    .locals 2

    .prologue
    .line 900
    sub-float v0, p1, p3

    .line 901
    sub-float v1, p2, p4

    .line 902
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(II)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 467
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Z

    if-eqz v2, :cond_1

    .line 468
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    add-int/2addr v2, p1

    .line 469
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    add-int/2addr v3, p2

    .line 471
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 472
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 474
    const-string v6, "SingleTouchLayout"

    const-string v7, "inBounds: l=%s, t=%s, w=%s, h=%s, cp.x=%s, cp.y=%s, width=%s, height=%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    .line 475
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 474
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    if-ltz v4, :cond_2

    if-ltz v5, :cond_2

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    if-gt v2, v4, :cond_2

    add-int v2, v5, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:I

    if-gt v2, v3, :cond_2

    .line 479
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 477
    goto :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->removeView(Landroid/view/View;)V

    .line 432
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->removeView(Landroid/view/View;)V

    .line 459
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    const/4 v0, 0x1

    .line 463
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 839
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    return v0
.end method

.method public varargs b([Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 711
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 712
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 713
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 5

    .prologue
    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    add-int/2addr v0, v1

    .line 304
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    add-int/2addr v1, v2

    .line 306
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 309
    iget v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->r:I

    if-ne v4, v2, :cond_0

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->s:I

    if-eq v4, v3, :cond_1

    .line 310
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->r:I

    .line 311
    iput v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->s:I

    .line 313
    :cond_1
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->layout(IIII)V

    .line 314
    return-void
.end method

.method b(FF)Z
    .locals 4

    .prologue
    .line 906
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 907
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    invoke-direct {v1, v2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 908
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    .line 909
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 910
    const/4 v0, 0x1

    .line 912
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Matrix;

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Bitmap;

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_1

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Matrix;

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Bitmap;

    .line 821
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 321
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 331
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Z

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 336
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/Bitmap;

    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 370
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()V

    .line 371
    return-void

    .line 325
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:I

    if-nez v1, :cond_1

    .line 326
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    .line 327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:I

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    goto/16 :goto_0

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 366
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Z

    if-nez v0, :cond_0

    .line 499
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 626
    :goto_0
    return v0

    .line 501
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 626
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 503
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:J

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:F

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:F

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->s:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:I

    .line 508
    const-string v0, "SingleTouchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionDown -- ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 511
    :pswitch_1
    const-string v0, "SingleTouchLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionUp -- ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Latbs;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    if-eqz v0, :cond_2

    .line 513
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:J

    sub-long/2addr v0, v2

    .line 515
    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:F

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Latbs;

    invoke-interface {v0, p0}, Latbs;->b(Landroid/view/View;)V

    .line 528
    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:I

    goto/16 :goto_1

    .line 519
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Latbs;

    invoke-interface {v0, p0}, Latbs;->a(Landroid/view/View;)V

    goto :goto_2

    .line 522
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Latbs;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:F

    sub-float/2addr v2, v3

    invoke-interface {v0, p0, v1, v2}, Latbs;->a(Landroid/view/View;FF)V

    goto :goto_2

    .line 525
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Latbs;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    invoke-interface {v0, p0, v1}, Latbs;->a(Landroid/view/View;F)V

    goto :goto_2

    .line 531
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    const-string v0, "SingleTouchLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionMove: x="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->s:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 535
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 542
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 545
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 548
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 551
    div-double v0, v2, v0

    .line 555
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:F

    float-to-double v2, v2

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_c

    .line 556
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:F

    float-to-double v0, v0

    .line 560
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 561
    iget-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Z

    if-eqz v3, :cond_9

    .line 563
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 564
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    .line 565
    iget-object v6, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    .line 567
    mul-double v8, v2, v2

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    mul-double/2addr v4, v4

    sub-double v4, v8, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    mul-double/2addr v2, v6

    div-double v2, v4, v2

    .line 569
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_8

    .line 570
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 573
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 574
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 577
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 580
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 583
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v5, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    sub-float v3, v5, v3

    .line 585
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    .line 586
    neg-float v2, v2

    .line 590
    :cond_9
    double-to-float v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    add-float/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 591
    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    .line 592
    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    .line 593
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_a

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c()V

    .line 596
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 597
    const-string v0, "SingleTouchLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActionMove-Zoom: scale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", deltaY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    .line 557
    :cond_c
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_7

    .line 558
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:F

    float-to-double v0, v0

    goto/16 :goto_3

    .line 600
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Z

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 607
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Z

    if-eqz v2, :cond_10

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_e

    .line 610
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 612
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_f

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 620
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()V

    goto :goto_4

    .line 617
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 501
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setActualViewSize(II)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 450
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->p:I

    .line 451
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->q:I

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 454
    :cond_0
    return-void
.end method

.method public setBoundLimited(Z)V
    .locals 0

    .prologue
    .line 234
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Z

    .line 235
    return-void
.end method

.method public setCenterPoint(FF)V
    .locals 1

    .prologue
    .line 877
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c:Landroid/graphics/PointF;

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b()V

    .line 879
    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .prologue
    .line 885
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Z

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->invalidate()V

    .line 887
    return-void
.end method

.method public setFrameWidth(I)V
    .locals 3

    .prologue
    .line 862
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->j:I

    if-ne v0, p1, :cond_0

    .line 867
    :goto_0
    return-void

    .line 864
    :cond_0
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->j:I

    .line 865
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->invalidate()V

    goto :goto_0
.end method

.method public setIconSize(II)V
    .locals 0

    .prologue
    .line 852
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->e:I

    .line 853
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->f:I

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 855
    return-void
.end method

.method public setImageDegree(F)V
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 832
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->g:F

    .line 833
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->c()V

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 836
    :cond_0
    return-void
.end method

.method public setImageScale(F)V
    .locals 1

    .prologue
    .line 846
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 847
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->h:F

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a()Z

    .line 850
    :cond_0
    return-void
.end method

.method public setMovable(Z)V
    .locals 0

    .prologue
    .line 890
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:Z

    .line 891
    return-void
.end method

.method public setRotateEnable(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->d:Z

    .line 231
    return-void
.end method

.method public setScaleLimit(FF)V
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->b:F

    .line 239
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/SingleTouchLayout;->a:F

    .line 240
    return-void
.end method
