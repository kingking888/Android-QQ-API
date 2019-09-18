.class Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v1

    invoke-static {v0, v1}, Laoxu;->a(Laoxu;Landroid/view/View;)I

    move-result v3

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Laoxu;->a(Laoxu;Landroid/view/View;)I

    move-result v4

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 471
    add-int v0, v4, v5

    sub-int v0, v3, v0

    .line 472
    if-lez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getHeight()I

    move-result v0

    .line 474
    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-virtual {v0}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 486
    neg-int v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 487
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-virtual {v2}, Laoxu;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 490
    if-le v1, v4, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-virtual {v2}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v6

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 498
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 500
    const/4 v2, 0x0

    .line 501
    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 504
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 505
    if-nez v0, :cond_5

    .line 506
    const-string v0, "|context is null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    :goto_1
    const-string v0, "|screenHeight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|emoSpaceY="

    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|dialogY="

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|dialogHeight="

    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|moveY="

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "QQCustomDialogWtihEmoticonInput.meassure"

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_2
    return-void

    .line 476
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8$1;->a:Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardNewVersionDialog$8;->this$0:Laoxu;

    invoke-virtual {v0}, Laoxu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 477
    sub-int v1, v3, v5

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 478
    if-ge v0, v4, :cond_4

    .line 479
    sub-int v0, v4, v0

    move v1, v0

    goto/16 :goto_0

    .line 481
    :cond_4
    add-int v0, v4, v5

    sub-int/2addr v0, v3

    invoke-static {v6}, Lazlb;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    .line 508
    :cond_5
    const-string v0, "|context is not null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
