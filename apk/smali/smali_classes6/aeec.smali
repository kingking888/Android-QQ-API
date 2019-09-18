.class Laeec;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field final synthetic a:Laedn;


# direct methods
.method public constructor <init>(Laedn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Laeec;->a:Laedn;

    .line 443
    invoke-direct {p0, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 444
    return-void
.end method


# virtual methods
.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 527
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 528
    invoke-static {p0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 529
    iget-object v1, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 531
    iget-object v1, p0, Laeec;->a:Laedn;

    invoke-virtual {v1, v0, p1}, Laedn;->a(Laeeb;Lcom/tencent/image/URLDrawable;)V

    .line 532
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 533
    iget-object v0, v0, Laeeb;->a:Landroid/widget/FrameLayout;

    const-string v1, "\u8868\u60c5\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 535
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 448
    invoke-static {p0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeeb;

    .line 449
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1}, Lcom/tencent/image/URLImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    if-nez v0, :cond_1

    .line 452
    const-string v0, "MarketFaceItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccessed  holder == null url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v1, v0, Laeeb;->a:Lanha;

    if-nez v1, :cond_2

    .line 456
    const/4 v1, -0x1

    .line 457
    iget-object v0, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 458
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v2, :cond_b

    .line 459
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 460
    if-eqz v0, :cond_b

    .line 461
    iget v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 465
    :goto_1
    const-string v1, "MarketFaceItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadSuccessed  emoticonInfo == null epId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_2
    invoke-static {}, Lanfh;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v3, v1, :cond_3

    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lancj;

    iget-object v2, v0, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v2}, Lancj;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 472
    invoke-static {}, Laqir;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 473
    invoke-static {}, Lanfh;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    :cond_3
    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lancj;

    iget-object v2, v0, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lancj;->a(Ljava/lang/String;)F

    move-result v1

    .line 475
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    .line 476
    :cond_4
    iget-object v1, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 477
    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 478
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 480
    const-string v1, "MarketFaceItemBuilder"

    const-string v2, "onLoadSuccessed progressBar gone "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_5
    iget-object v1, p0, Laeec;->a:Laedn;

    invoke-virtual {v1, v0, p1}, Laedn;->a(Laeeb;Lcom/tencent/image/URLDrawable;)V

    .line 487
    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v3, v1, :cond_6

    .line 488
    invoke-static {}, Laqir;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lancj;

    iget-object v2, v0, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v2}, Lancj;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 490
    iget-object v1, v0, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v1}, Laqhc;->a(Ljava/lang/String;)I

    move-result v1

    .line 491
    if-ne v1, v4, :cond_9

    .line 492
    iget-object v1, v0, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    :cond_6
    :goto_2
    const/4 v1, 0x4

    iget-object v2, v0, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lancj;

    invoke-virtual {v1}, Lancj;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lancj;

    iget-object v2, v0, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v2, v4, v4}, Lancj;->a(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 504
    iget-object v1, p0, Laeec;->a:Laedn;

    iget-boolean v1, v1, Laedn;->b:Z

    if-nez v1, :cond_7

    .line 505
    iget-object v1, v0, Laeeb;->f:Landroid/widget/ImageView;

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    iget-object v1, v0, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    :cond_7
    sget-wide v2, Laedn;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    sget-wide v2, Laedn;->c:J

    iget-object v1, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    iget-object v1, v0, Laeeb;->a:Lanha;

    invoke-virtual {v1}, Lanha;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 513
    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 514
    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1863

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    iget-object v2, p0, Laeec;->a:Laedn;

    iget-object v2, v2, Laedn;->b:Landroid/content/Context;

    .line 515
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 514
    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 520
    :cond_8
    :goto_3
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 521
    iget-object v0, v0, Laeeb;->a:Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 494
    :cond_9
    iget-object v1, p0, Laeec;->a:Laedn;

    iget-boolean v1, v1, Laedn;->b:Z

    if-nez v1, :cond_6

    .line 495
    iget-object v1, v0, Laeeb;->f:Landroid/widget/ImageView;

    const v2, 0x7f02006d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    iget-object v1, v0, Laeeb;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 517
    :cond_a
    iget-object v1, p0, Laeec;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    iget-object v2, v0, Laeeb;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    goto :goto_3

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
