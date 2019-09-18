.class public Lalry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/animation/Interpolator;

.field public a:Landroid/widget/ImageView;

.field public a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field public a:Lcom/nineoldandroids/animation/ValueAnimator;

.field public a:Lcom/tencent/mobileqq/activity/Conversation;

.field public a:Lcom/tencent/widget/ARMapHongBaoListView;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Lcom/nineoldandroids/animation/ValueAnimator;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 623
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 624
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lalry;->a:I

    .line 626
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 627
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 628
    iget v1, p0, Lalry;->a:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 629
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalry;->f:Z

    .line 632
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 636
    iget-boolean v0, p0, Lalry;->f:Z

    if-nez v0, :cond_0

    .line 637
    invoke-direct {p0, p2, p1}, Lalry;->a(Landroid/view/View;Landroid/view/View;)V

    .line 640
    :cond_0
    iget v0, p0, Lalry;->a:I

    if-gtz v0, :cond_1

    .line 705
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 646
    iget-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 647
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 648
    iget-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 649
    iget-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v2, p0, Lalry;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 650
    iget-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lalsc;

    invoke-direct {v2, p0, v0, p1, p3}, Lalsc;-><init>(Lalry;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 672
    new-instance v0, Lalsd;

    invoke-direct {v0, p0, p3}, Lalsd;-><init>(Lalry;Landroid/view/View;)V

    iput-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 696
    :cond_2
    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 698
    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 701
    :cond_3
    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 702
    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 703
    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 704
    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 647
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lalry;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "springBackPromptly, offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lalry;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    iget-object v0, p0, Lalry;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->setSelection(I)V

    .line 160
    iget-object v0, p0, Lalry;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ARMapHongBaoListView;->setSpringbackOffset(I)V

    .line 161
    iget-object v0, p0, Lalry;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget-object v1, p0, Lalry;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    iget v1, v1, Lcom/tencent/widget/ARMapHongBaoListView;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ARMapHongBaoListView;->springBackTo(I)V

    goto :goto_0
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Lalry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v1, 0x2

    const-string v2, "onLogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lalry;->a()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lalry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetStateChanged, isNetSupport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_1
    iput-boolean p1, p0, Lalry;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "ConversationPullDownActiveBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetStateChanged error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lalry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v1, 0x2

    const-string v2, "onBeforeAccountChanged"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_1
    invoke-virtual {p0}, Lalry;->a()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public b(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x2

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "ConversationPullDownActiveBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTitle  direct="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mTitleIsVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalry;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mTitleBarOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalry;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lalry;->a:Lcom/tencent/mobileqq/activity/Conversation;

    if-nez v0, :cond_2

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 510
    :cond_2
    iget-object v0, p0, Lalry;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/view/View;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lalry;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->c()Landroid/view/View;

    move-result-object v1

    .line 512
    iget-object v2, p0, Lalry;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Conversation;->b()Landroid/view/View;

    move-result-object v2

    .line 513
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 514
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 515
    const-string v3, "ConversationPullDownActiveBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showTitle  exit title:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  head:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  container:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_4
    if-eqz p1, :cond_7

    .line 521
    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 522
    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 523
    iget-object v0, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 526
    :cond_5
    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 528
    iget-object v0, p0, Lalry;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 531
    :cond_6
    invoke-virtual {p0}, Lalry;->l()V

    .line 532
    iput-boolean v4, p0, Lalry;->d:Z

    goto :goto_0

    .line 536
    :cond_7
    iget-boolean v3, p0, Lalry;->d:Z

    if-eqz v3, :cond_9

    .line 538
    iget-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lalry;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 540
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v0, :cond_1

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 542
    const-string v0, "ConversationPullDownActiveBase"

    const-string v1, "showTitle catch a display exception"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_8
    invoke-virtual {p0}, Lalry;->l()V

    goto/16 :goto_0

    .line 549
    :cond_9
    iput-boolean v4, p0, Lalry;->d:Z

    .line 551
    invoke-direct {p0, v0, v2, v1}, Lalry;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/16 v1, 0x3ea

    .line 259
    iget-object v0, p0, Lalry;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    iget-object v0, p0, Lalry;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 261
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalry;->a:Z

    .line 268
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalry;->a:Z

    .line 283
    iget-object v0, p0, Lalry;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Lalry;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    invoke-virtual {p0}, Lalry;->a()V

    .line 307
    iget-object v0, p0, Lalry;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lalry;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 316
    invoke-virtual {p0}, Lalry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v1, 0x2

    const-string v2, "onDrawerOpened"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lalry;->b(Z)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return v1

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lalry;->j()V

    .line 79
    invoke-virtual {p0}, Lalry;->k()V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lalry;->d()V

    goto :goto_0

    .line 85
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 86
    if-gez v0, :cond_0

    move v0, v1

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Lalry;->a(I)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lalry;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Lalry;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ac7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lalry;->a:Landroid/widget/ImageView;

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v1, 0x2

    const-string v2, "stopGestureGuide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lalry;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    iget-object v0, p0, Lalry;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 439
    iget-object v0, p0, Lalry;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    return-void
.end method

.method public k()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lalry;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lalry;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b0ac7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lalry;->a:Landroid/widget/ImageView;

    .line 446
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string v0, "ConversationPullDownActiveBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doGestureGuide  this="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_1
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 451
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v2, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 452
    const-wide/16 v4, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 453
    const-wide/16 v4, 0xc8

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 454
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 455
    new-instance v0, Lalrz;

    invoke-direct {v0, p0}, Lalrz;-><init>(Lalry;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 462
    iget-object v0, p0, Lalry;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09057f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 463
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lalry;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    .line 464
    invoke-virtual {v4}, Lcom/tencent/widget/ARMapHongBaoListView;->a()I

    move-result v4

    neg-int v4, v4

    int-to-float v6, v4

    iget-object v4, p0, Lalry;->a:Lcom/tencent/widget/ARMapHongBaoListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ARMapHongBaoListView;->a()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 465
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 466
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 467
    new-instance v1, Lalsa;

    invoke-direct {v1, p0}, Lalsa;-><init>(Lalry;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 472
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 474
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 475
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 476
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 477
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 478
    new-instance v1, Lalsb;

    invoke-direct {v1, p0}, Lalsb;-><init>(Lalry;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 485
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 486
    iget-object v0, p0, Lalry;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 487
    return-void
.end method

.method public l()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "ConversationPullDownActiveBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetTitle  mTitleIsVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lalry;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mTitleBarOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lalry;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_0
    iget-object v0, p0, Lalry;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/view/View;

    move-result-object v1

    .line 601
    iget-object v0, p0, Lalry;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c()Landroid/view/View;

    move-result-object v2

    .line 602
    if-eqz v1, :cond_1

    if-nez v2, :cond_3

    .line 603
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    const-string v0, "ConversationPullDownActiveBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetTitle exit title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "  head:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 619
    :cond_2
    :goto_0
    return-void

    .line 610
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 611
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 612
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    iget-boolean v0, p0, Lalry;->e:Z

    if-eqz v0, :cond_4

    .line 615
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 617
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
