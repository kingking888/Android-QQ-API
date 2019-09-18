.class Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lazhh;->a(Landroid/view/View;)I

    move-result v3

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v1, v1, Lazhh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lazhh;->a(Landroid/view/View;)I

    move-result v4

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 509
    add-int v0, v4, v5

    sub-int v0, v3, v0

    .line 510
    if-lez v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 512
    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 526
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    invoke-virtual {v0}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 527
    neg-int v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    invoke-virtual {v2}, Lazhh;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 532
    if-le v1, v4, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    invoke-virtual {v2}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-object v0, v0, Lazhh;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 542
    const/4 v2, 0x0

    .line 543
    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 546
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 547
    if-nez v0, :cond_6

    .line 548
    const-string/jumbo v0, "|context is null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :goto_1
    const-string/jumbo v0, "|screenHeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|emoSpaceY="

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|dialogY="

    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|dialogHeight="

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|moveY="

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, "QQCustomDialogWtihEmoticonInput.meassure"

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_2
    return-void

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    iget-boolean v0, v0, Lazhh;->a:Z

    if-eqz v0, :cond_5

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9$1;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihEmoticonInput$9;->this$0:Lazhh;

    invoke-virtual {v0}, Lazhh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 516
    sub-int v1, v3, v5

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 517
    if-ge v0, v4, :cond_4

    .line 518
    sub-int v0, v4, v0

    :goto_2
    move v1, v0

    .line 522
    goto/16 :goto_0

    .line 520
    :cond_4
    add-int v0, v4, v5

    sub-int/2addr v0, v3

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 523
    :cond_5
    add-int v0, v4, v5

    sub-int/2addr v0, v3

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 550
    :cond_6
    const-string/jumbo v0, "|context is not null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
