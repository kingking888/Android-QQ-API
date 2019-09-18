.class public Lcom/tencent/mobileqq/portal/TimeDownTextView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field protected a:Landroid/text/TextPaint;

.field private a:Ljava/lang/CharSequence;

.field a:Z

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/text/TextPaint;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Ljava/lang/CharSequence;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Z

    .line 51
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/DS-DIGIB.TTF"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    const-string v1, "#FCD383"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 56
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->setTextSize(IF)V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/text/TextPaint;

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/text/TextPaint;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/graphics/Rect;

    .line 64
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->k:I

    .line 65
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->g:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->h:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->e:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    .line 79
    iput p2, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Z

    if-nez v0, :cond_0

    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->e:I

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->k:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->g:I

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->h:I

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->e:I

    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->invalidate()V

    .line 111
    return-void
.end method

.method public setText2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/text/TextPaint;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->i:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->j:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->g:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->h:I

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->e:I

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 131
    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    .line 133
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Z

    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    .line 135
    iput-object p2, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->invalidate()V

    .line 137
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 69
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 72
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    return-void
.end method
