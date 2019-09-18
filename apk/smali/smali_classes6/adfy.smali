.class Ladfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladid;
.implements Landroid/view/View$OnClickListener;
.implements Lbcwn;


# instance fields
.field final synthetic a:Ladfv;

.field a:Lahyn;

.field private a:Landroid/graphics/PointF;

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Z

.field b:Landroid/view/View;

.field b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Ladfv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iput-object p1, p0, Ladfy;->a:Ladfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ladfy;->a:Landroid/graphics/PointF;

    .line 249
    iput-boolean v1, p0, Ladfy;->a:Z

    .line 251
    iput-boolean v1, p0, Ladfy;->b:Z

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfy;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ladfv;Ladfw;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Ladfy;-><init>(Ladfv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 482
    iput-boolean v6, p0, Ladfy;->b:Z

    .line 483
    iget-object v0, p0, Ladfy;->a:Lahyn;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Ladfy;->a:Lahyn;

    invoke-virtual {v0}, Lahyn;->b()V

    .line 488
    :cond_0
    iget-object v0, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_c

    .line 489
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Laecq;

    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Ladfy;->a:Ladfv;

    invoke-virtual {v0, v1, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v1

    .line 490
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 491
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 492
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, p0, Ladfy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_1

    .line 494
    iget-object v1, p0, Ladfy;->a:Landroid/view/View;

    invoke-interface {v0, v1, v4}, Ladfk;->a(Landroid/view/View;Z)V

    :cond_1
    move-object v2, v0

    .line 498
    :goto_0
    iget-object v0, p0, Ladfy;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Ladfy;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 500
    iget-object v0, p0, Ladfy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 501
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_4

    .line 502
    check-cast v0, Lawbr;

    .line 503
    iget-object v1, p0, Ladfy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lawbr;->b(Landroid/view/View;)V

    .line 560
    :cond_2
    :goto_1
    iput-object v7, p0, Ladfy;->a:Landroid/view/View;

    .line 561
    iput-object v7, p0, Ladfy;->b:Landroid/view/View;

    .line 563
    :cond_3
    return-void

    .line 504
    :cond_4
    instance-of v1, v0, Laekx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ladfy;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    move-object v5, v0

    .line 506
    check-cast v5, Laekx;

    .line 513
    iget-boolean v1, p0, Ladfy;->a:Z

    if-eqz v1, :cond_6

    .line 514
    iget-object v0, v5, Laekx;->a:Lalwg;

    if-eqz v0, :cond_5

    .line 515
    iget-object v0, v5, Laekx;->a:Lalwg;

    iget-object v1, p0, Ladfy;->a:Ladfv;

    iget-object v1, v1, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v5, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    iget-object v3, v5, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    iget-object v5, v5, Laekx;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    .line 531
    :cond_5
    :goto_2
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 532
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_8

    .line 533
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 534
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto :goto_1

    .line 519
    :cond_6
    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_7

    .line 520
    iget-boolean v0, v5, Laekx;->a:Z

    if-nez v0, :cond_5

    .line 521
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 525
    :cond_7
    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 526
    if-nez v2, :cond_5

    .line 527
    check-cast v0, Ladfl;

    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v6}, Ladfq;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    goto :goto_2

    .line 536
    :cond_8
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v1, 0x7f0b0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 537
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_2

    .line 538
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 539
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto :goto_1

    .line 543
    :cond_9
    instance-of v0, v0, Lawdn;

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 545
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 546
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 547
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 548
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 549
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v6, 0x7f0b01b4

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 550
    if-nez v0, :cond_a

    .line 551
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v6, 0x7f0201ec

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 557
    :goto_3
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 552
    :cond_a
    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 553
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v6, 0x7f0201f0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 555
    :cond_b
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v6, 0x7f0201ee

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_c
    move-object v2, v7

    goto/16 :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 477
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 478
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v12

    .line 568
    iget-object v0, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_6

    .line 570
    const v0, 0x7f0b3ffd

    if-ne v12, v0, :cond_3

    .line 571
    iget-object v0, p0, Ladfy;->a:Ladfv;

    invoke-static {v0}, Ladfv;->a(Ladfv;)Ladfx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Ladfy;->a:Ladfv;

    invoke-static {v0}, Ladfv;->a(Ladfv;)Ladfx;

    move-result-object v0

    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v0, v1}, Ladfx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 575
    :cond_0
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_delete"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 598
    :cond_1
    :goto_0
    const v0, 0x7f0b4004

    if-eq v12, v0, :cond_2

    .line 599
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    .line 603
    :cond_2
    return-void

    .line 576
    :cond_3
    const v0, 0x7f0b4032

    if-ne v12, v0, :cond_5

    .line 578
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009061"

    const-string v5, "0X8009061"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 581
    iget-object v1, p0, Ladfy;->a:Ladfv;

    iget-object v1, v1, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_4

    .line 583
    iget-object v1, p0, Ladfy;->a:Ladfv;

    iget-object v1, v1, Ladfv;->b:Landroid/content/Context;

    iget-object v2, p0, Ladfy;->a:Ladfv;

    iget-object v2, v2, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lawks;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    goto :goto_0

    .line 585
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c2e3a

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 588
    :cond_5
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Laecq;

    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Ladfy;->a:Ladfv;

    invoke-virtual {v0, v1, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v2, v1, v3}, Ladgb;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 593
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    const-string v2, "bubble onClick() is called while the chatMessage is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 14

    .prologue
    .line 280
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-boolean v0, v0, Ladfv;->a:Z

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x0

    move v12, v0

    .line 286
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfy;->b:Z

    .line 287
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 288
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onLongClick(Landroid/view/View;)Z

    .line 290
    :cond_0
    iget-object v0, p0, Ladfy;->a:Lahyn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladfy;->a:Lahyn;

    invoke-virtual {v0}, Lahyn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p0, p1}, Ladfy;->a(Landroid/view/View;)V

    .line 292
    const/4 v0, 0x0

    .line 467
    :goto_1
    return v0

    .line 283
    :cond_1
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Lahyl;

    invoke-virtual {v0, p1}, Lahyl;->a(Landroid/view/View;)Z

    move-result v0

    move v12, v0

    goto :goto_0

    .line 295
    :cond_2
    new-instance v13, Lazls;

    invoke-direct {v13}, Lazls;-><init>()V

    .line 296
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 297
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 298
    iget-object v0, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    .line 299
    const/16 v1, -0x7de

    if-eq v0, v1, :cond_3

    const/16 v1, -0x7d5

    if-ne v0, v1, :cond_6

    .line 300
    :cond_3
    iget-boolean v0, p0, Ladfy;->c:Z

    if-eqz v0, :cond_4

    .line 301
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v0

    invoke-virtual {v0}, Lammv;->c()Z

    move-result v0

    iput-boolean v0, p0, Ladfy;->d:Z

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladfy;->c:Z

    .line 305
    :cond_4
    iget-object v0, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 306
    iget-object v1, p0, Ladfy;->a:Ladfv;

    iget-object v1, v1, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_6

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_6

    .line 308
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v2

    .line 309
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lamni;->c()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 312
    sget-object v0, Lawmi;->a:Ljava/lang/String;

    .line 314
    :cond_5
    iget-boolean v4, p0, Ladfy;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 315
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009060"

    const-string v5, "0X8009060"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v0, 0x7f0b4032

    iget-object v1, p0, Ladfy;->a:Ladfv;

    iget-object v1, v1, Ladfv;->b:Landroid/content/Context;

    const v2, 0x7f0c2e37

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203c1

    invoke-virtual {v13, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 321
    :cond_6
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    iget-object v2, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 323
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Laecq;

    iget-object v1, p0, Ladfy;->a:Ladfv;

    invoke-virtual {v0, v2, v1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v7

    .line 324
    invoke-virtual {v7, p1}, Ladgb;->a(Landroid/view/View;)[Lazlu;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_9

    array-length v0, v1

    if-lez v0, :cond_9

    .line 326
    array-length v3, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_9

    aget-object v4, v1, v0

    .line 327
    invoke-virtual {v4}, Lazlu;->a()I

    move-result v5

    .line 328
    const v6, 0x7f0b4003

    if-eq v5, v6, :cond_7

    const v6, 0x7f0b4004

    if-eq v5, v6, :cond_7

    const v6, 0x7f0b0861

    if-eq v5, v6, :cond_7

    const v6, 0x7f0b1764

    if-ne v5, v6, :cond_8

    .line 330
    :cond_7
    invoke-virtual {v4}, Lazlu;->b()I

    move-result v5

    const v6, 0x7f020286

    if-eq v5, v6, :cond_8

    .line 331
    invoke-virtual {v13, v4}, Lazls;->a(Lazlu;)V

    .line 326
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 336
    :cond_9
    const v0, 0x7f0b3ffd

    iget-object v1, p0, Ladfy;->a:Ladfv;

    iget-object v1, v1, Ladfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c17b4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203b1

    invoke-virtual {v13, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 339
    invoke-virtual {v13}, Lazls;->a()I

    move-result v0

    if-lez v0, :cond_1c

    .line 341
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 342
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 343
    const/4 v0, 0x0

    .line 344
    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_1e

    .line 345
    const/4 v0, 0x1

    move v8, v0

    .line 347
    :goto_3
    iget-object v0, p0, Ladfy;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v0, v1

    .line 351
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 353
    const/4 v3, 0x1

    aget v0, v0, v3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 355
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 356
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 357
    const/high16 v4, 0x42900000    # 72.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 358
    sub-int v4, v0, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v4, v3, :cond_1d

    .line 362
    :goto_4
    iget-object v1, p0, Ladfy;->a:Lahyn;

    if-nez v1, :cond_a

    .line 363
    new-instance v1, Lahyg;

    iget-object v3, p0, Ladfy;->a:Ladfv;

    iget-object v3, v3, Ladfv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v1, v3}, Lahyg;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v1, p0, Ladfy;->a:Lahyn;

    .line 364
    iget-object v1, p0, Ladfy;->a:Lahyn;

    invoke-virtual {v1, p0}, Lahyn;->a(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v1, p0, Ladfy;->a:Lahyn;

    invoke-virtual {v1, p0}, Lahyn;->a(Lbcwn;)V

    .line 368
    :cond_a
    iget-object v1, p0, Ladfy;->a:Lahyn;

    iget-object v3, p0, Ladfy;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v1, Lahyn;->a:I

    .line 369
    if-eqz v12, :cond_f

    .line 370
    iget-object v3, p0, Ladfy;->a:Lahyn;

    if-eqz v2, :cond_e

    iget-boolean v1, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v13, v1}, Lahyn;->a(Lazls;Z)V

    .line 371
    iget-object v1, p0, Ladfy;->a:Lahyn;

    iget-object v2, p0, Ladfy;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lahyn;->a(I)V

    .line 372
    iget-object v1, p0, Ladfy;->a:Lahyn;

    invoke-virtual {v1, v0}, Lahyn;->b(I)V

    .line 378
    :goto_6
    invoke-virtual {p0, p1}, Ladfy;->a(Landroid/view/View;)V

    .line 380
    if-eqz v8, :cond_b

    .line 381
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 382
    iput-object p1, p0, Ladfy;->a:Landroid/view/View;

    .line 383
    iget-object v0, p0, Ladfy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 384
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_10

    .line 385
    check-cast v0, Lawbr;

    .line 386
    iget-object v1, p0, Ladfy;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lawbr;->c(Landroid/view/View;)V

    .line 448
    :cond_b
    :goto_7
    instance-of v0, v7, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_c

    .line 449
    check-cast v7, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v7, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_c

    .line 451
    iput-object p1, p0, Ladfy;->a:Landroid/view/View;

    .line 452
    if-eqz v12, :cond_1b

    .line 453
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ladfk;->a(Landroid/view/View;Z)V

    .line 459
    :cond_c
    :goto_8
    if-eqz v12, :cond_d

    .line 460
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v0, v0, Ladfv;->a:Lahyl;

    iget-object v1, p0, Ladfy;->a:Lahyn;

    invoke-virtual {v0, p1, v1}, Lahyl;->a(Landroid/view/View;Lahyn;)V

    .line 462
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 370
    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    .line 374
    :cond_f
    iget-object v0, p0, Ladfy;->a:Lahyn;

    iget-object v1, p0, Ladfy;->a:Ladfv;

    iget-object v1, v1, Ladfv;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v1}, Lahyn;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/BaseChatPie;)Lahyo;

    move-result-object v1

    .line 375
    iget-object v0, p0, Ladfy;->a:Lahyn;

    iget-object v2, p0, Ladfy;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v1, Lahyo;->a:I

    const/4 v5, 0x1

    iget v6, v1, Lahyo;->b:I

    move-object v1, p1

    move-object v4, v13

    invoke-virtual/range {v0 .. v6}, Lahyn;->a(Landroid/view/View;IILazls;ZI)V

    goto :goto_6

    .line 387
    :cond_10
    instance-of v1, v0, Laekx;

    if-eqz v1, :cond_18

    move-object v1, v0

    .line 388
    check-cast v1, Laekx;

    .line 389
    instance-of v2, v7, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    if-eqz v2, :cond_12

    move-object v2, v7

    .line 390
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    .line 391
    iget-object v3, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v2

    if-nez v2, :cond_14

    .line 392
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_11

    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_11

    .line 393
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ladfy;->b:Landroid/view/View;

    .line 395
    :cond_11
    const/4 v2, 0x0

    iput-boolean v2, p0, Ladfy;->a:Z

    .line 401
    :cond_12
    :goto_9
    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Laekx;->a:Z

    if-nez v2, :cond_b

    .line 402
    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 403
    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 404
    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 405
    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 406
    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 407
    iget-boolean v2, p0, Ladfy;->a:Z

    if-eqz v2, :cond_16

    .line 408
    iget-object v0, v1, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 409
    iget-object v0, v1, Laekx;->a:Landroid/view/View;

    const v1, 0x7f02284d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 425
    :cond_13
    :goto_a
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 397
    :cond_14
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ladfy;->b:Landroid/view/View;

    .line 398
    const/4 v2, 0x1

    iput-boolean v2, p0, Ladfy;->a:Z

    goto :goto_9

    .line 411
    :cond_15
    iget-object v0, v1, Laekx;->a:Landroid/view/View;

    const v1, 0x7f022790

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 415
    :cond_16
    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_17

    .line 416
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v1, 0x7f0201fa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 419
    :cond_17
    iget-object v1, p0, Ladfy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v7

    .line 420
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v2

    if-nez v2, :cond_13

    .line 421
    check-cast v0, Ladfl;

    iget-object v2, p0, Ladfy;->b:Landroid/view/View;

    const/4 v9, 0x1

    invoke-static {v1, v0, v2, v9}, Ladfq;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    goto :goto_a

    .line 428
    :cond_18
    instance-of v0, v0, Lawdn;

    if-eqz v0, :cond_b

    .line 429
    iput-object p1, p0, Ladfy;->b:Landroid/view/View;

    .line 430
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 431
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 432
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 433
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 434
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 435
    const v0, 0x7f0b01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 436
    if-nez v0, :cond_19

    .line 437
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v6, 0x7f0201ed

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 443
    :goto_b
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 438
    :cond_19
    const/4 v6, 0x2

    if-ne v0, v6, :cond_1a

    .line 439
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v6, 0x7f0201f1

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 441
    :cond_1a
    iget-object v0, p0, Ladfy;->b:Landroid/view/View;

    const v6, 0x7f0201ef

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 455
    :cond_1b
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladfk;->a(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 466
    :cond_1c
    invoke-virtual {p0, p1}, Ladfy;->a(Landroid/view/View;)V

    .line 467
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    move v0, v1

    goto/16 :goto_4

    :cond_1e
    move v8, v0

    goto/16 :goto_3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Ladfy;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 262
    iget-object v0, p0, Ladfy;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 264
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 266
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 268
    :cond_1
    iget-object v0, p0, Ladfy;->a:Ladfv;

    iget-object v1, v0, Ladfv;->a:Laecq;

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Ladfy;->a:Ladfv;

    invoke-virtual {v1, v0, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 270
    iget-boolean v1, p0, Ladfy;->b:Z

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0, p1, p2}, Ladfk;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 273
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
