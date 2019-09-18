.class public Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;
.super Landroid/view/GestureDetector;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field private b:F

.field private b:I

.field private c:I

.field public isInTowFingerMode:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 362
    invoke-direct {p0, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 355
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:I

    .line 363
    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;Lcom/tencent/mobileqq/bubble/ChatXListView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 556
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:F

    sub-float v3, v0, v1

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:F

    sub-float v2, v0, v1

    .line 559
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:F

    .line 560
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:F

    .line 562
    mul-float v0, v3, v2

    cmpg-float v0, v0, v8

    if-gez v0, :cond_7

    .line 567
    cmpg-float v0, v3, v8

    if-gez v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    .line 569
    if-eqz p2, :cond_6

    .line 570
    invoke-virtual {p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_1
    if-ltz v5, :cond_7

    .line 571
    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 572
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v1, :cond_3

    .line 573
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 574
    iget v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    sget v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne v1, v4, :cond_2

    .line 575
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 576
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 577
    sub-float v2, v3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 578
    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(II)V

    move v0, v1

    move v1, v3

    :goto_2
    move v2, v0

    move v3, v1

    .line 570
    :cond_0
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 567
    :cond_1
    sget v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    goto :goto_0

    .line 579
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    sget v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne v1, v4, :cond_8

    .line 580
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 581
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 582
    sub-float v2, v3, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 583
    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(II)V

    move v0, v1

    move v1, v3

    goto :goto_2

    .line 585
    :cond_3
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 586
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_0

    move-object v1, v0

    .line 587
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 588
    instance-of v6, v1, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    if-eqz v6, :cond_5

    .line 589
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    .line 590
    iget v6, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    sget v7, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne v6, v7, :cond_4

    .line 591
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 592
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 593
    sub-float v6, v3, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 594
    float-to-int v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(II)V

    move v1, v2

    move v2, v3

    .line 586
    :goto_4
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_3

    .line 595
    :cond_4
    iget v6, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    sget v7, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne v6, v7, :cond_5

    .line 596
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 597
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 598
    sub-float v6, v3, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 599
    float-to-int v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(II)V

    :cond_5
    move v1, v2

    move v2, v3

    goto :goto_4

    .line 606
    :cond_6
    const-string v0, "TopGestureLayout"

    const/4 v1, 0x1

    const-string v2, "caclLeftAndRightOffset but list view is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_7
    return-void

    :cond_8
    move v0, v2

    move v1, v3

    goto/16 :goto_2
.end method

.method public checkPttSlide(Landroid/view/MotionEvent;Lcom/tencent/mobileqq/bubble/ChatXListView;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 534
    if-eqz p2, :cond_1

    .line 535
    invoke-virtual {p2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 536
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laefz;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    .line 539
    invoke-virtual {v0}, Laefz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 541
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 551
    :goto_1
    return v0

    .line 535
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 549
    :cond_1
    const-string v0, "TopGestureLayout"

    const-string v2, "checkPttSlide but list view is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .prologue
    .line 368
    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->d:Z

    if-eqz v2, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b023f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_0

    .line 371
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 530
    :goto_0
    return v2

    .line 375
    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c:Z

    if-eqz v2, :cond_1

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b0240

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_1

    .line 378
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 383
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 385
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 386
    instance-of v3, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_7

    .line 387
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 388
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 389
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 390
    instance-of v3, v2, Laevo;

    if-nez v3, :cond_2

    instance-of v3, v2, Laexz;

    if-nez v3, :cond_2

    instance-of v2, v2, Laexp;

    if-eqz v2, :cond_7

    .line 391
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 392
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->isInTowFingerMode:Z

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    and-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    .line 438
    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 395
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b0837

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 396
    instance-of v3, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v3, :cond_3

    .line 397
    check-cast v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 399
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:F

    goto :goto_1

    .line 403
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b0837

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 404
    instance-of v3, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v3, :cond_4

    .line 405
    check-cast v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 407
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 408
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:I

    .line 409
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:I

    .line 410
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:F

    .line 411
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:F

    goto :goto_1

    .line 413
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:I

    .line 414
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:I

    .line 415
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:F

    .line 416
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->b:F

    goto/16 :goto_1

    .line 421
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v2, :cond_6

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b0837

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 423
    if-eqz v2, :cond_6

    instance-of v3, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v3, :cond_6

    .line 424
    check-cast v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 427
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a(Landroid/view/MotionEvent;Lcom/tencent/mobileqq/bubble/ChatXListView;)V

    goto/16 :goto_1

    .line 432
    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    goto/16 :goto_1

    .line 442
    :cond_7
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 443
    :cond_8
    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    .line 445
    const/4 v2, 0x0

    sput-boolean v2, Laega;->a:Z

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v2, :cond_9

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b0837

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 449
    if-eqz v2, :cond_9

    instance-of v3, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v3, :cond_9

    .line 450
    check-cast v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 453
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v2, :cond_14

    .line 454
    const/4 v4, 0x0

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_2
    if-ltz v6, :cond_e

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 457
    instance-of v3, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v3, :cond_b

    .line 458
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 459
    if-nez v4, :cond_1d

    .line 460
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d()Z

    move-result v3

    .line 462
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b()V

    move v4, v3

    .line 455
    :cond_a
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto :goto_2

    .line 463
    :cond_b
    instance-of v3, v2, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    move-object v3, v2

    .line 464
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    :goto_4
    if-ltz v5, :cond_a

    move-object v3, v2

    .line 465
    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 466
    instance-of v7, v3, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    if-eqz v7, :cond_d

    .line 467
    check-cast v3, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;

    .line 468
    if-nez v4, :cond_c

    .line 469
    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a()Z

    move-result v4

    .line 471
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->b()V

    .line 464
    :cond_d
    add-int/lit8 v3, v5, -0x1

    move v5, v3

    goto :goto_4

    .line 477
    :cond_e
    if-eqz v4, :cond_10

    .line 478
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    .line 479
    const-string v5, "1"

    .line 480
    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 481
    const-string v5, "2"

    .line 486
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->c:I

    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne v2, v3, :cond_13

    .line 487
    const-string v2, ""

    const-string v3, "Stick"

    const-string v4, "Hide"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 495
    :cond_10
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 530
    :cond_11
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 482
    :cond_12
    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_f

    .line 483
    const-string v5, "3"

    goto :goto_5

    .line 489
    :cond_13
    const-string v2, ""

    const-string v3, "Stick"

    const-string v4, "CancelHide"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_6

    .line 493
    :cond_14
    const-string v2, "TopGestureLayout"

    const/4 v3, 0x1

    const-string v4, "on on pointer touch up but list view is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 496
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_17

    .line 497
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->isInTowFingerMode:Z

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b0837

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 499
    if-nez v2, :cond_16

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b097f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 502
    :cond_16
    if-eqz v2, :cond_11

    instance-of v3, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v3, :cond_11

    .line 503
    check-cast v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    goto :goto_7

    .line 506
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    .line 507
    sget-boolean v2, Laega;->a:Z

    if-eqz v2, :cond_18

    .line 508
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 510
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v2, :cond_1a

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b0837

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 512
    if-nez v2, :cond_19

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v3, 0x7f0b097f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 515
    :cond_19
    if-eqz v2, :cond_1a

    instance-of v3, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v3, :cond_1a

    .line 516
    check-cast v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 519
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->checkPttSlide(Landroid/view/MotionEvent;Lcom/tencent/mobileqq/bubble/ChatXListView;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 520
    const/4 v2, 0x1

    sput-boolean v2, Laega;->a:Z

    .line 521
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 523
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    .line 524
    const/4 v2, 0x0

    sput-boolean v2, Laega;->a:Z

    .line 525
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$StickerDismissGestureDetector;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    goto/16 :goto_7

    .line 527
    :cond_1c
    const/4 v2, 0x0

    sput-boolean v2, Laega;->a:Z

    goto/16 :goto_7

    :cond_1d
    move v3, v4

    goto/16 :goto_3

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
