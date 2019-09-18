.class public Lcom/tencent/widget/HongBaoListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field public a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field public a:Lastm;

.field public a:Lasub;

.field public a:Lbcyo;

.field a:Lbdad;

.field public a:[F

.field public a:[Z

.field public b:I

.field b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;)V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    .line 156
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    .line 157
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    .line 508
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbcyn;

    invoke-direct {v2, p0}, Lbcyn;-><init>(Lcom/tencent/widget/HongBaoListView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v1, 0xa

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    .line 156
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    .line 157
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    .line 158
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    .line 508
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbcyn;

    invoke-direct {v2, p0}, Lbcyn;-><init>(Lcom/tencent/widget/HongBaoListView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    .line 30
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 471
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setHongBaoAlpha(I)V

    .line 472
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HongBaoListView;->setSelection(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    invoke-static {v0, v3, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 478
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->springBackOverScrollHeaderView()V

    .line 506
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbdad;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lbdad;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->d()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setComboListener(Lbcyo;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setOverscrollHeaderShadowEnable(Z)V

    .line 102
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    .line 104
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->j()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->g()V

    .line 107
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    .line 110
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->i:Z

    if-eqz v0, :cond_0

    .line 115
    const/16 v0, 0x12c

    sput v0, Lbdae;->a:I

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    const/16 v0, 0x258

    sput v0, Lbdae;->a:I

    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, 0x190

    sput v0, Lbdae;->a:I

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->draw(Landroid/graphics/Canvas;)V

    .line 377
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    if-nez v0, :cond_2

    .line 380
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getListViewScrollY()I

    move-result v0

    .line 381
    if-gez v0, :cond_0

    move v0, v1

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    neg-int v0, v0

    iput v0, v2, Lasub;->k:I

    .line 386
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    invoke-virtual {v0, p1}, Lasub;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const/4 v1, 0x1

    .line 390
    :cond_1
    if-eqz v1, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    .line 394
    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->f()V

    .line 136
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    .line 137
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lbdad;)V

    .line 139
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/tencent/widget/HongBaoListView;->setOverscrollHeaderShadowEnable(Z)V

    .line 144
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    .line 145
    iput-boolean v3, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->e:Z

    goto :goto_0
.end method

.method f()V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    new-instance v0, Lasub;

    invoke-direct {v0, p0}, Lasub;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    .line 353
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lasub;->a(ZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setIsShowingPreguide(Z)V

    goto :goto_0
.end method

.method public getListViewScrollY()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 398
    if-nez v3, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    .line 415
    :goto_0
    return v0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getFirstVisiblePosition()I

    move-result v4

    .line 404
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_2

    .line 405
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    .line 406
    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 407
    goto :goto_1

    .line 408
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    move v2, v0

    .line 410
    :goto_2
    if-ge v1, v4, :cond_3

    .line 411
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbczq;

    iget-object v0, v0, Lbczq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 413
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method protected getSpringbackOffset()I
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-nez v0, :cond_0

    .line 174
    invoke-super {p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getSpringbackOffset()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->c:I

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 588
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 589
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lasub;->a(ZLandroid/graphics/Bitmap;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    invoke-virtual {v0}, Lasub;->d()V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    .line 592
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    invoke-virtual {v0}, Lasub;->c()V

    .line 596
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    iget-object v0, v0, Lasub;->a:Lasus;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    iget-object v0, v0, Lasub;->a:Lasus;

    invoke-virtual {v0}, Lasus;->c()V

    .line 599
    :cond_0
    return-void
.end method

.method public isOverscrollHeadVisiable()Z
    .locals 1

    .prologue
    .line 646
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-eqz v0, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 649
    :goto_0
    return v0

    .line 647
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 649
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->isOverscrollHeadVisiable()Z

    move-result v0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    if-nez v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideHongBao ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showHongBao ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    .line 619
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    const/16 v1, 0xff

    iput v1, v0, Lasub;->j:I

    .line 620
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 192
    iget-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    if-eqz v1, :cond_2

    .line 193
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 228
    :cond_1
    :goto_0
    return v0

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lastm;

    iget-boolean v1, v1, Lastm;->d:Z

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 201
    packed-switch v1, :pswitch_data_0

    .line 228
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v1, v4

    .line 204
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v0, v1, v4

    .line 206
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v1, :cond_3

    .line 207
    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v1, p0}, Lbcyo;->a(Lcom/tencent/widget/HongBaoListView;)V

    .line 211
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Lasub;->a(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v1

    if-nez v1, :cond_4

    .line 216
    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    .line 219
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 222
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    .line 223
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->g()V

    goto :goto_1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 361
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onOverScrolled(IIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_1
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0, p1, p2}, Lbcyo;->a(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    iget-object v0, v0, Lasub;->a:Lasus;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    iget-object v0, v0, Lasub;->a:Lasus;

    invoke-virtual {v0, p1, p2, p3, p4}, Lasus;->a(IIII)V

    .line 343
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 234
    iget-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/widget/HongBaoListView;->d:Z

    if-eqz v2, :cond_2

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 332
    :cond_1
    :goto_0
    return v0

    .line 238
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:Lastm;

    iget-boolean v2, v2, Lastm;->d:Z

    if-eqz v2, :cond_1

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 244
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v4

    .line 332
    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0, p0}, Lbcyo;->b(Lcom/tencent/widget/HongBaoListView;)V

    .line 254
    :cond_4
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 255
    if-ne v0, v5, :cond_5

    .line 258
    :cond_5
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_1

    .line 261
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    .line 262
    if-eqz v0, :cond_3

    .line 263
    const/4 v0, 0x0

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 268
    iget v3, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    if-le v2, v3, :cond_6

    .line 269
    iput v2, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    :cond_6
    move v2, v0

    move v0, v1

    .line 272
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v5, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    aget v5, v5, v0

    sub-float/2addr v3, v5

    .line 274
    iget-object v5, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_7

    .line 275
    cmpl-float v5, v3, v2

    if-lez v5, :cond_7

    move v2, v3

    .line 272
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 281
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    .line 282
    iget v3, p0, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v3, v3, 0x2

    if-lt v0, v3, :cond_3

    .line 283
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    .line 284
    iget v0, p0, Lcom/tencent/widget/HongBaoListView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0}, Lbcyo;->c()V

    move v0, v1

    .line 285
    :goto_3
    iget v2, p0, Lcom/tencent/widget/HongBaoListView;->b:I

    if-ge v0, v2, :cond_9

    .line 286
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v1, v2, v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0}, Lbcyo;->a()V

    goto :goto_1

    .line 297
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    if-eqz v0, :cond_a

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 300
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lcom/tencent/widget/HongBaoListView;->a:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x320

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_a

    .line 301
    iput-wide v2, p0, Lcom/tencent/widget/HongBaoListView;->a:J

    .line 302
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v2}, Lasub;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 303
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0}, Lbcyo;->b()V

    .line 307
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    .line 309
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    if-eqz v0, :cond_b

    .line 310
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    invoke-interface {v0, p0}, Lbcyo;->c(Lcom/tencent/widget/HongBaoListView;)V

    .line 312
    :cond_b
    iput v5, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    goto/16 :goto_1

    .line 316
    :pswitch_5
    iput v5, p0, Lcom/tencent/widget/HongBaoListView;->a:I

    .line 317
    iput-boolean v1, p0, Lcom/tencent/widget/HongBaoListView;->f:Z

    goto/16 :goto_1

    .line 321
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 322
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v1

    .line 323
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v0, v2, v1

    goto/16 :goto_1

    .line 327
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 328
    iget-object v2, p0, Lcom/tencent/widget/HongBaoListView;->a:[Z

    aput-boolean v1, v2, v0

    goto/16 :goto_1

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 258
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchUpWithYVelocity(II)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 635
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 636
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->h:Z

    if-eqz v0, :cond_0

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->h:Z

    .line 640
    :cond_0
    return-void
.end method

.method public setComboListener(Lbcyo;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbcyo;

    .line 164
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setHongBaoAlpha(I)V
    .locals 0

    .prologue
    .line 585
    return-void
.end method

.method public setIsShowingPreguide(Z)V
    .locals 0

    .prologue
    .line 577
    iput-boolean p1, p0, Lcom/tencent/widget/HongBaoListView;->i:Z

    .line 578
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->d()V

    .line 579
    return-void
.end method

.method public setLogo(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    invoke-virtual {v0, p2, p1}, Lasub;->a(ZLandroid/graphics/Bitmap;)V

    .line 626
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    .line 627
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->invalidate()V

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLogo ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/widget/HongBaoListView;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_1
    return-void
.end method

.method public setOverScrollHeader(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Landroid/view/View;

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_1

    .line 84
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollHeader(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOverScrollListener(Lbdad;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->a:Lbdad;

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lbdad;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollListener(Lbdad;)V

    goto :goto_0
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/tencent/widget/HongBaoListView;->b:Landroid/graphics/drawable/Drawable;

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setOverscrollHeaderShadowEnable(Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/widget/HongBaoListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0208ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HongBaoListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setSpringbackOffset(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/widget/HongBaoListView;->c:I

    .line 170
    return-void
.end method
