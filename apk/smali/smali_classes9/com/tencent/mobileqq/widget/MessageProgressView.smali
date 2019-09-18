.class public Lcom/tencent/mobileqq/widget/MessageProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field public a:F

.field private a:I

.field public a:J

.field public a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public a:Lbajw;

.field private a:Z

.field private a:[F

.field public b:F

.field private b:I

.field public b:J

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/String;

.field private b:Z

.field public c:F

.field public c:J

.field private c:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;

.field public c:Ljava/lang/String;

.field public d:F

.field public d:I

.field public d:J

.field private d:Landroid/graphics/Paint;

.field public e:F

.field public e:I

.field public e:J

.field private e:Landroid/graphics/Paint;

.field public f:F

.field public f:I

.field private g:F

.field public g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    const-string v0, "MessageProgressView"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    .line 54
    iput v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:F

    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:F

    .line 57
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->j:F

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->k:F

    .line 59
    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->l:F

    .line 60
    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    .line 61
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->n:F

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->o:F

    .line 63
    iput v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->p:F

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:F

    .line 72
    const-wide/16 v0, 0x216

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:J

    .line 73
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    .line 74
    const-wide/16 v0, 0x2ff

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    .line 75
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Z

    .line 94
    const-wide/16 v0, 0x29b

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    .line 116
    iput v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    .line 128
    const/high16 v0, 0x41b80000    # 23.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:F

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->c()V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 150
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, "MessageProgressView"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    .line 54
    iput v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:F

    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:F

    .line 57
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->j:F

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->k:F

    .line 59
    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->l:F

    .line 60
    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    .line 61
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->n:F

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->o:F

    .line 63
    iput v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->p:F

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:F

    .line 72
    const-wide/16 v0, 0x216

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:J

    .line 73
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    .line 74
    const-wide/16 v0, 0x2ff

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    .line 75
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Z

    .line 94
    const-wide/16 v0, 0x29b

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    .line 116
    iput v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    .line 128
    const/high16 v0, 0x41b80000    # 23.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:F

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->c()V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string v0, "MessageProgressView"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Ljava/lang/String;

    .line 44
    iput v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    .line 54
    iput v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:F

    .line 55
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:F

    .line 57
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->j:F

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->k:F

    .line 59
    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->l:F

    .line 60
    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    .line 61
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->n:F

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->o:F

    .line 63
    iput v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->p:F

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:F

    .line 72
    const-wide/16 v0, 0x216

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:J

    .line 73
    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    .line 74
    const-wide/16 v0, 0x2ff

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    .line 75
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Z

    .line 94
    const-wide/16 v0, 0x29b

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    .line 103
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    .line 116
    iput v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    .line 128
    const/high16 v0, 0x41b80000    # 23.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:F

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->c()V

    .line 157
    return-void
.end method

.method private a(FFF)F
    .locals 4

    .prologue
    .line 865
    cmpg-float v0, p3, p1

    if-ltz v0, :cond_0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return p3

    .line 869
    :cond_1
    sub-float v0, p2, p1

    .line 872
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    sub-float v2, p3, p1

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 873
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    .line 874
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 876
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_0

    .line 879
    mul-float/2addr v0, v1

    add-float p3, v0, p1

    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 886
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 577
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 593
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 582
    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    long-to-float v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 583
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->q:F

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v1

    .line 501
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Z

    if-nez v2, :cond_0

    .line 502
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 567
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 568
    return-void

    .line 508
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/content/res/Resources;

    .line 510
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Z

    if-eqz v3, :cond_1

    .line 511
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/RectF;

    int-to-float v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    sub-float/2addr v4, v5

    int-to-float v1, v1

    invoke-virtual {v3, v6, v6, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 524
    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->j:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 526
    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Z

    if-eqz v3, :cond_2

    .line 527
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 529
    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:F

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    .line 530
    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:F

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 531
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 532
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    sub-float/2addr v3, v4

    .line 534
    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->k:F

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v0, v4

    int-to-float v4, v4

    .line 535
    iget v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->l:F

    invoke-direct {p0, v5, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v5, v5

    .line 536
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v5, v3, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 539
    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    .line 540
    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->n:F

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 541
    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->o:F

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 542
    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->p:F

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 543
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 564
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 513
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    int-to-float v5, v0

    int-to-float v1, v1

    invoke-virtual {v3, v4, v6, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 547
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:F

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 548
    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:F

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 549
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 550
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    .line 552
    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->k:F

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 553
    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->l:F

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    .line 554
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v4, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 558
    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->n:F

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 559
    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->o:F

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 560
    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->p:F

    invoke-direct {p0, v4, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    .line 561
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 771
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 772
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    if-ne v0, v9, :cond_0

    .line 773
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    mul-float/2addr v0, v6

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 774
    mul-float v1, v8, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 777
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 778
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    div-float v4, v0, v6

    sub-float/2addr v3, v4

    add-float/2addr v3, v8

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    div-float v5, v1, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 779
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    div-float v4, v0, v6

    sub-float/2addr v3, v4

    add-float/2addr v3, v8

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 780
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    div-float/2addr v0, v6

    add-float/2addr v0, v2

    add-float/2addr v0, v8

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 783
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 784
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    sub-float v0, v7, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->B:F

    .line 785
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->C:F

    .line 786
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 788
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->B:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 789
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->C:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->C:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 792
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 796
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 797
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    if-ne v0, v9, :cond_2

    .line 798
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 805
    :cond_1
    :goto_0
    return-void

    .line 799
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    if-ne v0, v10, :cond_1

    .line 800
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 816
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 818
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    mul-float/2addr v0, v6

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 819
    mul-float v1, v7, v0

    mul-float/2addr v1, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 822
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 823
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    div-float v4, v0, v6

    sub-float/2addr v3, v4

    add-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    div-float v5, v1, v6

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 824
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    div-float v4, v0, v6

    sub-float/2addr v3, v4

    add-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    div-float/2addr v1, v6

    add-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    div-float/2addr v0, v6

    add-float/2addr v0, v2

    add-float/2addr v0, v7

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 829
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 839
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Z

    if-eqz v0, :cond_2

    .line 840
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Z

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 849
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Rect;

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 853
    :cond_0
    return-void

    .line 844
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_0

    .line 847
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    return v0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 719
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    if-gez v0, :cond_1

    .line 720
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 728
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 729
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 730
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v1, v6

    sub-float v1, v2, v1

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 732
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 743
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 744
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 745
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v1, v6

    sub-float v1, v2, v1

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 747
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazew;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a(Lcom/tencent/mobileqq/widget/MessageProgressView;)V

    .line 448
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 458
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazew;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v1

    .line 475
    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    .line 476
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 487
    :goto_0
    return-void

    .line 480
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    if-gez v0, :cond_2

    .line 481
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->e(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 451
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lazew;->a(Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "MessageProgressView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " stopAnim  key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x40200000    # 2.5f

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/content/res/Resources;

    .line 162
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 164
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->t:F

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:F

    .line 169
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:I

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Landroid/graphics/Paint;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Path;

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:Landroid/graphics/Paint;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/Path;

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/RectF;

    .line 199
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Path;

    .line 200
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:[F

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Rect;

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/RectF;

    .line 203
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/RectF;

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    .line 205
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:F

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 207
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 693
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    if-gez v0, :cond_1

    .line 694
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 699
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->y:F

    .line 700
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->t:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->t:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->x:F

    .line 702
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->y:F

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FFF)F

    move-result v0

    .line 703
    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->t:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->x:F

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FFF)F

    move-result v1

    .line 705
    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->w:F

    .line 707
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 708
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v0, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 709
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->w:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Z

    if-eqz v0, :cond_2

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Z

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    .line 270
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 272
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    .line 273
    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->t:F

    .line 274
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    .line 275
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:F

    .line 277
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:I

    .line 280
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 281
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    .line 284
    :cond_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    goto/16 :goto_0
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 754
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 755
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 756
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 757
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    long-to-float v1, v2

    sub-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->A:F

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->A:F

    neg-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 764
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->d()V

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Landroid/graphics/Canvas;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->c(Landroid/graphics/Canvas;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 245
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->d(Landroid/graphics/Canvas;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->f(Landroid/graphics/Canvas;)V

    .line 257
    :cond_0
    :goto_1
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 247
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->d()V

    .line 249
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->g(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 250
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->d()V

    .line 252
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->h(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public setAnimProgress(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Ljava/lang/String;

    .line 407
    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    .line 408
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0, p2}, Lazew;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;

    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    new-instance v0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;-><init>(Lcom/tencent/mobileqq/widget/MessageProgressView;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lazew;->a(Ljava/lang/String;Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;)V

    .line 413
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "MessageProgressView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setAnimProgress new AnimRunnable key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a(Lcom/tencent/mobileqq/widget/MessageProgressView;)V

    goto :goto_0
.end method

.method public setAnimProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:Ljava/lang/String;

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->e:I

    .line 427
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0, p2}, Lazew;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;

    move-result-object v0

    .line 429
    if-nez v0, :cond_1

    .line 430
    new-instance v0, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;-><init>(Lcom/tencent/mobileqq/widget/MessageProgressView;Ljava/lang/String;)V

    .line 431
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lazew;->a(Ljava/lang/String;Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;)V

    .line 432
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "MessageProgressView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setAnimProgress new AnimRunnable key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/MessageProgressView$RefreshProgressRunnable;->a(Lcom/tencent/mobileqq/widget/MessageProgressView;)V

    goto :goto_0
.end method

.method public setAnimRunnableListener(Lbajw;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Lbajw;

    .line 1022
    return-void
.end method

.method public setBreathingCircleRadius(F)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->z:F

    .line 230
    return-void
.end method

.method public setCornerDirection(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Z

    .line 317
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .prologue
    .line 213
    packed-switch p1, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 215
    :pswitch_0
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->r:F

    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->t:F

    .line 217
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->s:F

    .line 218
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->u:F

    .line 219
    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->v:F

    .line 220
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:I

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayInTextView(II)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:I

    .line 321
    iput p2, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:I

    .line 322
    return-void
.end method

.method public setDrawFinishDefault(Z)V
    .locals 1

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    goto :goto_0
.end method

.method public setDrawFinishDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 340
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    .line 341
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/drawable/Drawable;

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    goto :goto_0
.end method

.method public setDrawFinishResource(I)V
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/drawable/Drawable;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 354
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:I

    goto :goto_0
.end method

.method public setDrawStatus(I)V
    .locals 1

    .prologue
    .line 374
    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:I

    .line 375
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->invalidate()V

    .line 379
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/drawable/Drawable;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->invalidate()V

    .line 388
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Landroid/graphics/drawable/Drawable;

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->invalidate()V

    .line 399
    :cond_0
    return-void
.end method

.method public setProgressBackgroudColor(I)V
    .locals 0

    .prologue
    .line 366
    iput p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->f:I

    .line 367
    return-void
.end method

.method public setRadius(FZ)V
    .locals 1

    .prologue
    .line 293
    if-eqz p2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:Landroid/content/res/Resources;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float p1, v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:[F

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 301
    :cond_1
    return-void
.end method

.method public setSharpCornerCor([F)V
    .locals 2

    .prologue
    .line 1006
    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->g:F

    .line 1007
    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->h:F

    .line 1008
    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    .line 1009
    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->j:F

    .line 1010
    const/4 v0, 0x4

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->k:F

    .line 1011
    const/4 v0, 0x5

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->l:F

    .line 1012
    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    .line 1013
    const/4 v0, 0x7

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->n:F

    .line 1014
    const/16 v0, 0x8

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->o:F

    .line 1015
    const/16 v0, 0x9

    aget v0, p1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->p:F

    .line 1016
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->i:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->m:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:F

    .line 1017
    iget v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->c:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->d:F

    .line 1018
    return-void
.end method

.method public setShowCorner(Z)V
    .locals 0

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/MessageProgressView;->b:Z

    .line 309
    return-void
.end method
