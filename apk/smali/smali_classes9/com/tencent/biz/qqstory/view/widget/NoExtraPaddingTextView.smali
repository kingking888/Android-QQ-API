.class public Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 33
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    sub-float v0, v4, v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/biz/qqstory/view/widget/NoExtraPaddingTextView;->setPadding(IIII)V

    .line 37
    return-void
.end method
