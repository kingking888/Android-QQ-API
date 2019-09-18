.class public Lcom/tencent/mobileqq/widget/CircleProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/text/TextPaint;

.field a:Lbagq;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Z

.field public c:F

.field public c:I

.field public c:J

.field public d:F

.field public d:I

.field public d:J

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:F

.field public g:I

.field public h:F

.field public h:I

.field public i:F

.field public i:I

.field public j:F

.field public j:I

.field public k:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    .line 38
    const-string v0, "10"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Ljava/lang/String;

    .line 81
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->h:I

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    .line 103
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/RectF;

    .line 284
    new-instance v0, Lbagq;

    invoke-direct {v0, p0}, Lbagq;-><init>(Lcom/tencent/mobileqq/widget/CircleProgressBar;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Lbagq;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 109
    const/4 v1, 0x0

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:I

    .line 110
    const/4 v1, 0x1

    const-string v2, "#12b7f5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:I

    .line 111
    const/4 v1, 0x2

    const-string v2, "#000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:I

    .line 112
    const/4 v1, 0x3

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:F

    .line 113
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    .line 114
    const/4 v1, 0x5

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:F

    .line 115
    const/4 v1, 0x6

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:F

    .line 116
    const/4 v1, 0x7

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->e:F

    .line 117
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->f:F

    .line 118
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->g:F

    .line 119
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->h:F

    .line 120
    const/16 v1, 0xb

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:I

    .line 121
    const/16 v1, 0xc

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->e:I

    .line 122
    const/16 v1, 0xd

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->f:I

    .line 123
    const/16 v1, 0xe

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->g:I

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:F

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->f:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:F

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->g:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:F

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->h:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->l:F

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->m:F

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->o:F

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->p:F

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:F

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->l:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->q:F

    .line 138
    return-void
.end method

.method private a(F)D
    .locals 4

    .prologue
    .line 265
    const/high16 v0, 0x43b40000    # 360.0f

    div-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Z

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->postInvalidate()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Lbagq;

    const/16 v1, 0x2710

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lbagq;->sendEmptyMessageDelayed(IJ)Z

    .line 291
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Lbagq;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lbagq;->removeMessages(I)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->postInvalidate()V

    .line 297
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    float-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    add-int/lit8 v4, v4, 0x5a

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a(F)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v1, v0

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-double v2, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    float-to-double v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a(F)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-double v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    float-to-double v6, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:F

    add-float/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a(F)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v3, v4

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-double v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    float-to-double v6, v0

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    iget v8, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:F

    add-float/2addr v0, v8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a(F)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    .line 164
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->i:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->e:F

    add-float/2addr v0, v1

    .line 181
    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 182
    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 183
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->e:F

    add-float/2addr v0, v3

    .line 187
    const-string v3, "%"

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    add-float/2addr v1, v3

    sub-float v1, v2, v1

    .line 191
    const-string v2, "\u5df2\u626b\u63cf"

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 262
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->n:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 200
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 201
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:J

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:J

    add-long/2addr v0, v4

    long-to-float v10, v0

    .line 202
    const/high16 v0, 0x43b40000    # 360.0f

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:J

    long-to-float v1, v4

    mul-float/2addr v0, v1

    div-float v3, v0, v10

    .line 203
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->r:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 204
    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->r:F

    .line 206
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->o:F

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->o:F

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->o:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 210
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->o:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    const/high16 v0, 0x43b40000    # 360.0f

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:J

    long-to-float v4, v4

    mul-float/2addr v0, v4

    div-float v7, v0, v10

    .line 216
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->r:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3

    .line 217
    iget v7, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->r:F

    .line 219
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->p:F

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 220
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->p:F

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->p:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->p:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->e:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    add-float v6, v2, v3

    .line 226
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 228
    const/high16 v0, 0x43b40000    # 360.0f

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:J

    long-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v10

    .line 229
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->r:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_4

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->r:F

    move v6, v0

    .line 232
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->q:F

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->q:F

    sub-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 234
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->q:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->q:F

    add-float/2addr v0, v4

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->f:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->l:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 238
    add-float v0, v2, v3

    add-float v2, v0, v7

    .line 239
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:J

    add-long/2addr v4, v6

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->e:F

    add-float/2addr v1, v2

    .line 247
    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 248
    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 249
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->e:F

    add-float/2addr v0, v1

    .line 253
    const-string v1, "%"

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    sub-float v1, v3, v1

    .line 257
    const-string v2, "\u5df2\u7528"

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    move v6, v0

    goto/16 :goto_1
.end method

.method public setFinish(JJJJF)V
    .locals 1

    .prologue
    .line 310
    iput-wide p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:J

    .line 311
    iput-wide p3, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:J

    .line 312
    iput-wide p5, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->c:J

    .line 313
    iput-wide p7, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->d:J

    .line 314
    iput p9, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->r:F

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b()V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b:Z

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->postInvalidate()V

    .line 318
    return-void
.end method

.method public setPercent(I)V
    .locals 2

    .prologue
    .line 300
    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Ljava/lang/String;

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->postInvalidate()V

    .line 307
    return-void

    .line 303
    :cond_0
    const-string v0, "100"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressBar;->a:Ljava/lang/String;

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressBar;->b()V

    goto :goto_0
.end method
