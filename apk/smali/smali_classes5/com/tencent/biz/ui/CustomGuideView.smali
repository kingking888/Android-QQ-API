.class public Lcom/tencent/biz/ui/CustomGuideView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/text/TextPaint;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const-string v0, "\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9,\u70b9\u51fb\u8fd9\u91cc"

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const-string v0, "\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9,\u70b9\u51fb\u8fd9\u91cc"

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-string v0, "\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9,\u70b9\u51fb\u8fd9\u91cc"

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->a()V

    .line 57
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 87
    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p1, v0

    .line 98
    :cond_0
    :goto_0
    return p1

    .line 93
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 94
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:I

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 67
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Path;

    .line 71
    const/high16 v0, 0x41480000    # 12.5f

    invoke-direct {p0, v0}, Lcom/tencent/biz/ui/CustomGuideView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->e:I

    .line 72
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-direct {p0, v0}, Lcom/tencent/biz/ui/CustomGuideView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:I

    .line 73
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-direct {p0, v0}, Lcom/tencent/biz/ui/CustomGuideView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->b:I

    .line 74
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v0}, Lcom/tencent/biz/ui/CustomGuideView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->c:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->d:I

    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    invoke-direct {p0, v0}, Lcom/tencent/biz/ui/CustomGuideView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:F

    .line 77
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->c:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->d:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->e:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->getWidth()I

    move-result v0

    .line 114
    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 115
    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->b:I

    int-to-float v1, v1

    .line 116
    iget-object v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    iget-object v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/biz/ui/CustomGuideView;->h:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Path;

    iget v3, p0, Lcom/tencent/biz/ui/CustomGuideView;->h:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    iget v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->f:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 128
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 129
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/tencent/biz/ui/CustomGuideView;->b:I

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/biz/ui/CustomGuideView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 131
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->b()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/ui/CustomGuideView;->a(II)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomGuideView;->a()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/biz/ui/CustomGuideView;->a(II)I

    move-result v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/ui/CustomGuideView;->setMeasuredDimension(II)V

    .line 84
    return-void
.end method
