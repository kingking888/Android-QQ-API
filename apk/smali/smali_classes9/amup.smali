.class public Lamup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/16 v3, 0xbb8

    const/16 v13, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-string v0, "Q.hotchat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage,msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 636
    :cond_1
    :goto_0
    :pswitch_0
    return v6

    .line 472
    :pswitch_1
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 474
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020f57

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c29a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 482
    :goto_1
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v0

    invoke-virtual {v0}, Lxxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v0

    invoke-virtual {v0}, Lxxr;->b()V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c29ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 487
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 489
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    iget-object v2, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 492
    if-nez v0, :cond_4

    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_3

    .line 494
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 495
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Laesm;

    move-result-object v0

    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-interface {v0, v2, v3, v1, v5}, Laesm;->a(JII)V

    goto/16 :goto_0

    .line 497
    :cond_3
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lazda;

    move-result-object v0

    invoke-virtual {v0, v4}, Lazda;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 501
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 503
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 504
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 505
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 506
    iput-boolean v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 507
    iput-boolean v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 508
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 509
    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setTag(Ljava/lang/Object;)V

    .line 511
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 514
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 516
    :cond_5
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 517
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020f59

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 518
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 519
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c29a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 524
    :goto_2
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v0

    invoke-virtual {v0}, Lxxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v0

    invoke-virtual {v0}, Lxxr;->b()V

    goto/16 :goto_0

    .line 522
    :cond_6
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c29ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 529
    :cond_7
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lazda;

    move-result-object v0

    invoke-virtual {v0, v4}, Lazda;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 533
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 534
    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v1

    invoke-virtual {v1}, Lxxr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-nez v1, :cond_1

    .line 535
    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxxr;->a(I)V

    goto/16 :goto_0

    .line 539
    :pswitch_4
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 542
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 545
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v1

    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    :cond_8
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/widget/CountDownProgressBar;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/CountDownProgressBar;->a()V

    .line 551
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Laesm;

    move-result-object v0

    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laesm;->b(J)V

    goto/16 :goto_0

    .line 556
    :pswitch_5
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 557
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-lt v0, v5, :cond_9

    .line 558
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const v1, 0x7f0c29a4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 600
    :goto_3
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v4, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const v7, 0x7f0c1e2f

    const/4 v8, 0x0

    new-instance v9, Lamuq;

    invoke-direct {v9, p0}, Lamuq;-><init>(Lamup;)V

    invoke-static/range {v4 .. v9}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 612
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->d(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Z)Z

    .line 614
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/image/URLImageView;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lcom/tencent/widget/CountDownProgressBar;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/tencent/widget/CountDownProgressBar;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 560
    :cond_9
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const v1, 0x7f0c29a3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 565
    :cond_a
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 566
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const v1, 0x7f0c29b4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 567
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 568
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-nez v0, :cond_b

    .line 569
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069A3"

    const-string v5, "0X80069A3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_3

    .line 571
    :cond_b
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 572
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069A4"

    const-string v5, "0X80069A4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_3

    .line 574
    :cond_c
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 575
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069A5"

    const-string v5, "0X80069A5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_3

    .line 581
    :cond_d
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-ge v0, v5, :cond_10

    .line 582
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const v1, 0x7f0c29ae

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 583
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 584
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-nez v0, :cond_e

    .line 585
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069A0"

    const-string v5, "0X80069A0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_3

    .line 587
    :cond_e
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 588
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069A1"

    const-string v5, "0X80069A1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_3

    .line 590
    :cond_f
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->b(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v0

    if-ne v0, v4, :cond_11

    .line 591
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069A2"

    const-string v5, "0X80069A2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto/16 :goto_3

    .line 597
    :cond_10
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->e(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 621
    :pswitch_6
    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 624
    :pswitch_7
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v0

    invoke-virtual {v0}, Lxxr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 625
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v0

    invoke-virtual {v0}, Lxxr;->a()V

    .line 626
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Lxxr;

    move-result-object v0

    iget-object v1, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->c(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lxxr;->a(I)V

    goto/16 :goto_0

    .line 630
    :pswitch_8
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 632
    iget-object v0, p0, Lamup;->a:Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;->a(Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;

    goto/16 :goto_0

    :cond_11
    move-object v5, v12

    goto/16 :goto_3

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
