.class public Lcom/tencent/mobileqq/mini/widget/CoverScrollView;
.super Lcom/tencent/mobileqq/mini/widget/CoverView;
.source "ProGuard"


# instance fields
.field private container:Landroid/widget/FrameLayout;

.field private scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->scrollView:Landroid/widget/ScrollView;

    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->container:Landroid/widget/FrameLayout;

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->scrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public setBorder(IIFI)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    if-lez p1, :cond_0

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public setContainerSize(II)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setScrollTop(I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CoverScrollView;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 58
    return-void
.end method
