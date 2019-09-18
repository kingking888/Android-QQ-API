.class public Lcom/tencent/mobileqq/widget/PAHighLightImageView;
.super Lcom/tencent/mobileqq/widget/PAImageView;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lbakm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PAImageView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Lbakm;

    invoke-direct {v0, p0, p1}, Lbakm;-><init>(Lcom/tencent/mobileqq/widget/PAHighLightImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Lbakm;

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Lbakm;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Landroid/content/Context;

    .line 43
    new-instance v0, Lbakm;

    invoke-direct {v0, p0, p1}, Lbakm;-><init>(Lcom/tencent/mobileqq/widget/PAHighLightImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Lbakm;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Lbakm;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/PAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Lbakm;

    invoke-direct {v0, p0, p1}, Lbakm;-><init>(Lcom/tencent/mobileqq/widget/PAHighLightImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Lbakm;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a:Lbakm;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    const v1, 0x7f0b01a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const v2, 0x7f0b01a7

    const/4 v4, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 106
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 107
    const/16 v3, 0x4d

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 111
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    .line 98
    :cond_1
    return-void
.end method
