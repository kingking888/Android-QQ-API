.class public Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;-><init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 311
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    .line 314
    invoke-direct {p0, p2, p3}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 315
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    if-nez v1, :cond_0

    .line 383
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->c:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 325
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->d:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallPagerAdapter;->a()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:I

    .line 331
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iput v2, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->c:F

    iput v2, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:F

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iput v3, v2, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->d:F

    iput v3, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:F

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b()V

    .line 336
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v2, "AvatarWallViewPager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MotionEvent.ACTION_DOWN|MotionEvent.ACTION_POINTER_DOWN,e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 342
    :pswitch_2
    iget v5, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:I

    if-gt v5, v7, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 363
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iput v2, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->c:F

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iput v3, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->d:F

    goto :goto_0

    .line 346
    :cond_1
    cmpg-float v5, v1, v4

    if-gez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v5, v5, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v6, v6, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 351
    :goto_2
    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v1, v1, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 354
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_1

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 355
    :catch_1
    move-exception v1

    .line 356
    const-string v4, "AvatarWallViewPager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MotionEvent.ACTION_MOVE,e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 359
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 369
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 371
    :try_start_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 375
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v4, v4, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->b:Z

    if-eqz v2, :cond_4

    .line 376
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->performClick()Z

    move v1, v0

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager$RollViewPager;->a:Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/AvatarWallViewPager;->a()V

    move v0, v1

    goto/16 :goto_0

    .line 372
    :catch_2
    move-exception v1

    .line 373
    const-string v4, "AvatarWallViewPager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MotionEvent.ACTION_UP|MotionEvent.ACTION_POINTER_UP|MotionEvent.ACTION_CANCEL,e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v0

    goto :goto_3

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
