.class public Lagzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    iput-object p2, p0, Lagzf;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lagzf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 495
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_3

    .line 496
    iget-object v0, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/Button;

    move-result-object v0

    .line 500
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 502
    iget-object v3, p0, Lagzf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 504
    iget-object v3, p0, Lagzf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 506
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v3, v1

    .line 507
    iget-object v4, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    iget-object v5, p0, Lagzf;->a:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Landroid/content/Context;)I

    move-result v4

    sub-int v4, v1, v4

    if-nez v4, :cond_0

    move v1, v2

    .line 510
    :cond_0
    iget-object v4, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 511
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 512
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 513
    invoke-virtual {v0, v5}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 514
    aget v5, v5, v6

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 515
    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    .line 516
    if-lez v0, :cond_1

    .line 517
    iget-object v1, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 519
    :cond_1
    iget-object v0, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;Z)Z

    .line 528
    :cond_2
    :goto_1
    return-void

    .line 498
    :cond_3
    iget-object v0, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/Button;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_4
    if-nez v1, :cond_2

    .line 523
    iget-object v0, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    neg-int v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 524
    iget-object v0, p0, Lagzf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;Z)Z

    goto :goto_1
.end method
