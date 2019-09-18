.class public Lagyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;Landroid/widget/ImageView;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 2701
    iput-object p1, p0, Lagyj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagyj;->a:Landroid/view/View;

    iput-object p3, p0, Lagyj;->a:Landroid/widget/ImageView;

    iput-object p4, p0, Lagyj;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    .line 2704
    iget-object v0, p0, Lagyj;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2722
    :goto_0
    return-void

    .line 2707
    :cond_0
    iget-object v0, p0, Lagyj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2709
    iget-object v0, p0, Lagyj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2710
    int-to-double v2, v1

    const-wide v4, 0x40089d89d89d89d9L    # 3.076923076923077

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v0, v2

    .line 2711
    iget-object v2, p0, Lagyj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I

    move-result v2

    if-le v0, v2, :cond_1

    .line 2712
    iget-object v0, p0, Lagyj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I

    move-result v0

    .line 2714
    :cond_1
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 2715
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2716
    const/4 v0, 0x5

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2717
    iget-object v0, p0, Lagyj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2719
    :cond_2
    iget-object v0, p0, Lagyj;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagyj;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2721
    iget-object v0, p0, Lagyj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    goto :goto_0
.end method
