.class public Lcom/tencent/mobileqq/widget/ColorSelectView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->b:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:F

    .line 41
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->getMeasuredWidth()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->b:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Z

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    const v2, -0xed480b

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->invalidate()V

    .line 45
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ColorSelectView;->a:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ColorSelectView;->invalidate()V

    .line 50
    return-void
.end method
