.class public Lpvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;II)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    iput p2, p0, Lpvh;->a:I

    iput p3, p0, Lpvh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const v9, 0x3f11eb86    # 0.57000005f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const v7, 0x3f5db22d    # 0.866f

    const v8, 0x3ecccccd    # 0.4f

    .line 538
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 539
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    move-result-object v1

    mul-float v2, v0, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setAlpha(F)V

    .line 541
    const v1, 0x3e851eb8    # 0.26f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 543
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    move-result-object v1

    iget-object v2, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v2

    iget-object v3, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v3

    iget-object v4, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v4

    iget-object v5, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a(IIII)V

    .line 555
    :goto_0
    const v1, 0x3e6147ae    # 0.22f

    .line 556
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    .line 557
    cmpg-float v3, v0, v1

    if-gtz v3, :cond_2

    .line 558
    iget-object v2, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    const v2, 0x3f7851ec    # 0.97f

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    sub-float v0, v2, v0

    .line 560
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 561
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 562
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 579
    :goto_1
    return-void

    .line 544
    :cond_0
    cmpg-float v1, v0, v7

    if-gtz v1, :cond_1

    .line 546
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    move-result-object v1

    iget-object v2, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v2

    int-to-float v2, v2

    div-float v3, v0, v7

    sub-float v3, v4, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lpvh;->a:I

    iget-object v6, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float v6, v0, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lpvh;->b:I

    iget-object v7, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a(IIII)V

    goto/16 :goto_0

    .line 549
    :cond_1
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lpvh;->a:I

    iget-object v5, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lpvh;->b:I

    iget-object v7, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->d(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a(IIII)V

    goto/16 :goto_0

    .line 563
    :cond_2
    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    .line 566
    const v2, 0x3e99999a    # 0.3f

    sub-float v3, v0, v1

    div-float/2addr v3, v1

    mul-float/2addr v2, v3

    sub-float v2, v9, v2

    .line 567
    const v3, 0x3e999998    # 0.29999995f

    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v9

    .line 568
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 569
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 570
    iget-object v0, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 571
    :cond_3
    const v1, 0x3f2e147b    # 0.68f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 573
    const v1, 0x3f051eb8    # 0.52f

    sub-float/2addr v0, v1

    const v1, 0x3e23d70a    # 0.16f

    div-float/2addr v0, v1

    mul-float/2addr v0, v8

    sub-float v0, v8, v0

    .line 574
    iget-object v1, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 576
    :cond_4
    iget-object v0, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 577
    iget-object v0, p0, Lpvh;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInjoyIMAXAdFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method
