.class public Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:F

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v1, 0x41900000    # 18.0f

    const/4 v3, 0x1

    .line 58
    invoke-static {p1, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:F

    .line 60
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:I

    .line 61
    invoke-static {p1, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0211d4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Bitmap;

    .line 78
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->c:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 107
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:I

    int-to-double v2, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    int-to-double v4, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 108
    int-to-double v2, v0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    int-to-double v4, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 109
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:I

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v5, v1

    int-to-float v2, v2

    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 112
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:I

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a()D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 113
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->c:I

    .line 115
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->c:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 117
    int-to-double v4, v3

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    int-to-double v6, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-int v4, v4

    .line 118
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    int-to-float v6, v0

    int-to-float v7, v2

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-virtual {v5, v6, v7, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 119
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:I

    int-to-float v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 121
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 126
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 127
    add-int/lit8 v0, v0, 0x32

    .line 128
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 130
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    invoke-direct {v5, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .prologue
    .line 179
    const v0, 0x3fe66666    # 1.8f

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->d:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    return-void
.end method

.method public a(FI)V
    .locals 1

    .prologue
    .line 166
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->c:I

    .line 167
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:F

    .line 169
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:F

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:F

    .line 170
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/animation/ValueAnimator;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lrrg;

    invoke-direct {v1, p0, p1}, Lrrg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->a(Landroid/graphics/Canvas;)V

    .line 92
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->b:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/BezierSideBarView;->c:I

    .line 86
    return-void
.end method
