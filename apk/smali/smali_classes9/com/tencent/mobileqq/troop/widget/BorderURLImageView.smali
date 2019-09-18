.class public Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Rect;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->b:I

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Rect;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->b:I

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Rect;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->b:I

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Rect;

    .line 22
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:I

    if-gtz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->b:I

    .line 51
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->a:I

    .line 47
    return-void
.end method
