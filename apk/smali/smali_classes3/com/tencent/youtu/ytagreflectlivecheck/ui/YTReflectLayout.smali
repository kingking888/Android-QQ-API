.class public Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
.super Landroid/widget/RelativeLayout;
.source "YTReflectLayout.java"


# instance fields
.field private mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mRect:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 29
    invoke-virtual {p0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->setWillNotDraw(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mRect:Landroid/graphics/Rect;

    .line 45
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 0
    .param p1, "colorMatrixColorFilter"    # Landroid/graphics/ColorMatrixColorFilter;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;->invalidate()V

    .line 36
    return-void
.end method
