.class Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Z

    .line 788
    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    const v1, 0x7f02057f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 793
    const/high16 v0, 0x41c80000    # 25.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 794
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 795
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    invoke-static {v3}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v4, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 797
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 798
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 799
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 810
    :cond_0
    :goto_1
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView$13;->this$0:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/view/QRScanEntryView;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
