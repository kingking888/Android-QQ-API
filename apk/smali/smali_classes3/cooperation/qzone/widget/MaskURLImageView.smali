.class public Lcooperation/qzone/widget/MaskURLImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private a:F

.field private a:I

.field a:Landroid/graphics/Paint;

.field private b:F

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcooperation/qzone/widget/MaskURLImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcooperation/qzone/widget/MaskURLImageView;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcooperation/qzone/widget/MaskURLImageView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcooperation/qzone/widget/MaskURLImageView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0}, Lcooperation/qzone/widget/MaskURLImageView;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    .line 43
    iget-object v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 45
    const/4 v1, 0x2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:F

    .line 46
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->c:F

    .line 47
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->b:F

    .line 48
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->d:F

    .line 49
    iget-object v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    iget-object v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 52
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->d:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 83
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcooperation/qzone/widget/MaskURLImageView;->d:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 85
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02233a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 88
    int-to-float v3, v0

    iget v4, p0, Lcooperation/qzone/widget/MaskURLImageView;->d:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v1

    iget v5, p0, Lcooperation/qzone/widget/MaskURLImageView;->d:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 109
    iget-boolean v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->b:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcooperation/qzone/widget/MaskURLImageView;->a(Landroid/graphics/Canvas;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:I

    if-lez v0, :cond_0

    .line 120
    const/high16 v0, 0x66000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 121
    iget-object v0, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 122
    iget v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 123
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 125
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcooperation/qzone/widget/MaskURLImageView;->b:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    float-to-int v2, v2

    .line 128
    int-to-float v3, v1

    iget v4, p0, Lcooperation/qzone/widget/MaskURLImageView;->b:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 129
    int-to-float v4, v2

    iget v5, p0, Lcooperation/qzone/widget/MaskURLImageView;->b:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 131
    add-int/2addr v0, v1

    .line 133
    iget-object v5, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 136
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v7

    .line 139
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float v6, v7, v6

    div-float/2addr v6, v8

    .line 142
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v6, v5

    .line 144
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f022106

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 145
    sget-boolean v7, Lcooperation/qzone/widget/MaskURLImageView;->a:Z

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 146
    :cond_2
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    iget v1, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    int-to-float v0, v0

    iget-object v2, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    invoke-direct {p0, p1}, Lcooperation/qzone/widget/MaskURLImageView;->b(Landroid/graphics/Canvas;)V

    .line 58
    return-void
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onLoadCanceled(Lcom/tencent/image/URLDrawable;)V

    .line 68
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 73
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 63
    return-void
.end method

.method public setHasMore(I)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcooperation/qzone/widget/MaskURLImageView;->a:I

    .line 161
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->invalidate()V

    .line 162
    return-void
.end method

.method public setNeedSowPlayIcon(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcooperation/qzone/widget/MaskURLImageView;->b:Z

    .line 97
    invoke-virtual {p0}, Lcooperation/qzone/widget/MaskURLImageView;->invalidate()V

    .line 98
    return-void
.end method
