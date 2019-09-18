.class public Latbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lataj;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 684
    iget-object v0, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 687
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 688
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 689
    if-eqz v0, :cond_0

    .line 690
    iget-object v5, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iput v5, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 691
    iget-object v5, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iput v5, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 692
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 698
    :cond_1
    iget-object v0, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e()V

    .line 701
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 702
    iget-object v0, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 703
    if-eqz v0, :cond_3

    .line 705
    iget-object v1, p0, Latbf;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Landroid/graphics/drawable/Drawable;

    .line 706
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 710
    :cond_3
    return-void
.end method
