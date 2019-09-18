.class public Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/RectF;

.field protected a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Layuq;

    invoke-direct {v0, p0}, Layuq;-><init>(Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/os/Handler;

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Layuq;

    invoke-direct {v0, p0}, Layuq;-><init>(Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/os/Handler;

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 42
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->setBackgroundColor(I)V

    .line 43
    return-void
.end method

.method protected a(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 11

    .prologue
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 86
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 91
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v2

    int-to-float v7, v0

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 93
    int-to-float v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    const-string v6, "OrientationAdapterImageView"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getTargetRectF,  viewRatio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", bmpRatio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mOrientation:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    iget v6, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:I

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:I

    const/16 v7, 0xb4

    if-ne v6, v7, :cond_4

    .line 107
    :cond_1
    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 109
    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v4, v0

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 110
    sub-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    add-int/2addr v1, v3

    .line 142
    :goto_0
    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "OrientationAdapterImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTargetRectF:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    return-void

    .line 116
    :cond_3
    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    int-to-float v4, v2

    mul-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v4, v1

    .line 117
    const/4 v3, 0x0

    .line 118
    sub-int/2addr v0, v4

    div-int/lit8 v1, v0, 0x2

    .line 120
    add-int v0, v1, v4

    move v10, v2

    move v2, v1

    move v1, v10

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    cmpl-float v1, v4, v5

    if-lez v1, :cond_5

    .line 127
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 128
    sub-int v3, v2, v1

    div-int/lit8 v4, v3, 0x2

    .line 129
    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    .line 130
    add-int/2addr v1, v4

    .line 131
    add-int v0, v3, v2

    move v2, v3

    move v3, v4

    .line 132
    goto :goto_0

    .line 135
    :cond_5
    int-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 136
    sub-int/2addr v1, v2

    neg-int v1, v1

    div-int/lit8 v4, v1, 0x2

    .line 137
    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    .line 138
    sub-int v1, v2, v4

    .line 139
    add-int v0, v3, v2

    move v2, v3

    move v3, v4

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1, p0}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->a:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopreward/OrientationAdapterImageView;->invalidate()V

    .line 48
    return-void
.end method
