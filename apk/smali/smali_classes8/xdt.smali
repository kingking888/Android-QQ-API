.class Lxdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Landroid/util/DisplayMetrics;

.field final synthetic a:Lxdo;


# direct methods
.method constructor <init>(Lxdo;Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lxdt;->a:Lxdo;

    iput-object p2, p0, Lxdt;->a:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lxdt;->a:Lxdo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxdo;->c:Z

    .line 628
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lxdt;->a:Lxdo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxdo;->c:Z

    .line 622
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 616
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    const/high16 v5, 0x43160000    # 150.0f

    .line 595
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    .line 598
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 599
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 600
    const/4 v0, 0x0

    .line 601
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 602
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 603
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 608
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 609
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 610
    iget-object v0, p0, Lxdt;->a:Lxdo;

    iget-object v0, v0, Lxdo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    :cond_1
    return-void

    .line 605
    :cond_2
    iget-object v0, p0, Lxdt;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lxdt;->a:Lxdo;

    iget-object v4, v4, Lxdo;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    sub-float/2addr v0, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
