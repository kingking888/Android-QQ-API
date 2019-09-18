.class public Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;
.super Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;
.source "ProGuard"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/now/view/widget/MetaballView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->BallLoadingView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->a:F

    .line 49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/HorizontalBallLoadingView;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
