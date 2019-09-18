.class Laflc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladid;
.implements Landroid/view/View$OnClickListener;
.implements Lbcwn;


# instance fields
.field final synthetic a:Lafkz;

.field a:Lahyn;

.field private a:Landroid/graphics/PointF;

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Z

.field b:Landroid/view/View;

.field b:Z


# direct methods
.method private constructor <init>(Lafkz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iput-object p1, p0, Laflc;->a:Lafkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laflc;->a:Landroid/graphics/PointF;

    .line 141
    iput-boolean v1, p0, Laflc;->a:Z

    .line 143
    iput-boolean v1, p0, Laflc;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lafkz;Lafla;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Laflc;-><init>(Lafkz;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 336
    iput-boolean v6, p0, Laflc;->b:Z

    .line 337
    iget-object v0, p0, Laflc;->a:Lahyn;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Laflc;->a:Lahyn;

    invoke-virtual {v0}, Lahyn;->b()V

    .line 342
    :cond_0
    iget-object v0, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_c

    .line 343
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->a:Laecq;

    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Laflc;->a:Lafkz;

    invoke-virtual {v0, v1, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v1

    .line 344
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 345
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 346
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, p0, Laflc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    iget-object v1, p0, Laflc;->a:Landroid/view/View;

    invoke-interface {v0, v1, v4}, Ladfk;->a(Landroid/view/View;Z)V

    :cond_1
    move-object v2, v0

    .line 352
    :goto_0
    iget-object v0, p0, Laflc;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Laflc;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 354
    iget-object v0, p0, Laflc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_4

    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_4

    .line 356
    check-cast v0, Lawbr;

    .line 357
    iget-object v1, p0, Laflc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lawbr;->b(Landroid/view/View;)V

    .line 414
    :cond_2
    :goto_1
    iput-object v7, p0, Laflc;->a:Landroid/view/View;

    .line 415
    iput-object v7, p0, Laflc;->b:Landroid/view/View;

    .line 417
    :cond_3
    return-void

    .line 358
    :cond_4
    instance-of v1, v0, Laekx;

    if-eqz v1, :cond_9

    iget-object v1, p0, Laflc;->b:Landroid/view/View;

    if-eqz v1, :cond_9

    move-object v5, v0

    .line 360
    check-cast v5, Laekx;

    .line 362
    iget-object v1, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    iget-object v1, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 364
    iget-object v1, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 365
    iget-object v1, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 366
    iget-object v1, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 367
    iget-boolean v1, p0, Laflc;->a:Z

    if-eqz v1, :cond_6

    .line 368
    iget-object v0, v5, Laekx;->a:Lalwg;

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, v5, Laekx;->a:Lalwg;

    iget-object v1, p0, Laflc;->a:Lafkz;

    iget-object v1, v1, Lafkz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v5, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    iget-object v3, v5, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    iget-object v5, v5, Laekx;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    .line 385
    :cond_5
    :goto_2
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_8

    .line 387
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto :goto_1

    .line 373
    :cond_6
    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_7

    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_7

    .line 374
    iget-boolean v0, v5, Laekx;->a:Z

    if-nez v0, :cond_5

    .line 375
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 379
    :cond_7
    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 380
    if-nez v2, :cond_5

    .line 381
    check-cast v0, Ladfl;

    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v6}, Lafkz;->c(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    goto :goto_2

    .line 390
    :cond_8
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v1, 0x7f0b0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_2

    .line 392
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto/16 :goto_1

    .line 397
    :cond_9
    instance-of v0, v0, Lawdn;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 399
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 400
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 401
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 402
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 403
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v6, 0x7f0b01b4

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v6, 0x7f0201ec

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 411
    :goto_3
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 406
    :cond_a
    const/4 v6, 0x2

    if-ne v0, v6, :cond_b

    .line 407
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v6, 0x7f0201f0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 409
    :cond_b
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

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

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v12

    .line 422
    iget-object v0, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_6

    .line 423
    const v0, 0x7f0b3ffd

    if-ne v12, v0, :cond_3

    .line 424
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->a:Laflb;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->a:Laflb;

    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v0, v1}, Laflb;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 427
    :cond_0
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_1

    .line 428
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_aio"

    const-string v5, "aio_del"

    iget-object v7, p0, Laflc;->a:Lafkz;

    iget-object v7, v7, Lafkz;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_1
    :goto_0
    const v0, 0x7f0b4004

    if-eq v12, v0, :cond_2

    .line 462
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    .line 466
    :cond_2
    return-void

    .line 432
    :cond_3
    const v0, 0x7f0b4003

    if-ne v12, v0, :cond_5

    iget-object v0, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_5

    .line 435
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 441
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 442
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v3, :cond_1

    .line 444
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_chatRecord"

    const-string v3, ""

    const-string v4, "chatRecor_aio"

    const-string v5, "aio_copy"

    iget-object v7, p0, Laflc;->a:Lafkz;

    iget-object v7, v7, Lafkz;->b:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_4
    iget-object v0, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 449
    :cond_5
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->a:Laecq;

    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Laflc;->a:Lafkz;

    invoke-virtual {v0, v1, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 451
    iput v4, v0, Ladgb;->b:I

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v2, v1, v3}, Ladgb;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 455
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "ChatItemBuilder"

    const-string v1, "bubble onClick() is called while the chatMessage is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 165
    iput-boolean v5, p0, Laflc;->b:Z

    .line 167
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-boolean v0, v0, Lafkz;->a:Z

    if-eqz v0, :cond_0

    move v8, v9

    .line 173
    :goto_0
    iget-object v0, p0, Laflc;->a:Lahyn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laflc;->a:Lahyn;

    invoke-virtual {v0}, Lahyn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0, p1}, Laflc;->a(Landroid/view/View;)V

    .line 322
    :goto_1
    return v9

    .line 170
    :cond_0
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->a:Lahyl;

    invoke-virtual {v0, p1}, Lahyl;->a(Landroid/view/View;)Z

    move-result v0

    move v8, v0

    goto :goto_0

    .line 178
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 179
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onLongClick(Landroid/view/View;)Z

    .line 182
    :cond_2
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 183
    new-instance v4, Lazls;

    invoke-direct {v4}, Lazls;-><init>()V

    .line 184
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgc;

    iget-object v2, v1, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 186
    iget-object v1, p0, Laflc;->a:Lafkz;

    iget-object v1, v1, Lafkz;->a:Laecq;

    iget-object v3, p0, Laflc;->a:Lafkz;

    invoke-virtual {v1, v2, v3}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v7

    .line 187
    invoke-virtual {v7, p1}, Ladgb;->a(Landroid/view/View;)[Lazlu;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_5

    array-length v1, v3

    if-lez v1, :cond_5

    .line 189
    array-length v6, v3

    move v1, v9

    :goto_2
    if-ge v1, v6, :cond_5

    aget-object v10, v3, v1

    .line 190
    invoke-virtual {v10}, Lazlu;->a()I

    move-result v11

    .line 191
    const v12, 0x7f0b4003

    if-eq v11, v12, :cond_3

    const v12, 0x7f0b4004

    if-eq v11, v12, :cond_3

    const v12, 0x7f0b0861

    if-eq v11, v12, :cond_3

    const v12, 0x7f0b1764

    if-ne v11, v12, :cond_4

    .line 192
    :cond_3
    invoke-virtual {v4, v10}, Lazls;->a(Lazlu;)V

    .line 189
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 196
    :cond_5
    const v1, 0x7f0b3ffd

    iget-object v3, p0, Laflc;->a:Lafkz;

    iget-object v3, v3, Lafkz;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0c17b4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0203b1

    invoke-virtual {v4, v1, v3, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 199
    invoke-virtual {v4}, Lazls;->a()I

    move-result v1

    if-lez v1, :cond_18

    .line 200
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 202
    iget-object v0, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1a

    move v10, v5

    .line 205
    :goto_3
    iget-object v0, p0, Laflc;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v0, v1

    .line 208
    new-array v0, v13, [I

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    aget v0, v0, v5

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 212
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 214
    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v6, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 215
    sub-int v6, v0, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v6, v3, :cond_19

    .line 219
    :goto_4
    iget-object v1, p0, Laflc;->a:Lahyn;

    if-nez v1, :cond_6

    .line 220
    new-instance v1, Lahyg;

    iget-object v3, p0, Laflc;->a:Lafkz;

    invoke-static {v3}, Lafkz;->a(Lafkz;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-direct {v1, v3}, Lahyg;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v1, p0, Laflc;->a:Lahyn;

    .line 221
    iget-object v1, p0, Laflc;->a:Lahyn;

    invoke-virtual {v1, p0}, Lahyn;->a(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v1, p0, Laflc;->a:Lahyn;

    invoke-virtual {v1, p0}, Lahyn;->a(Lbcwn;)V

    .line 225
    :cond_6
    iget-object v1, p0, Laflc;->a:Lahyn;

    iget-object v3, p0, Laflc;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v1, Lahyn;->a:I

    .line 226
    if-eqz v8, :cond_b

    .line 227
    iget-object v3, p0, Laflc;->a:Lahyn;

    if-eqz v2, :cond_a

    iget-boolean v1, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v1, :cond_a

    move v1, v5

    :goto_5
    invoke-virtual {v3, v4, v1}, Lahyn;->a(Lazls;Z)V

    .line 228
    iget-object v1, p0, Laflc;->a:Lahyn;

    iget-object v2, p0, Laflc;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lahyn;->a(I)V

    .line 229
    iget-object v1, p0, Laflc;->a:Lahyn;

    invoke-virtual {v1, v0}, Lahyn;->b(I)V

    .line 235
    :goto_6
    invoke-virtual {p0, p1}, Laflc;->a(Landroid/view/View;)V

    .line 237
    if-eqz v10, :cond_7

    .line 238
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 239
    iput-object p1, p0, Laflc;->a:Landroid/view/View;

    .line 240
    iget-object v0, p0, Laflc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_c

    .line 242
    check-cast v0, Lawbr;

    .line 243
    iget-object v1, p0, Laflc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lawbr;->c(Landroid/view/View;)V

    .line 305
    :cond_7
    :goto_7
    instance-of v0, v7, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_8

    .line 306
    check-cast v7, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v7, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    iput-object p1, p0, Laflc;->a:Landroid/view/View;

    .line 309
    if-eqz v8, :cond_17

    .line 310
    invoke-interface {v0, p1, v5}, Ladfk;->a(Landroid/view/View;Z)V

    .line 316
    :cond_8
    :goto_8
    if-eqz v8, :cond_9

    .line 317
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->a:Lahyl;

    iget-object v1, p0, Laflc;->a:Lahyn;

    invoke-virtual {v0, p1, v1}, Lahyl;->a(Landroid/view/View;Lahyn;)V

    :cond_9
    move v9, v5

    .line 319
    goto/16 :goto_1

    :cond_a
    move v1, v9

    .line 227
    goto :goto_5

    .line 231
    :cond_b
    iget-object v0, p0, Laflc;->a:Lahyn;

    iget-object v1, p0, Laflc;->a:Lafkz;

    invoke-static {v1}, Lafkz;->b(Lafkz;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lahyn;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/BaseChatPie;)Lahyo;

    move-result-object v1

    .line 232
    iget-object v0, p0, Laflc;->a:Lahyn;

    iget-object v2, p0, Laflc;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v1, Lahyo;->a:I

    iget v6, v1, Lahyo;->b:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lahyn;->a(Landroid/view/View;IILazls;ZI)V

    goto :goto_6

    .line 244
    :cond_c
    instance-of v1, v0, Laekx;

    if-eqz v1, :cond_14

    move-object v1, v0

    .line 245
    check-cast v1, Laekx;

    .line 246
    instance-of v2, v7, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    if-eqz v2, :cond_e

    move-object v2, v7

    .line 247
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    .line 248
    iget-object v3, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v2

    if-nez v2, :cond_10

    .line 249
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_d

    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_d

    .line 250
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laflc;->b:Landroid/view/View;

    .line 252
    :cond_d
    iput-boolean v9, p0, Laflc;->a:Z

    .line 258
    :cond_e
    :goto_9
    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Laekx;->a:Z

    if-nez v2, :cond_7

    .line 259
    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 260
    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 261
    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 262
    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 263
    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 264
    iget-boolean v2, p0, Laflc;->a:Z

    if-eqz v2, :cond_12

    .line 265
    iget-object v0, v1, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 266
    iget-object v0, v1, Laekx;->a:Landroid/view/View;

    const v1, 0x7f02284d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 282
    :cond_f
    :goto_a
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v6, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 254
    :cond_10
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Laflc;->b:Landroid/view/View;

    .line 255
    iput-boolean v5, p0, Laflc;->a:Z

    goto :goto_9

    .line 268
    :cond_11
    iget-object v0, v1, Laekx;->a:Landroid/view/View;

    const v1, 0x7f022790

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 272
    :cond_12
    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_13

    .line 273
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v1, 0x7f0201fa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 276
    :cond_13
    iget-object v1, p0, Laflc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v7

    .line 277
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v2

    if-nez v2, :cond_f

    .line 278
    check-cast v0, Ladfl;

    iget-object v2, p0, Laflc;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v5}, Lafkz;->b(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    goto :goto_a

    .line 285
    :cond_14
    instance-of v0, v0, Lawdn;

    if-eqz v0, :cond_7

    .line 286
    iput-object p1, p0, Laflc;->b:Landroid/view/View;

    .line 287
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 288
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 289
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 290
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 291
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 292
    const v0, 0x7f0b01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 293
    if-nez v0, :cond_15

    .line 294
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v10, 0x7f0201ed

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 300
    :goto_b
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 295
    :cond_15
    if-ne v0, v13, :cond_16

    .line 296
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v10, 0x7f0201f1

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 298
    :cond_16
    iget-object v0, p0, Laflc;->b:Landroid/view/View;

    const v10, 0x7f0201ef

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 312
    :cond_17
    invoke-interface {v0, p1, v9}, Ladfk;->a(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 321
    :cond_18
    invoke-virtual {p0, p1}, Laflc;->a(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_19
    move v0, v1

    goto/16 :goto_4

    :cond_1a
    move v10, v9

    goto/16 :goto_3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Laflc;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 149
    iget-object v0, p0, Laflc;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 151
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 155
    :cond_1
    iget-object v0, p0, Laflc;->a:Lafkz;

    iget-object v0, v0, Lafkz;->a:Laecq;

    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    iget-object v2, p0, Laflc;->a:Lafkz;

    invoke-virtual {v0, v1, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 157
    iget-boolean v1, p0, Laflc;->b:Z

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0, p1, p2}, Ladfk;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 160
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
