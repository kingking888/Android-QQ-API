.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0x7f0b0fc0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 1412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    const-string v0, "LoginActivity.LoginView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSizeChangeCloseUpdateRunnable isArrowUP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isScrolled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    .line 1414
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isDestroyed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInMultiWindow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1413
    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1456
    :cond_1
    :goto_0
    return-void

    .line 1419
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1420
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1427
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1428
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1429
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1430
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1431
    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/high16 v1, 0x42640000    # 57.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/high16 v1, 0x42000000    # 32.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/high16 v1, 0x42d80000    # 108.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1447
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const v1, 0x3f7fbe77    # 0.999f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 1448
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1452
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->d()V

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 1450
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$15;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    goto :goto_1
.end method
