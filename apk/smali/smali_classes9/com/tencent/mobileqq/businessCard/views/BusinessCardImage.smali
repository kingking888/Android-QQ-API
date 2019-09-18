.class public Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/Paint;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a()V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onMeasure(II)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a:I

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->b:I

    .line 46
    iget v0, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardImage;->setMeasuredDimension(II)V

    .line 47
    return-void
.end method
