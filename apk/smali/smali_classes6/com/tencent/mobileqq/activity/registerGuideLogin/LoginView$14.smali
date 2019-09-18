.class Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;
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
    .line 1345
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v5, 0x7f0b0fc0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->j(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v0

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1350
    const-string v2, "LoginActivity.LoginView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSizeChangeOpenUpdateRunnable isArrowUP = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isScrolled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isDestroyed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current_H:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1353
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1358
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1359
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1360
    const/high16 v3, 0x41500000    # 13.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1361
    const/4 v3, 0x3

    const v4, 0x7f0b0f34

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1362
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1365
    const/high16 v2, 0x420c0000    # 35.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1366
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1368
    const-string v4, "LoginActivity.LoginView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSizeChangeOpenUpdateRunnable bottomLine"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mLoginHelpLayout.bottom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " curH:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    :cond_3
    if-le v3, v0, :cond_8

    .line 1371
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->isInMultiWindow()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1372
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v2

    sub-int v0, v2, v0

    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 1373
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1374
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/high16 v2, 0x41c00000    # 24.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->f(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->g(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->h(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    const/high16 v2, 0x43140000    # 148.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->i(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;I)I

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1387
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    .line 1388
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1389
    invoke-static {}, Lbhaq;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1390
    :cond_5
    const/16 v0, 0x28

    .line 1392
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)I

    move-result v3

    add-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_7

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1397
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginAnimBtnView;->d()V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->b(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->a(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1406
    :cond_6
    :goto_2
    return-void

    .line 1395
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->d(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    goto :goto_1

    .line 1403
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView$14;->this$0:Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;->c(Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;Z)Z

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_0
.end method
