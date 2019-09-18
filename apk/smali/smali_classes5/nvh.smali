.class public Lnvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;

.field final synthetic b:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;ILandroid/view/animation/TranslateAnimation;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iput-object p2, p0, Lnvh;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p3, p0, Lnvh;->a:Landroid/app/Dialog;

    iput p4, p0, Lnvh;->a:I

    iput-object p5, p0, Lnvh;->b:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 414
    iget-object v0, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 415
    iget-object v1, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v1}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    iget-object v2, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v2}, Lcom/tencent/biz/PoiMapActivity;->a(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQMapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 417
    iget-object v3, p0, Lnvh;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v3, :cond_2

    .line 418
    iget-object v3, p0, Lnvh;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 419
    iget-object v3, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lnvh;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 420
    iget-object v3, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v4, p0, Lnvh;->a:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/PoiMapActivity;->a(IZ)V

    .line 425
    :cond_0
    :goto_0
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 426
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 427
    iget-object v3, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v3}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/QQMapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iget-object v2, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v2}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v1, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v1, v1, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v0, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->c(Lcom/tencent/biz/PoiMapActivity;)Lcom/tencent/mobileqq/widget/QQMapView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQMapView;->setEnabled(Z)V

    .line 433
    iget-object v0, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvh;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 434
    iget-object v0, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity;->i()V

    .line 436
    :cond_1
    return-void

    .line 421
    :cond_2
    iget-object v3, p0, Lnvh;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v3, :cond_0

    .line 422
    iget-object v3, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lnvh;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 423
    iget-object v3, p0, Lnvh;->a:Lcom/tencent/biz/PoiMapActivity;

    iget v4, p0, Lnvh;->a:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/PoiMapActivity;->a(IZ)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method
