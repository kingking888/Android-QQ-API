.class public Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;
.super Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laqdi;


# instance fields
.field a:Landroid/view/View;

.field public a:Laqcx;

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d:Z

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->f()V

    .line 27
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030809

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/View;

    const v1, 0x7f0b2414

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laqcx;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Laqcx;->setStrokeColor(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-interface {v0, v1}, Laqcx;->setStrokeWidth(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    check-cast v0, Landroid/widget/TextView;

    const v1, -0x7e8c01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u6b4c\u8bcd"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09051b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    int-to-float v2, v1

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    invoke-interface {v0, v1}, Laqcx;->setLineMaxWidth(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    invoke-interface {v0, p0}, Laqcx;->setOnSizeChangeListener(Laqdi;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    return-void
.end method


# virtual methods
.method public a(Laqcw;)I
    .locals 2

    .prologue
    .line 124
    iget-boolean v0, p1, Laqcw;->a:Z

    if-eqz v0, :cond_0

    .line 125
    iget v0, p1, Laqcw;->a:I

    iget v1, p1, Laqcw;->c:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 129
    :goto_0
    return v0

    .line 127
    :cond_0
    iget v0, p1, Laqcw;->a:I

    iget v1, p1, Laqcw;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a()Laqcx;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    return-object v0
.end method

.method public a(Laqcw;)V
    .locals 3

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p1, Laqcw;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Laqcw;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Laqcw;->b:Z

    if-nez v0, :cond_2

    .line 73
    iget-boolean v0, p1, Laqcw;->c:Z

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-interface {v0, v1}, Laqcx;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    :cond_2
    :goto_1
    iget-boolean v0, p1, Laqcw;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    iget-boolean v1, p1, Laqcw;->c:Z

    if-eqz v1, :cond_6

    .line 84
    iget-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->d:Z

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x5

    .line 92
    :goto_2
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v2, v1, :cond_0

    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v0, p1, Laqcw;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 77
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    invoke-interface {v1, v0}, Laqcx;->setAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_3

    .line 87
    :cond_5
    const/4 v1, 0x3

    goto :goto_2

    .line 90
    :cond_6
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public a(Laqcw;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return v1

    .line 105
    :cond_0
    iget-boolean v2, p1, Laqcw;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Laqcw;->g:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Laqcw;->b:Z

    if-nez v2, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    .line 110
    goto :goto_0

    :cond_2
    move v0, v1

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public b(Laqcw;)I
    .locals 2

    .prologue
    .line 133
    iget v0, p1, Laqcw;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqcx;->setOnSizeChangeListener(Laqdi;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->c()V

    .line 147
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    if-eq p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcv;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcv;

    invoke-interface {v0, p1, p2}, Laqcv;->b(II)V

    .line 161
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatBaseLayout;->b()Z

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcx;

    invoke-interface {v1}, Laqcx;->c()V

    .line 119
    :cond_0
    return v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09051b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    int-to-float v2, v1

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 61
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcv;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Laqcv;

    invoke-interface {v0}, Laqcv;->b()V

    .line 168
    :cond_0
    return-void
.end method

.method public setFloatWidth(I)V
    .locals 1

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/FloatTextLayout;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 152
    return-void
.end method
