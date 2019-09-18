.class public Lcom/tencent/widget/ARMapHongBaoListView;
.super Lcom/tencent/widget/HongBaoListView;
.source "ProGuard"


# instance fields
.field public a:Lalrw;

.field public a:Lalry;

.field private a:Lbcut;

.field private a:Lbcuu;

.field public a:Z

.field private b:Landroid/os/Handler;

.field public b:Z

.field private f:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/widget/HongBaoListView;-><init>(Landroid/content/Context;)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->j:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Z

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbcus;

    invoke-direct {v2, p0}, Lbcus;-><init>(Lcom/tencent/widget/ARMapHongBaoListView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HongBaoListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->j:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Z

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbcus;

    invoke-direct {v2, p0}, Lbcus;-><init>(Lcom/tencent/widget/ARMapHongBaoListView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/ARMapHongBaoListView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ARMapHongBaoListView;)Lbcut;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/ARMapHongBaoListView;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/widget/ARMapHongBaoListView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    invoke-virtual {v0}, Lalry;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalry;->a(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    invoke-virtual {v0, p1}, Lalry;->b(I)V

    .line 189
    :cond_0
    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ARMapHongBaoListView;->setIsShowingPreguide(Z)V

    .line 182
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    iget v1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->f:I

    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbcuu;->onFlingScrollHeader(II)V

    .line 580
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HongBaoListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 581
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-super {p0, p1}, Lcom/tencent/widget/HongBaoListView;->draw(Landroid/graphics/Canvas;)V

    .line 413
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->d:Z

    if-eqz v0, :cond_2

    .line 416
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getListViewScrollY()I

    move-result v0

    .line 417
    if-gez v0, :cond_0

    move v0, v1

    .line 421
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    if-eqz v2, :cond_1

    .line 422
    iget-object v2, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    neg-int v0, v0

    iput v0, v2, Lalrw;->c:I

    .line 423
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    invoke-virtual {v0, p1}, Lalrw;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const/4 v1, 0x1

    .line 428
    :cond_1
    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->invalidate()V

    .line 432
    :cond_2
    return-void
.end method

.method protected getSpringbackOffset()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "SwipListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "story getSpringbackOffset, scrollY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    if-nez v0, :cond_1

    .line 545
    invoke-super {p0}, Lcom/tencent/widget/HongBaoListView;->getSpringbackOffset()I

    move-result v0

    .line 557
    :goto_0
    return v0

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    .line 548
    iget-boolean v1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mOverscrollHeaderViewContainer:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v1, :cond_3

    if-gtz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    invoke-interface {v0}, Lbcuu;->getMode()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 551
    const-string v0, "SwipListView"

    const-string v1, "story node start refresh getSpringbackOffset."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iput v3, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mOverscrollHeadState:I

    .line 553
    invoke-super {p0}, Lcom/tencent/widget/HongBaoListView;->getSpringbackOffset()I

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    invoke-interface {v0, p0}, Lbcuu;->getSpringbackOffset(Lcom/tencent/widget/ARMapHongBaoListView;)I

    move-result v0

    goto :goto_0

    .line 557
    :cond_3
    invoke-super {p0}, Lcom/tencent/widget/HongBaoListView;->getSpringbackOffset()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 306
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->d:Z

    if-nez v0, :cond_1

    .line 307
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HongBaoListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    iget-boolean v0, v0, Lalry;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->j:Z

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    .line 311
    goto :goto_0

    .line 314
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 340
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/widget/HongBaoListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 317
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    invoke-interface {v0, p0}, Lbcut;->a(Lcom/tencent/widget/HongBaoListView;)V

    .line 320
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    if-eqz v0, :cond_7

    .line 322
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getListViewScrollY()I

    move-result v1

    .line 323
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    .line 324
    if-gez v0, :cond_8

    .line 327
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 328
    iget-object v3, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    invoke-virtual {v3, v0}, Lalrw;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    iput-boolean v2, p0, Lcom/tencent/widget/ARMapHongBaoListView;->f:Z

    .line 330
    invoke-super {p0, p1}, Lcom/tencent/widget/HongBaoListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v2

    .line 331
    goto :goto_0

    .line 334
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->f:Z

    .line 335
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->b()V

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    .prologue
    .line 400
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/HongBaoListView;->onOverScrolled(IIZZ)V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->d:Z

    if-nez v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    invoke-interface {v0, p1, p2}, Lbcut;->a(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 345
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    if-eqz v0, :cond_1

    .line 346
    iget-object v3, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    iget v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mTouchMode:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mTouchMode:I

    if-ne v0, v6, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {v3, p0, v0, p1}, Lbcuu;->onTouchMoving(Lcom/tencent/widget/ARMapHongBaoListView;ZLandroid/view/MotionEvent;)V

    .line 348
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->d:Z

    if-nez v0, :cond_5

    .line 349
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/widget/HongBaoListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 395
    :cond_3
    :goto_1
    return v2

    :cond_4
    move v0, v1

    .line 346
    goto :goto_0

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalry;

    iget-boolean v0, v0, Lalry;->a:Z

    if-eqz v0, :cond_3

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->j:Z

    if-eqz v0, :cond_3

    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 358
    invoke-super {p0, p1}, Lcom/tencent/widget/HongBaoListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 360
    packed-switch v0, :pswitch_data_0

    :cond_7
    :goto_2
    :pswitch_0
    move v2, v3

    .line 395
    goto :goto_1

    .line 365
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    if-eqz v0, :cond_7

    .line 366
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    iget v4, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mTouchMode:I

    if-eq v4, v5, :cond_8

    iget v4, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mTouchMode:I

    if-ne v4, v6, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-interface {v0, p0, v1}, Lbcut;->a(Lcom/tencent/widget/HongBaoListView;Z)V

    goto :goto_2

    .line 371
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->f:Z

    if-eqz v0, :cond_a

    .line 372
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    if-eqz v0, :cond_a

    .line 373
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getListViewScrollY()I

    move-result v2

    .line 374
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->getScrollY()I

    move-result v0

    .line 375
    if-gez v0, :cond_c

    .line 378
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 379
    iget-object v4, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    invoke-virtual {v4, v0}, Lalrw;->a(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 380
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    invoke-interface {v0}, Lbcut;->a()V

    .line 384
    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    if-eqz v0, :cond_b

    .line 385
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    invoke-interface {v0, p0}, Lbcut;->b(Lcom/tencent/widget/HongBaoListView;)V

    .line 387
    :cond_b
    iput-boolean v1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->f:Z

    goto :goto_2

    .line 391
    :pswitch_3
    iput-boolean v1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->f:Z

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setActiveListViewListener(Lbcut;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcut;

    .line 438
    return-void
.end method

.method public setEnableTouch(Z)V
    .locals 4

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "SwipListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnableTouch, enableTouch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->j:Z

    .line 302
    return-void
.end method

.method public setPendantIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "SwipListView"

    const-string v1, "setPendantIcon"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->l()V

    .line 280
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lalrw;

    invoke-virtual {v0, p1}, Lalrw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/widget/ARMapHongBaoListView;->invalidate()V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "SwipListView"

    const-string v1, "setPendantIcon, holder is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setQQStoryListViewListener(Lbcuu;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    return-void
.end method

.method public setScrollState(I)V
    .locals 0

    .prologue
    .line 585
    iput p1, p0, Lcom/tencent/widget/ARMapHongBaoListView;->f:I

    .line 586
    return-void
.end method

.method public springBackOverScrollHeaderView()V
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mEnableStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    if-eqz v0, :cond_0

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->mOverscrollHeadState:I

    .line 568
    iget-object v0, p0, Lcom/tencent/widget/ARMapHongBaoListView;->a:Lbcuu;

    invoke-interface {v0, p0}, Lbcuu;->onViewCompleteAfterRefresh(Lcom/tencent/widget/ARMapHongBaoListView;)I

    move-result v0

    .line 569
    invoke-super {p0, v0}, Lcom/tencent/widget/HongBaoListView;->springBackOverScrollHeaderView(I)V

    .line 573
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/HongBaoListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method
