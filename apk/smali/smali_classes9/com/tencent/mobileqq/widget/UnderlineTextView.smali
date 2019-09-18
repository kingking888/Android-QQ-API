.class public Lcom/tencent/mobileqq/widget/UnderlineTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/UnderlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 42
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->UnderlineTextView:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43
    const/4 v2, 0x1

    const/high16 v3, -0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:F

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x41700000    # 15.0f

    .line 74
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->getLineCount()I

    move-result v7

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    .line 81
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v0

    .line 83
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 84
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 86
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v3

    .line 88
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    add-float v4, v2, v1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:F

    add-float/2addr v2, v3

    add-float/2addr v2, v9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:F

    add-float/2addr v0, v4

    add-float v4, v0, v9

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "UnderlineTextView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setUnderLineColor(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->invalidate()V

    .line 61
    return-void
.end method

.method public setUnderlineWidth(F)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/widget/UnderlineTextView;->a:F

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UnderlineTextView;->invalidate()V

    .line 70
    return-void
.end method
