.class public Lcom/tencent/mobileqq/widget/OvalProgress;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:D

.field public a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Lbakk;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private c:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:F

    .line 50
    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:F

    .line 55
    const v0, -0x333334

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:I

    .line 56
    const v0, -0xff8601

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:I

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:F

    .line 50
    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:F

    .line 55
    const v0, -0x333334

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:I

    .line 56
    const v0, -0xff8601

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:F

    .line 50
    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:F

    .line 55
    const v0, -0x333334

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:I

    .line 56
    const v0, -0xff8601

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:I

    .line 60
    return-void
.end method

.method private a(Landroid/graphics/Canvas;D)D
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 103
    cmpg-double v0, p2, v2

    if-gtz v0, :cond_0

    move-wide v0, v2

    .line 120
    :goto_0
    return-wide v0

    .line 107
    :cond_0
    const/16 v0, 0x5a

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v6, v1, Lbakk;->a:D

    cmpl-double v1, v6, v2

    if-lez v1, :cond_2

    .line 110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, p2

    int-to-double v6, v0

    mul-double/2addr v2, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v6, v1, Lbakk;->a:D

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 112
    :goto_1
    if-le v1, v0, :cond_1

    .line 117
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v0, v0, Lbakk;->a:D

    sub-double v0, p2, v0

    .line 120
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 93
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:D

    .line 95
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/OvalProgress;->a(Landroid/graphics/Canvas;D)D

    move-result-wide v0

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/OvalProgress;->b(Landroid/graphics/Canvas;D)D

    move-result-wide v0

    .line 97
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/OvalProgress;->c(Landroid/graphics/Canvas;D)D

    move-result-wide v0

    .line 98
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/OvalProgress;->d(Landroid/graphics/Canvas;D)D

    move-result-wide v0

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/OvalProgress;->e(Landroid/graphics/Canvas;D)D

    .line 100
    return-void
.end method

.method private a()Z
    .locals 10

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OvalProgress;->getWidth()I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OvalProgress;->getHeight()I

    move-result v1

    .line 212
    if-gtz v0, :cond_0

    if-gtz v1, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    .line 215
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OvalProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 217
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:F

    .line 220
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_3

    .line 221
    :cond_2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/Paint;

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/Paint;

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->h:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    .line 236
    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    .line 243
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 250
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 251
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:Landroid/graphics/RectF;

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 254
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    .line 255
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 256
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 257
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 258
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 260
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 262
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v1

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 266
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->h:Landroid/graphics/RectF;

    .line 267
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->h:Landroid/graphics/RectF;

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v4, v1, -0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->h:Landroid/graphics/RectF;

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->h:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->h:Landroid/graphics/RectF;

    add-int/lit8 v3, v1, -0x1

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 273
    :cond_5
    sub-int v2, v0, v1

    int-to-float v2, v2

    .line 274
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    if-nez v3, :cond_7

    .line 277
    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    .line 278
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 283
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/RectF;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/RectF;

    add-int/lit8 v3, v1, -0x2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/RectF;

    int-to-float v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 289
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 295
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    add-int/lit8 v3, v1, -0x2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    int-to-float v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_9

    .line 303
    :cond_8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/Paint;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    add-int/lit8 v0, v1, -0x2

    div-int/lit8 v0, v0, 0x2

    int-to-double v4, v0

    .line 308
    const-wide v6, 0x3ff6a09e667f3be3L    # 1.4142135623731

    div-double/2addr v4, v6

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 311
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 312
    float-to-double v6, v0

    add-double/2addr v6, v4

    double-to-float v0, v6

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:F

    .line 313
    float-to-double v6, v3

    sub-double v4, v6, v4

    double-to-float v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:F

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    if-nez v0, :cond_a

    .line 317
    add-int/lit8 v0, v1, -0x2

    int-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    float-to-double v4, v3

    add-double/2addr v4, v0

    .line 320
    new-instance v3, Lbakk;

    invoke-direct {v3, p0}, Lbakk;-><init>(Lcom/tencent/mobileqq/widget/OvalProgress;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    .line 321
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    iput-wide v6, v3, Lbakk;->a:D

    .line 322
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v6, v4

    iput-wide v6, v3, Lbakk;->b:D

    .line 323
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v0

    div-double/2addr v6, v4

    iput-wide v6, v3, Lbakk;->c:D

    .line 324
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v6, v4

    iput-wide v6, v3, Lbakk;->d:D

    .line 325
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    iput-wide v0, v2, Lbakk;->e:D

    .line 335
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Canvas;D)D
    .locals 6

    .prologue
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 124
    cmpg-double v4, p2, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    .line 140
    :goto_0
    return-wide v0

    .line 129
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v4, v4, Lbakk;->b:D

    cmpl-double v4, v4, v2

    if-lez v4, :cond_1

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v2, v2, Lbakk;->b:D

    div-double v2, p2, v2

    .line 132
    :cond_1
    cmpl-double v4, v2, v0

    if-lez v4, :cond_2

    .line 135
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    .line 136
    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v0, v0, Lbakk;->b:D

    sub-double v0, p2, v0

    .line 140
    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;D)D
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 143
    cmpg-double v0, p2, v2

    if-gtz v0, :cond_0

    move-wide v0, v2

    .line 160
    :goto_0
    return-wide v0

    .line 147
    :cond_0
    const/16 v0, 0xb4

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v6, v1, Lbakk;->c:D

    cmpl-double v1, v6, v2

    if-lez v1, :cond_2

    .line 150
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, p2

    int-to-double v6, v0

    mul-double/2addr v2, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v6, v1, Lbakk;->c:D

    div-double/2addr v2, v6

    double-to-int v1, v2

    .line 152
    :goto_1
    if-le v1, v0, :cond_1

    .line 157
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->h:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v0, v0, Lbakk;->c:D

    sub-double v0, p2, v0

    .line 160
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_1
.end method

.method private d(Landroid/graphics/Canvas;D)D
    .locals 6

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 163
    cmpg-double v4, p2, v0

    if-gtz v4, :cond_0

    .line 181
    :goto_0
    return-wide v0

    .line 168
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v4, v4, Lbakk;->d:D

    cmpl-double v4, v4, v0

    if-lez v4, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v0, v0, Lbakk;->d:D

    div-double v0, p2, v0

    .line 171
    :cond_1
    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    .line 175
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 176
    sub-double v0, v2, v0

    float-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v0, v0, Lbakk;->d:D

    sub-double v0, p2, v0

    .line 181
    goto :goto_0
.end method

.method private e(Landroid/graphics/Canvas;D)D
    .locals 8

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 184
    cmpg-double v0, p2, v2

    if-gtz v0, :cond_0

    move-wide v0, v2

    .line 206
    :goto_0
    return-wide v0

    .line 188
    :cond_0
    const/16 v0, 0x5a

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v6, v1, Lbakk;->e:D

    cmpl-double v1, v6, v2

    if-lez v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v2, v1, Lbakk;->e:D

    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v2, v6

    cmpl-double v1, p2, v2

    if-lez v1, :cond_1

    move v1, v0

    .line 198
    :goto_1
    if-le v1, v0, :cond_2

    .line 203
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v0, v0, Lbakk;->e:D

    sub-double v0, p2, v0

    .line 206
    goto :goto_0

    .line 194
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, p2

    int-to-double v6, v0

    mul-double/2addr v2, v6

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Lbakk;

    iget-wide v6, v1, Lbakk;->e:D

    div-double/2addr v2, v6

    double-to-int v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/OvalProgress;->a()Z

    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/OvalProgress;->a(Landroid/graphics/Canvas;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Z

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->c:F

    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    :cond_0
    return-void
.end method

.method public setProgressParams(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 341
    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    cmp-long v0, p3, v4

    if-gez v0, :cond_1

    .line 342
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:D

    .line 352
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OvalProgress;->postInvalidate()V

    .line 353
    return-void

    .line 343
    :cond_1
    cmp-long v0, p3, p1

    if-lez v0, :cond_2

    .line 345
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Z

    .line 346
    iput-wide v2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:D

    goto :goto_0

    .line 349
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:Z

    .line 350
    long-to-double v0, p3

    mul-double/2addr v0, v2

    long-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:D

    goto :goto_0
.end method

.method public setThemeColor(II)V
    .locals 0

    .prologue
    .line 379
    iput p1, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->a:I

    .line 380
    iput p2, p0, Lcom/tencent/mobileqq/widget/OvalProgress;->b:I

    .line 381
    return-void
.end method
