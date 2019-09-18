.class public Lalet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 9
    .param p1    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 682
    const-wide/16 v0, 0x0

    .line 683
    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    .line 686
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 687
    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v4, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 688
    int-to-float v4, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 689
    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 691
    new-instance v3, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    .line 692
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    .line 693
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setScale(FF)V

    .line 694
    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 695
    iget-object v2, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 701
    :goto_0
    iget-object v2, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "alpha"

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 702
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 703
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 704
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 705
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 706
    iget-object v0, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v1, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Landroid/view/View;ZZ)V

    .line 707
    iget-object v0, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v1, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->b(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Landroid/view/View;ZZ)V

    .line 709
    return-void

    .line 697
    :cond_0
    const-string v2, "AREngine_QRScanEntryView"

    const-string v3, "loadFlashLightSVGDrawable fail, use static resource."

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    iget-object v2, p0, Lalet;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f021766

    invoke-virtual {v2, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 701
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
