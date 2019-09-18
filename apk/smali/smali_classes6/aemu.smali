.class public Laemu;
.super Laemm;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct/range {p0 .. p5}, Laemm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 76
    const-string v0, "TroopFileVideoItemBuilder<FileAssistant>"

    iput-object v0, p0, Laemu;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laemu;->a:Ljava/util/Set;

    .line 86
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/16 v5, 0x17f

    const/16 v4, 0xd6

    .line 471
    iget-object v0, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 472
    iget-object v0, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v2

    .line 473
    if-nez v2, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "TroopFileVideoItemBuilder<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "get fileStatusInfo fail "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    .line 479
    :cond_1
    iget-object v0, v2, Laxts;->d:Ljava/lang/String;

    .line 480
    iget-boolean v3, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 481
    invoke-static {p2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 483
    :cond_2
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 485
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    if-eqz v1, :cond_3

    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    if-nez v1, :cond_4

    .line 486
    :cond_3
    invoke-direct {p0, p2, p3}, Laemu;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;)V

    .line 488
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 489
    iget v2, p3, Laemv;->e:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 490
    iget v2, p3, Laemv;->f:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 491
    new-instance v2, Lamxa;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iget v4, p3, Laemv;->e:I

    iget v5, p3, Laemv;->f:I

    invoke-direct {v2, v3, v4, v5}, Lamxa;-><init>(III)V

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 492
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 493
    const/high16 v2, 0x41400000    # 12.0f

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 494
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 495
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 496
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    goto :goto_0

    .line 499
    :cond_5
    iget v0, v2, Laxts;->b:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    .line 500
    iget-object v0, v2, Laxts;->a:Ljava/util/UUID;

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, v2, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    .line 507
    :cond_6
    :goto_1
    new-instance v0, Lamxa;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget v2, p3, Laemv;->e:I

    iget v3, p3, Laemv;->f:I

    invoke-direct {v0, v1, v2, v3}, Lamxa;-><init>(III)V

    goto :goto_0

    .line 503
    :cond_7
    iget-object v0, v2, Laxts;->e:Ljava/lang/String;

    iget-object v3, v2, Laxts;->g:Ljava/lang/String;

    iget v2, v2, Laxts;->h:I

    invoke-virtual {v1, v0, v3, v2, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 521
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    .line 523
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    const v1, 0x7f020f95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 524
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 527
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 528
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 529
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 530
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laemu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 533
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 534
    const/4 v0, 0x3

    const v2, 0x7f0b16ca

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 535
    const/4 v0, 0x5

    const v2, 0x7f0b00d5

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 536
    iget-object v0, p3, Laemv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p3, Laemv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p3, Laemv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 11

    .prologue
    const/16 v10, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 322
    iget-object v0, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v5

    .line 323
    if-nez v5, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "TroopFileVideoItemBuilder<FileAssistant>"

    const-string v6, "updateItem, get fileStatusInfo fail"

    invoke-static {v0, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    invoke-direct {p0, p2}, Laemu;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)Z

    move-result v6

    .line 330
    const/4 v0, -0x1

    .line 331
    if-eqz v6, :cond_1

    .line 332
    invoke-direct {p0, v5, p3}, Laemu;->a(Laxts;Laemv;)V

    .line 425
    :goto_0
    return-void

    .line 336
    :cond_1
    iget v6, v5, Laxts;->b:I

    packed-switch v6, :pswitch_data_0

    .line 385
    :cond_2
    :goto_1
    :pswitch_0
    if-ne v0, v2, :cond_4

    .line 386
    iget-wide v6, v5, Laxts;->d:J

    iget-wide v8, v5, Laxts;->c:J

    invoke-static {v6, v7, v8, v9}, Laylj;->a(JJ)I

    move-result v2

    invoke-virtual {p0, p3, v2}, Laemu;->a(Laemv;I)V

    .line 419
    :goto_2
    if-nez v0, :cond_9

    iget v0, v5, Laxts;->b:I

    if-ne v0, v3, :cond_9

    .line 421
    invoke-virtual {p4, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 342
    :pswitch_1
    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgtype:I

    const/16 v7, -0x7e1

    if-ne v6, v7, :cond_2

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->extraflag:I

    const v7, 0x8004

    if-eq v6, v7, :cond_3

    iget v6, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->extraflag:I

    const v7, 0x8000

    if-ne v6, v7, :cond_2

    .line 345
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isSendFromLocal()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Laxts;->e:Ljava/lang/String;

    .line 346
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 352
    invoke-virtual {p0, p2}, Laemu;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1

    .line 357
    :pswitch_2
    invoke-virtual {p0, p2}, Laemu;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    move v0, v1

    .line 359
    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 363
    goto :goto_1

    :pswitch_4
    move v0, v3

    .line 367
    goto :goto_1

    :pswitch_5
    move v0, v4

    .line 372
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 376
    goto :goto_1

    .line 387
    :cond_4
    if-nez v0, :cond_5

    .line 388
    const v2, 0x7f022761

    .line 389
    const-string v6, "\u6062\u590d\u6309\u94ae"

    .line 390
    iget-object v7, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageResource(I)V

    .line 391
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 393
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawFinishDefault(Z)V

    goto :goto_2

    .line 394
    :cond_5
    if-ne v0, v3, :cond_7

    .line 395
    const v2, 0x7f022761

    .line 396
    const-string v6, "\u6062\u590d\u6309\u94ae"

    .line 397
    iget-object v7, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v6, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 400
    iget-object v6, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawFinishResource(I)V

    .line 401
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 404
    :cond_6
    iget-object v6, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setImageResource(I)V

    .line 405
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    goto/16 :goto_2

    .line 409
    :cond_7
    iget-object v6, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 410
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawFinishDefault(Z)V

    .line 411
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p3, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 414
    :cond_8
    iget-object v6, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    goto/16 :goto_2

    .line 423
    :cond_9
    invoke-virtual {p4, v1, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private a(Laxts;Laemv;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 431
    iget-object v0, p2, Laemv;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 437
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 438
    iget v0, p0, Laemu;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    .line 439
    new-instance v1, Ladtk;

    const-string v2, "#D8DAE0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xff

    invoke-direct {v1, v2, v3, v0}, Ladtk;-><init>(IIF)V

    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 441
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    :goto_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 446
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    const/16 v1, 0xb2

    const/16 v2, 0xb6

    const/16 v3, 0xc3

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget v1, p1, Laxts;->b:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 449
    const-string v1, "\u89c6\u9891\u5df2\u5931\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_2
    const/high16 v1, 0x40e00000    # 7.0f

    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 454
    const v1, 0x7f022762

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 455
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 457
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 458
    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p2, Laemv;->e:I

    iget v2, p2, Laemv;->f:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 462
    iget-object v0, p2, Laemv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-wide v0, p1, Laxts;->c:J

    invoke-static {v0, v1}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 465
    iget-object v1, p1, Laxts;->g:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Laemu;->a(Ljava/lang/String;Ljava/lang/String;Laemv;Landroid/view/ViewGroup;Z)V

    .line 467
    iput-object v4, p2, Laemv;->b:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 443
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 451
    :cond_2
    const-string v1, "\u8be5\u89c6\u9891\u683c\u5f0f\u5df2\u635f\u574f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 704
    iget-object v0, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 705
    iget-object v1, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 706
    iget-object v2, v1, Laxts;->d:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 707
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 708
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 709
    iget-object v4, v1, Laxts;->d:Ljava/lang/String;

    invoke-static {v4, v2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 710
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    if-eqz v4, :cond_0

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    if-nez v4, :cond_8

    .line 711
    :cond_0
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    .line 712
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    .line 713
    iget-object v4, v1, Laxts;->d:Ljava/lang/String;

    invoke-static {v4}, Laxak;->a(Ljava/lang/String;)I

    move-result v4

    .line 714
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_2

    .line 715
    :cond_1
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    .line 716
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    .line 718
    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iput v2, p2, Laemv;->e:I

    .line 719
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    iput v2, p2, Laemv;->f:I

    .line 720
    iget-object v1, v1, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-result-object v0

    .line 721
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    if-eqz v1, :cond_3

    .line 722
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->duration:I

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    .line 724
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->serial()V

    .line 725
    iget-object v0, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    const-string v0, "TroopFileVideoItemBuilder<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItem, update MessageForTroopFile, w="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", h="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", duration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_4
    const/16 v0, 0x1e0

    .line 732
    const/16 v1, 0x280

    .line 733
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    if-lez v2, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    .line 734
    :cond_5
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    if-lez v2, :cond_6

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    .line 735
    :cond_6
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v0

    .line 736
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 737
    aget v0, v0, v3

    .line 740
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 741
    if-nez v2, :cond_9

    .line 742
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 743
    iget-object v3, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    :cond_7
    :goto_0
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 754
    if-nez v2, :cond_b

    .line 755
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 756
    iget-object v0, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    :cond_8
    :goto_1
    return-void

    .line 745
    :cond_9
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_a

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_7

    .line 746
    :cond_a
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 747
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 748
    iget-object v3, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 758
    :cond_b
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_c

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v0, :cond_8

    .line 759
    :cond_c
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 760
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 761
    iget-object v0, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Laemv;Landroid/view/ViewGroup;Z)V
    .locals 7

    .prologue
    .line 233
    iget-object v0, p3, Laemv;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p3, Laemv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 235
    iget-object v0, p3, Laemv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p3, Laemv;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 238
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 239
    const v1, 0x7f0b00d5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 240
    const v1, 0x7f020423

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 241
    iput-object v0, p3, Laemv;->a:Landroid/widget/RelativeLayout;

    .line 243
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x425c0000    # 55.0f

    iget-object v4, p0, Laemu;->a:Landroid/content/Context;

    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    if-nez p5, :cond_4

    .line 247
    const/16 v2, 0x8

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    const/4 v2, 0x5

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    const/4 v2, 0x7

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    iget-object v2, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eqz v2, :cond_3

    .line 251
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 252
    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 260
    :goto_0
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget v1, p3, Laemv;->e:I

    iget v2, p3, Laemv;->f:I

    invoke-static {v1, v2}, Laosu;->a(II)I

    move-result v1

    .line 264
    new-instance v4, Landroid/widget/TextView;

    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    const v2, 0x7f0b00d5

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setId(I)V

    .line 266
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 267
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 270
    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v5, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 271
    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v5, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 272
    const/high16 v3, 0x40e00000    # 7.0f

    iget-object v5, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 273
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 274
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    new-instance v3, Landroid/widget/TextView;

    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    const v2, 0x7f0b00d4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 278
    const/4 v2, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 281
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 285
    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 286
    const/high16 v5, 0x40e00000    # 7.0f

    iget-object v6, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 287
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 288
    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    const/4 v5, 0x2

    const v6, 0x7f0b00d5

    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Laemu;->a:Landroid/content/Context;

    iget v2, p3, Laemv;->e:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Laosu;->a(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    packed-switch v1, :pswitch_data_0

    .line 311
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    :cond_1
    iget-object v0, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p3, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    :cond_2
    return-void

    .line 254
    :cond_3
    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 255
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 258
    :cond_4
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 291
    :cond_5
    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    .line 301
    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 302
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 303
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 306
    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 307
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 558
    const/4 v0, 0x0

    .line 559
    iget-object v2, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v2

    .line 560
    if-nez v2, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v1

    .line 563
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    move v0, v1

    .line 567
    :cond_2
    iget v2, v2, Laxts;->b:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 670
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 2

    .prologue
    .line 770
    if-eqz p1, :cond_0

    .line 771
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_0

    const-class v1, Laemv;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    check-cast v0, Laemv;

    .line 774
    if-eqz v0, :cond_0

    .line 775
    iget-object v0, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 779
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 675
    new-instance v0, Laemv;

    invoke-direct {v0, p0}, Laemv;-><init>(Laemu;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, 0x1

    .line 92
    const/4 v1, 0x0

    .line 95
    const-class v0, Laemv;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    check-cast p2, Laemv;

    move-object v0, p3

    .line 114
    :goto_0
    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 119
    new-instance v1, Lcom/tencent/mobileqq/widget/BubbleVideoView;

    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;)V

    .line 120
    const v2, 0x7f0b16ca

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 121
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 123
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 124
    sget-object v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setSharpCornerCor([F)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v2, Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget-object v3, p0, Laemu;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 128
    const v3, 0x7f0b0096

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setId(I)V

    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-super {p0, v1, p5}, Laemm;->a(Landroid/view/View;Ladid;)V

    .line 135
    iput-object v1, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 136
    iput-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    .line 140
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    if-eq v2, v1, :cond_1

    .line 141
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setSend(Z)V

    .line 144
    :cond_1
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-super {p0, v2, p5}, Laemm;->a(Landroid/view/View;Ladid;)V

    .line 146
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 147
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 148
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    sget-object v3, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setSharpCornerCor([F)V

    .line 149
    iget-object v2, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setCornerDirection(Z)V

    .line 150
    iget-object v1, p2, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 152
    iput-object v0, p2, Laemv;->a:Landroid/view/View;

    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Laemu;->a(Lcom/tencent/mobileqq/data/ChatMessage;Laemv;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 155
    return-object v0

    .line 101
    :cond_2
    new-instance v0, Laemv;

    invoke-direct {v0, p0}, Laemv;-><init>(Laemu;)V

    .line 102
    iget-object v2, p2, Ladfl;->b:Ljava/lang/StringBuilder;

    iput-object v2, v0, Laemv;->b:Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p2, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v2, v0, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 104
    iget-object v2, p2, Ladfl;->a:Landroid/view/View;

    iput-object v2, v0, Laemv;->a:Landroid/view/View;

    .line 105
    iget-object v2, p2, Ladfl;->a:Lalwg;

    iput-object v2, v0, Laemv;->a:Lalwg;

    .line 106
    iget-object v2, p2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object v2, v0, Laemv;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 107
    iget v2, p2, Ladfl;->a:I

    iput v2, v0, Laemv;->a:I

    .line 108
    iget v2, p2, Ladfl;->b:I

    iput v2, v0, Laemv;->b:I

    .line 109
    iget v2, p2, Ladfl;->c:I

    iput v2, v0, Laemv;->c:I

    .line 110
    iget v2, p2, Ladfl;->d:I

    iput v2, v0, Laemv;->d:I

    .line 111
    iget-object v2, p2, Ladfl;->a:Ljava/lang/String;

    iput-object v2, v0, Laemv;->a:Ljava/lang/String;

    move-object p2, v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 696
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "\u53d1\u51fa\u89c6\u9891\u6587\u4ef6"

    .line 699
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u89c6\u9891\u6587\u4ef6"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 18

    .prologue
    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v14

    .line 787
    if-nez v14, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v16, p3

    .line 788
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v17

    .line 790
    if-eqz v17, :cond_0

    move-object/from16 v2, p2

    .line 791
    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 792
    new-instance v15, Laxsq;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v2, p2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v15, v4, v5, v6, v2}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 793
    sparse-switch p1, :sswitch_data_0

    .line 839
    :goto_1
    invoke-super/range {p0 .. p3}, Laemm;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 795
    :sswitch_0
    if-nez v3, :cond_2

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Landroid/content/Context;

    const v3, 0x7f0c08b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 799
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp"

    const-string v7, "Down_pause_download"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 802
    move-object/from16 v0, v17

    iget-object v2, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    goto :goto_0

    .line 805
    :sswitch_1
    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 806
    move-object/from16 v0, v17

    iget-object v2, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v15, v2}, Laxsq;->b(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 809
    :sswitch_2
    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 813
    :cond_3
    move-object/from16 v0, v17

    iget-object v2, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    .line 814
    move-object/from16 v0, v17

    iget-wide v2, v0, Laxts;->b:J

    check-cast p2, Landroid/app/Activity;

    move-object/from16 v0, v17

    iget-object v4, v0, Laxts;->a:Ljava/util/UUID;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v3, v1, v4}, Laemu;->a(JLandroid/app/Activity;Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 818
    :sswitch_3
    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 819
    move-object/from16 v0, v17

    iget-object v2, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v15, v2}, Laxsq;->b(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 823
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "Grp"

    const-string v7, "Down__start_download"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object/from16 v0, p3

    iget-object v11, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 826
    :cond_4
    move-object/from16 v0, v17

    iget-object v4, v0, Laxts;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Laxts;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v6, v0, Laxts;->c:J

    move-object/from16 v0, v17

    iget v8, v0, Laxts;->h:I

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Laxsq;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 830
    :sswitch_5
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009F65"

    const-string v7, "0X8009F65"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Landroid/view/View;

    invoke-static {v2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    .line 834
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laemu;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laemu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, v17

    iget-wide v6, v0, Laxts;->b:J

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v15, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v15}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    .line 836
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laemu;->a:Landroid/view/View;

    goto/16 :goto_1

    .line 793
    :sswitch_data_0
    .sparse-switch
        0x7f0b4014 -> :sswitch_5
        0x7f0b4021 -> :sswitch_0
        0x7f0b4023 -> :sswitch_1
        0x7f0b4025 -> :sswitch_2
        0x7f0b402b -> :sswitch_3
        0x7f0b402c -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Laemv;I)V
    .locals 4

    .prologue
    .line 511
    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    .line 512
    iget-object v0, p1, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 513
    iget-object v0, p1, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 518
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p1, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 516
    iget-object v0, p1, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laemv;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 578
    const-string v0, "TroopFileVideoItemBuilder<FileAssistant>"

    const-string v1, "error item click holder tag is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :goto_0
    return-void

    .line 580
    :cond_0
    const-class v1, Laemv;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    const-string v1, "TroopFileVideoItemBuilder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error item click holder tag class["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is not Holder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 588
    :cond_1
    check-cast v0, Laemv;

    .line 589
    invoke-virtual {p0, p1}, Laemu;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v0

    .line 591
    iget-object v1, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 592
    if-nez v1, :cond_2

    .line 593
    const-string v0, "TroopFileVideoItemBuilder<FileAssistant>"

    const-string v1, "error item click class but can not find."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_2
    iget v1, v1, Laxts;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 599
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 600
    sget-object v2, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v0, p0, Laemu;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/troop/TroopFileProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 547
    iget-object v0, p0, Laemu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 548
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 555
    :goto_0
    return-void

    .line 552
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Laemv;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 14

    .prologue
    .line 161
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 162
    iget-object v2, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v5

    .line 163
    if-nez v5, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "TroopFileVideoItemBuilder<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "updateItem, get fileStatusInfo fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    const/16 v2, 0x1e0

    .line 170
    const/16 v3, 0x280

    .line 172
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    if-lez v4, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    .line 173
    :cond_1
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    if-lez v4, :cond_2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    .line 174
    :cond_2
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)[I

    move-result-object v2

    .line 175
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 176
    const/4 v4, 0x1

    aget v2, v2, v4

    .line 179
    move-object/from16 v0, p2

    iget-object v4, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 182
    move-object/from16 v0, p2

    iget-object v6, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_3
    :goto_0
    move-object/from16 v0, p2

    iget-object v4, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    move-object/from16 v0, p2

    iget-object v6, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_4
    :goto_1
    move-object/from16 v0, p2

    iput v3, v0, Laemv;->e:I

    .line 205
    move-object/from16 v0, p2

    iput v2, v0, Laemv;->f:I

    .line 207
    iget-wide v2, v5, Laxts;->c:J

    invoke-static {v2, v3}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 208
    iget-object v3, v5, Laxts;->g:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Laemv;->a:Landroid/view/View;

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Laemu;->a(Ljava/lang/String;Ljava/lang/String;Laemv;Landroid/view/ViewGroup;Z)V

    .line 210
    move-object/from16 v0, p2

    iget-object v2, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, p2

    iget-object v2, v0, Laemv;->b:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    .line 212
    move-object/from16 v0, p2

    iget-object v2, v0, Laemv;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 213
    move-object/from16 v0, p2

    iget-object v2, v0, Laemv;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    iget-object v3, v0, Laemv;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 216
    :cond_5
    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {p0, v2, p1, v0}, Laemu;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;)V

    .line 217
    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-direct {p0, v2, p1, v0, v1}, Laemu;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 220
    iget-object v2, p0, Laemu;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {p0, v2, p1, v0}, Laemu;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemv;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 221
    move-object/from16 v0, p2

    iget-object v3, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v2, p0, Laemu;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 228
    iget-object v2, p0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "Grp_AIO"

    const-string v7, "exp_videoBubble"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_6
    return-void

    .line 184
    :cond_7
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v3, :cond_8

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v2, :cond_3

    .line 185
    :cond_8
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    move-object/from16 v0, p2

    iget-object v6, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 197
    :cond_9
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v3, :cond_a

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v2, :cond_4

    .line 198
    :cond_a
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    move-object/from16 v0, p2

    iget-object v6, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 607
    invoke-super/range {p0 .. p1}, Laemm;->onClick(Landroid/view/View;)V

    .line 609
    const/4 v2, 0x1

    sput-boolean v2, Ladep;->n:Z

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b16ca

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0096

    if-eq v2, v3, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 614
    if-nez v2, :cond_2

    .line 615
    const-string v2, "TroopFileVideoItemBuilder<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "item click holder tag is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 617
    :cond_2
    const-class v3, Laemv;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 618
    const-string v3, "TroopFileVideoItemBuilder<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item click holder tag class["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] is not Holder"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_3
    check-cast v2, Laemv;

    .line 626
    invoke-virtual/range {p0 .. p1}, Laemu;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v16

    .line 627
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laemu;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v17

    .line 632
    new-instance v3, Laxsq;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, v4, v5, v6, v2}, Laxsq;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 634
    if-nez v17, :cond_5

    .line 635
    const-string v2, "TroopFileVideoItemBuilder<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "item click class but can not find."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 639
    invoke-static/range {p1 .. p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    .line 641
    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v4, 0xc

    if-eq v2, v4, :cond_0

    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/16 v4, 0xd

    if-eq v2, v4, :cond_0

    .line 649
    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 650
    :cond_6
    invoke-static {}, Laorn;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 652
    move-object/from16 v0, v17

    iget-object v2, v0, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3, v2}, Laxsq;->a(Ljava/util/UUID;)V

    goto/16 :goto_0

    .line 657
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "AIOchat"

    const-string v7, "Clk_filesbubble"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "Grp_AIO"

    const-string v7, "clk_videoBubble"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Laemu;->a(Lcom/tencent/mobileqq/data/MessageForTroopFile;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Laemu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laemu;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laemu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v15, 0x0

    move-object/from16 v5, v16

    move-wide/from16 v6, v18

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v15}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    goto/16 :goto_0
.end method
