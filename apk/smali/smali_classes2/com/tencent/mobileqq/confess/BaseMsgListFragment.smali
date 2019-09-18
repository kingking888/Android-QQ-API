.class public Lcom/tencent/mobileqq/confess/BaseMsgListFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lahhz;
.implements Lahlb;
.implements Lamur;
.implements Landroid/os/Handler$Callback;
.implements Lbcva;
.implements Lbdbw;
.implements Ljava/util/Observer;


# instance fields
.field a:I

.field public a:J

.field public a:Lahig;

.field final a:Lajro;

.field final a:Landroid/os/Handler$Callback;

.field public a:Landroid/view/View;

.field a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

.field a:Ljava/lang/String;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field public a:Z

.field b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field b:Lmqq/os/MqqHandler;

.field public b:Z

.field c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/util/List;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:I

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/lang/String;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Z

    .line 86
    iput v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:I

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->d:Z

    .line 545
    new-instance v0, Lamdm;

    invoke-direct {v0, p0}, Lamdm;-><init>(Lcom/tencent/mobileqq/confess/BaseMsgListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lajro;

    .line 580
    new-instance v0, Lamdn;

    invoke-direct {v0, p0}, Lamdn;-><init>(Lcom/tencent/mobileqq/confess/BaseMsgListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 395
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 397
    check-cast v0, Landroid/view/ViewGroup;

    .line 399
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 400
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 401
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 403
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lahiq;
    .locals 3

    .prologue
    .line 485
    const/4 v0, 0x0

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/util/List;

    monitor-enter v1

    .line 487
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 490
    :cond_0
    monitor-exit v1

    .line 491
    return-object v0

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 9

    .prologue
    const/16 v1, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->mLeftBackText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->mLeftBackIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->leftView:Landroid/widget/TextView;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    const-string v0, "\u8fd4\u56de\uff0c\u6d88\u606f"

    .line 432
    const/16 v3, 0x63

    if-le v2, v3, :cond_2

    .line 433
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "%s(99+)"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "\u6d88\u606f"

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "\u8fd4\u56de\uff0c99+%s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "\u6761\u672a\u8bfb"

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 435
    :cond_2
    if-gtz v2, :cond_3

    .line 436
    const-string v2, "\u6d88\u606f"

    goto :goto_1

    .line 438
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "%s(%s)"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "\u6d88\u606f"

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "\u8fd4\u56de\uff0c%s%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "\u6761\u672a\u8bfb"

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lahiq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 327
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/util/List;

    monitor-enter v1

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 467
    if-eqz v0, :cond_0

    .line 468
    iget-object v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 471
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 472
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    if-eqz p1, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 477
    iput v4, v0, Landroid/os/Message;->what:I

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 480
    iput-boolean v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Z

    .line 482
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b()V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a()V

    .line 342
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 513
    const/4 v1, 0x0

    .line 514
    iget v2, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:I

    if-eq v2, v0, :cond_0

    .line 518
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 528
    const/4 v1, 0x0

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 531
    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const/4 v0, 0x1

    .line 542
    :goto_0
    return v0

    .line 539
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 458
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 334
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->d:Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0bc3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 143
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/widget/LinearLayout;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;I)V

    .line 148
    const v0, 0x7f030130

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addFooterView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOnScrollListener(Lbcva;)V

    .line 155
    new-instance v0, Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/16 v5, 0xb

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lahig;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lahig;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lahig;->a(I)V

    .line 161
    new-instance v0, Lazda;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    .line 162
    new-instance v0, Lazda;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Lmqq/os/MqqHandler;

    .line 163
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Ljava/util/List;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lajro;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:J

    .line 172
    :cond_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "BaseMsgListFragment"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 122
    const v0, 0x7f030855

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/16 v2, 0x32

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return v3

    .line 228
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 229
    iget-object v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:I

    invoke-virtual {v4, v5, v6}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    .line 230
    iget-object v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    if-nez v4, :cond_1

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    .line 233
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b(Ljava/util/List;)V

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 236
    const-string v4, "BaseMsgListFragment"

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "MSG_REFRESH_LIST_GLOBAL cloneMsgBoxList cost: %s "

    new-array v8, v12, [Ljava/lang/Object;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v3

    .line 236
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    if-nez v0, :cond_5

    move v1, v3

    .line 241
    :goto_1
    if-gt v1, v2, :cond_6

    move v0, v1

    .line 242
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    if-le v4, v0, :cond_d

    iget v4, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    if-gt v4, v1, :cond_d

    .line 243
    iget v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    move v4, v0

    .line 246
    :goto_3
    if-le v4, v2, :cond_7

    .line 247
    iput-boolean v12, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Z

    .line 252
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    const-string v0, "BaseMsgListFragment"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "MSG_REFRESH_LIST_GLOBAL totalCount: %s, loadCount: %s, curItemCount: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    iget v7, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    .line 253
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 259
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 263
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 241
    goto :goto_2

    .line 249
    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Z

    goto :goto_4

    :cond_8
    move v0, v3

    .line 264
    goto :goto_5

    .line 271
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 273
    iget v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    add-int/lit8 v1, v0, -0x1

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 275
    iget v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    sub-int v0, v6, v0

    .line 276
    if-lez v0, :cond_0

    .line 278
    if-le v0, v2, :cond_b

    .line 280
    iput-boolean v12, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Z

    .line 284
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    const-string v0, "BaseMsgListFragment"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "MSG_LOAD_NEXT_PAGE totalCount: %s, loadCount: %s"

    new-array v9, v13, [Ljava/lang/Object;

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v12

    .line 285
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:I

    .line 291
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a(Ljava/util/List;)V

    .line 293
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "BaseMsgListFragment"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MSG_LOAD_NEXT_PAGE cost: %s"

    new-array v6, v12, [Ljava/lang/Object;

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    .line 294
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_b
    iput-boolean v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->c:Z

    move v2, v0

    goto :goto_6

    :cond_c
    move v0, v3

    .line 290
    goto :goto_7

    :cond_d
    move v4, v0

    goto/16 :goto_3

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    .line 218
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:I

    .line 105
    const-string v1, "uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:I

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const/16 v0, 0x408

    iput v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:I

    .line 112
    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/lang/String;

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "BaseMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onCreate [type: %s, uin: %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    invoke-virtual {v0}, Lahig;->b()V

    .line 213
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a()V

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:I

    .line 189
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    if-nez p1, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 353
    :goto_1
    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_4

    .line 355
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    invoke-virtual {v3, v2}, Lahig;->a(Z)V

    .line 359
    :goto_2
    iput p2, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:I

    .line 360
    if-nez p2, :cond_3

    .line 361
    iget-boolean v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v3, :cond_3

    .line 362
    iget-object v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 363
    iget-object v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 366
    :cond_3
    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 357
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lahig;

    invoke-virtual {v3, v1}, Lahig;->a(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStart()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptScrollRLFlag(Z)V

    .line 181
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/confess/BaseMsgListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment$1;-><init>(Lcom/tencent/mobileqq/confess/BaseMsgListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
