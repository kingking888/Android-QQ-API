.class public Lcom/tencent/mobileqq/ocr/view/MaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021a23

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:I

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 59
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_1

    .line 60
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    :goto_0
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v1, v2

    .line 67
    mul-int/lit16 v3, v2, 0x1a8

    div-int/lit16 v3, v3, 0x2a8

    .line 68
    sub-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x0

    .line 69
    sub-int v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x0

    .line 70
    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v4, v2

    add-int v8, v5, v3

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Rect;

    .line 71
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:I

    add-int/2addr v7, v4

    iget v8, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:I

    add-int/2addr v8, v5

    add-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:I

    sub-int/2addr v2, v4

    add-int/2addr v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:I

    sub-int/2addr v3, v4

    invoke-direct {v6, v7, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    .line 72
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    int-to-float v5, v0

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    int-to-float v6, v1

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    mul-float/2addr v6, v9

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/RectF;

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string v2, "MaskView"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "MaskView init mBoxRect:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const-string v4, " screenHeight: "

    aput-object v4, v3, v10

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, " screenWidth: "

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "mPreviewRect:"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    aput-object v1, v3, v0

    const/16 v0, 0x8

    const-string v1, "mPreviewRectF:"

    aput-object v1, v3, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/RectF;

    aput-object v1, v3, v0

    .line 75
    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    :cond_0
    return-void

    .line 63
    :cond_1
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Z

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getHeight()I

    move-result v3

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Z

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public setIsDisplayRect(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->a:Z

    .line 87
    return-void
.end method

.method public setModel(Z)V
    .locals 1

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Z

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Z

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->invalidate()V

    .line 103
    return-void
.end method

.method public setPreviewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/view/MaskView;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/MaskView;->invalidate()V

    .line 83
    return-void
.end method
