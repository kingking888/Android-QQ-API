.class public Latbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Latbe;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Integer;",
            ">;F",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Latbe;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 575
    iget-object v1, p0, Latbe;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/widget/RatioLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/RatioLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 579
    iget-object v0, p0, Latbe;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 580
    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 583
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 586
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 587
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 588
    iget-object v2, p0, Latbe;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lazko;

    if-ne p1, v2, :cond_0

    .line 589
    rsub-int v0, v0, 0xff

    .line 591
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 598
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 569
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Latbe;->a(Lazko;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
