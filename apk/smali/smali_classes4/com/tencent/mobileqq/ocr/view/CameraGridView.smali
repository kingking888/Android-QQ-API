.class public Lcom/tencent/mobileqq/ocr/view/CameraGridView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/ocr/view/CameraGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/ocr/view/CameraGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:I

    .line 15
    iput v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->b:I

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:I

    add-int/lit8 v1, v1, 0x1

    div-int v8, v0, v1

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->b:I

    add-int/lit8 v1, v1, 0x1

    div-int v9, v0, v1

    move v6, v7

    .line 52
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:I

    if-gt v6, v0, :cond_0

    .line 53
    mul-int v0, v8, v6

    int-to-float v1, v0

    mul-int v0, v8, v6

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->d:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 55
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->b:I

    if-gt v7, v0, :cond_1

    .line 56
    mul-int v0, v9, v7

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->c:I

    int-to-float v4, v0

    mul-int v0, v9, v7

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->c:I

    .line 37
    iput p2, p0, Lcom/tencent/mobileqq/ocr/view/CameraGridView;->d:I

    .line 38
    return-void
.end method
