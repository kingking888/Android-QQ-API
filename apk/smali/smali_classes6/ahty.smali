.class public Lahty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrolled position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", positionOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", positionOffsetPixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "VideoFilterViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahtz;->a(I)I

    move-result v0

    .line 397
    iget-object v1, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtx;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 398
    iget-object v1, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtx;

    move-result-object v1

    invoke-interface {v1, v6}, Lahtx;->a(I)V

    .line 399
    iget-object v1, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;I)I

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "VideoFilterViewPager"

    const-string v1, "OnViewPagerItemVisiableChangeListener state: 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_1
    :goto_0
    const-string v0, ""

    const-string v1, "0X8007804"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahtz;->a(I)Latub;

    move-result-object v0

    .line 415
    invoke-static {}, Lahtq;->a()Lahtq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahtq;->a(Latub;)V

    .line 433
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahtz;->a(I)Landroid/view/View;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_2

    .line 436
    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager$VideoFilterPageChangeListener$1;-><init>(Lahty;ILandroid/view/View;)V

    .line 446
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 447
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    iget-object v1, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v1, v0, p1, v6}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;Landroid/view/View;IZ)V

    .line 454
    :cond_2
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtz;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lahtz;->a(I)Landroid/view/View;

    move-result-object v1

    .line 455
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtz;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lahtz;->a(I)Landroid/view/View;

    move-result-object v2

    .line 456
    if-eqz v1, :cond_3

    .line 457
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 461
    :cond_3
    if-eqz v2, :cond_4

    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 463
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 464
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 466
    :cond_4
    return-void

    .line 403
    :cond_5
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahtz;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;)Lahtx;

    move-result-object v0

    invoke-interface {v0, v6}, Lahtx;->a(I)V

    .line 405
    iget-object v0, p0, Lahty;->a:Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;->a(Lcom/tencent/mobileqq/activity/richmedia/VideoFilterViewPager;I)I

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const-string v0, "VideoFilterViewPager"

    const-string v1, "OnViewPagerItemVisiableChangeListener state-check: 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
