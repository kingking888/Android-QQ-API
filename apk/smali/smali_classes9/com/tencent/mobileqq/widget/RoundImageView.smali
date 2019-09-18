.class public Lcom/tencent/mobileqq/widget/RoundImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field a:F

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/RectF;

.field a:Z

.field b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Z

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/Path;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:Landroid/graphics/Rect;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->QwRoundView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:F

    .line 50
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundImageView;->getMeasuredWidth()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundImageView;->getMeasuredHeight()I

    move-result v3

    .line 73
    iget v4, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:F

    cmpl-float v4, v4, v0

    if-lez v4, :cond_2

    .line 74
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v2

    int-to-float v8, v3

    iget-boolean v9, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Z

    if-eqz v9, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:F

    :cond_0
    add-float/2addr v0, v8

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:F

    iget v6, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 82
    instance-of v4, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v4, :cond_1

    .line 83
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 100
    :goto_1
    return-void

    .line 84
    :cond_1
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    .line 85
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public setmRadius(IZ)V
    .locals 1

    .prologue
    .line 64
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:F

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/RoundImageView;->a:Z

    .line 66
    return-void
.end method
