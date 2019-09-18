.class public Lcom/tencent/mobileqq/activity/photo/RegionView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field final a:Landroid/graphics/Paint;

.field final a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/mobileqq/activity/PortraitImageview;

.field a:Z

.field a:[Landroid/graphics/Rect;

.field b:I

.field b:Landroid/graphics/Rect;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/PortraitImageview;IIIZ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p2, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setRegionView(Lcom/tencent/mobileqq/activity/photo/RegionView;)V

    .line 34
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    .line 35
    iput p3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->c:I

    .line 36
    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->d:I

    .line 37
    iput p5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->e:I

    .line 38
    iput-boolean p6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 145
    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->c:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->d:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v3, v0

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 148
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->d:I

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 150
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 151
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 153
    invoke-virtual {v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 155
    :cond_0
    return-object v0

    .line 148
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/RectF;

    move-result-object v2

    .line 165
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 167
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 169
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 170
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    const-string v4, "RegionView"

    const-string v5, "getClipInfo src=[%.0f,%.0f,%.0f,%.0f],dst=[%.0f,%.0f,%.0f,%.0f],[tW,tH]=[%d,%d]"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 175
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    iget v7, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x4

    iget v7, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x7

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0x8

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0x9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 174
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 181
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 182
    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 183
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    :goto_1
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 184
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 185
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 187
    return-object v2

    .line 182
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 183
    :cond_2
    iget v1, v2, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 184
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 185
    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:I

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->e:I

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    const/high16 v3, -0x3c4c0000    # -360.0f

    invoke-virtual {v0, v2, v7, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    :goto_0
    return-void

    .line 95
    :cond_1
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x3

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x4

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x5

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x6

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    const/4 v2, 0x7

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/RegionView;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:[Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x66000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, v1

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 117
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
