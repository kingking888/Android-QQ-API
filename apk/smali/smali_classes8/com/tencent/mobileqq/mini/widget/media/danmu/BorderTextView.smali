.class public Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private border_color:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput p3, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->border_color:I

    .line 18
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->border_color:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getHeight()I

    move-result v0

    int-to-float v10, v0

    move-object v6, p1

    move v8, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BorderTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    return-void
.end method
