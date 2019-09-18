.class public Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;
.super Laowl;
.source "ProGuard"


# instance fields
.field private a:Lapat;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Z

    .line 95
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:I

    .line 96
    return-void
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "isFromFavorite"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "pic/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v3, "thumbfile_md5"

    .line 621
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 625
    invoke-static {v0, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    const-string v0, "ForwardOption.ForwardShortVideoOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPreviewImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 635
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    .line 634
    invoke-static {v0, v2, v3}, Lawyd;->a(Ljava/lang/String;II)Ljava/net/URL;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_3

    .line 637
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    :goto_0
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 640
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43780000    # 248.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    const/high16 v5, 0x43780000    # 248.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 642
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v3, "forward_is_long_video"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 643
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v3, "file_send_size"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 644
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v3, "file_send_duration"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 645
    new-instance v2, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$3;-><init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;Lcom/tencent/image/URLDrawable;)V

    .line 659
    const/16 v0, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_1
    return-void

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v2, "ForwardOption.ForwardShortVideoOption"

    const-string v3, "initPreviewImage omm!"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    invoke-virtual {v0, v1}, Lapat;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    invoke-virtual {v0, v1}, Lapat;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;)Lapat;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 584
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "key_message_for_shortvideo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "key_message_for_shortvideo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    const-string v2, "ForwardOption.ForwardShortVideoOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterVideoPreview msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 591
    const-string v0, "video_play_caller"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string v0, "message_click_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->z()V

    .line 612
    :cond_1
    :goto_1
    return-void

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "file_send_path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 596
    const-string v2, "ForwardOption.ForwardShortVideoOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterVideoPreview file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_3
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 599
    const-string v2, "file_send_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string v0, "video_play_caller"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string v0, "message_click_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 603
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    const-string v0, "ForwardOption.ForwardShortVideoOption"

    const-string v1, "enterVideoPreview file not exit "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f0b0b31

    const/4 v4, 0x0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030180

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 554
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 555
    invoke-virtual {v1, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 556
    new-instance v0, Lapat;

    invoke-direct {v0, v2}, Lapat;-><init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    .line 557
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    const v0, 0x7f0b0b32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lapat;->a:Landroid/widget/ImageView;

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    iget-object v0, v0, Lapat;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->b:Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    new-instance v2, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lapat;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    iget-object v0, v0, Lapat;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020753

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    iget-object v0, v0, Lapat;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    iget-object v2, v2, Lapat;->a:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->a:Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 563
    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    .line 564
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 565
    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 566
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    iget-object v2, v2, Lapat;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->B()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    iget-object v0, v0, Lapat;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;

    const-string v2, "\u89c6\u9891\u9884\u89c8"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lapat;

    iget-object v0, v0, Lapat;->a:Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;

    new-instance v2, Lapas;

    invoke-direct {v2, p0}, Lapas;-><init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$PressDarkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    return-object v1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 131
    if-eqz v1, :cond_0

    .line 133
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v6, 0x401

    if-eq v2, v6, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v6, 0x2714

    if-eq v2, v6, :cond_0

    .line 136
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v6, 0x400

    if-eq v2, v6, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    invoke-static {v2, v6, v7}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    const/16 v6, 0xbb8

    if-ne v2, v6, :cond_0

    .line 144
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 145
    :goto_1
    if-nez v2, :cond_0

    .line 146
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 152
    :cond_4
    return-object v4
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v1, "k_smartdevice"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v1, "k_qzone"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->e:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v1, "k_qqstory"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->m:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    return-void
.end method

.method protected a(Lazgm;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "is_forward_ptv"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 183
    if-eqz v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Lazaw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    invoke-static {v0}, Laoye;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lazgm;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move v0, v7

    .line 270
    :goto_1
    return v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "ForwardOption.ForwardShortVideoOption"

    const-string v2, "get ptv drawable omm!"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "isFromFavorite"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v3, "thumbfile_md5"

    .line 200
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    .line 202
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    invoke-static {v1, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b:Ljava/lang/String;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 211
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v3}, Lavtu;->a(F)I

    move-result v3

    .line 210
    invoke-static {v1, v2, v3}, Lawyd;->a(Ljava/lang/String;II)Ljava/net/URL;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_3
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v1, "forward_is_long_video"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v1, "file_send_size"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v1, "file_send_duration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 226
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption$1;-><init>(Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;Lcom/tencent/image/URLDrawable;Lazgm;ZII)V

    .line 250
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 264
    goto/16 :goto_1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string v1, "ForwardOption.ForwardShortVideoOption"

    const-string v2, "get shortvideo drawable omm!"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 267
    goto/16 :goto_1

    :cond_4
    move v0, v8

    .line 270
    goto/16 :goto_1
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 7

    .prologue
    .line 474
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 476
    array-length v3, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p1, v1

    .line 477
    if-eqz v4, :cond_0

    .line 478
    iget v5, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v5}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 479
    if-eqz v5, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/device/datadef/ProductInfo;->isSupportFuncMsgType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->j:Ljava/lang/Integer;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 480
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 484
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/device/datadef/DeviceInfo;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    check-cast v0, [Lcom/tencent/device/datadef/DeviceInfo;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 512
    new-instance v12, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v12, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 515
    const-string v0, "set_user_callback"

    const-string v1, "cooperation.qzone.video.VideoComponentCallback"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v0, "forward_to_qzone_to_enable_edit"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string v0, "forward_source_to_qzone"

    const-string v1, "source_from_quick_shoot"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v0, "key_content"

    invoke-virtual {v12, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const/high16 v0, 0x4000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 520
    const-string v0, "main_tab_id"

    const/4 v1, 0x4

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v0, "fragment_id"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v0, "switch_anim"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    const-string v0, "forward_to_someplace_from_shoot_quick"

    const/16 v1, 0x3ea

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800780F"

    const-string v5, "0X800780F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v12}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 527
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x1

    return v0
.end method

.method protected c()I
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 532
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v2, "forward_ability_entrence_show_in_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 533
    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 534
    const/4 v0, 0x2

    .line 536
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Laowl;->c()I

    move-result v0

    goto :goto_0
.end method

.method protected c()Z
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/4 v14, -0x1

    const/4 v2, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v1, "isFromFavorite"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "forward_need_sendmsg"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 278
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v4, "forward_source_from_shoot_quick"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 279
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Intent;

    const-string v5, "forward_source_from_pre_guide"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 281
    const-string v5, "forward"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forwardShortvideo realForwardTo isNeedSendMsg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "isFromFavorite="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->f()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->b()Ljava/util/List;

    move-result-object v5

    .line 287
    if-eqz v0, :cond_2

    .line 288
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 291
    const-string v4, "uin"

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string v4, "uintype"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string v4, "uinname"

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    const-string v4, "troop_uin"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-static {v6, v2}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    .line 299
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lavex;->c:Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v5, "troop_uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lavex;->d:Ljava/lang/String;

    .line 301
    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lavex;->b:I

    .line 302
    iput v2, v0, Lavex;->a:I

    .line 303
    new-instance v4, Lavdb;

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 304
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavex;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "isFromFavoriteDetail"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 308
    invoke-static {v1, v9}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 311
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v14, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 423
    :goto_2
    return v12

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v5, "param_key_redbag_type"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v5, :cond_4

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v0, v5, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 316
    const/4 v0, 0x3

    .line 317
    if-ne v5, v12, :cond_5

    move v0, v12

    .line 323
    :cond_3
    :goto_3
    const-string v2, ""

    const-string v5, "0X80088E4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    invoke-static {v0, v9}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v13

    .line 328
    const-string v0, "isBack2Root"

    invoke-virtual {v13, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    if-eqz v1, :cond_6

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v13, v9}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 356
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v14, v13}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 319
    :cond_5
    const/16 v7, 0xbb8

    if-ne v5, v7, :cond_3

    move v0, v2

    .line 320
    goto :goto_3

    .line 338
    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_b

    .line 339
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 343
    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 344
    const-string v4, ""

    .line 345
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_9

    .line 346
    const-string v4, "0X800780C"

    .line 352
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 347
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v12, :cond_a

    .line 348
    const-string v4, "0X800780D"

    goto :goto_5

    .line 349
    :cond_a
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_8

    .line 350
    const-string v4, "0X800780E"

    goto :goto_5

    .line 354
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v13}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 359
    :cond_c
    if-eqz v0, :cond_e

    .line 360
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 362
    invoke-static {v6, v2}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 364
    invoke-static {v0, v1}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v1

    .line 366
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lavex;->c:Ljava/lang/String;

    .line 367
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lavex;->d:Ljava/lang/String;

    .line 368
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lavex;->b:I

    .line 369
    iput v2, v1, Lavex;->a:I

    .line 370
    new-instance v2, Lavdb;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 371
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lavex;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "isFromFavoriteDetail"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 374
    invoke-static {v0, v9}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 377
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v14, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 381
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v5, "param_key_redbag_type"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v0, v5, :cond_10

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v0, v5, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 383
    const/4 v0, 0x3

    .line 384
    if-ne v5, v12, :cond_12

    move v2, v12

    .line 390
    :cond_f
    :goto_6
    const-string v0, ""

    const-string v5, "0X80088E4"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lahqu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_10
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 394
    invoke-static {v0, v9}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v13

    .line 395
    const-string v0, "isBack2Root"

    invoke-virtual {v13, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    if-eqz v1, :cond_13

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v13, v9}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Lmqq/os/MqqHandler;)Z

    .line 421
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v14, v13}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 386
    :cond_12
    const/16 v7, 0xbb8

    if-eq v5, v7, :cond_f

    move v2, v0

    goto :goto_6

    .line 405
    :cond_13
    if-nez v3, :cond_14

    if-eqz v4, :cond_11

    .line 406
    :cond_14
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 410
    const-string v1, "PhotoConst.SEND_SESSION_INFO"

    invoke-virtual {v13, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 411
    const-string v4, ""

    .line 412
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_16

    .line 413
    const-string v4, "0X800780C"

    .line 419
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 414
    :cond_16
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v12, :cond_17

    .line 415
    const-string v4, "0X800780D"

    goto :goto_8

    .line 416
    :cond_17
    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_15

    .line 417
    const-string v4, "0X800780E"

    goto :goto_8

    :cond_18
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 157
    invoke-super {p0}, Laowl;->d()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v1, "NeedReportForwardShortVideo"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "uintype"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v0

    .line 163
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 164
    const-string v8, "1"

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005622"

    const-string v5, "0X8005622"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 166
    const-string v8, "2"

    goto :goto_0

    .line 167
    :cond_2
    if-nez v0, :cond_3

    .line 168
    const-string v8, "3"

    goto :goto_0

    .line 170
    :cond_3
    const-string v8, "4"

    goto :goto_0
.end method

.method protected h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v2, "is_forward_ptv"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 542
    if-eqz v1, :cond_1

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const-string v1, "ForwardOption.ForwardShortVideoOption"

    const/4 v2, 0x2

    const-string v3, "isFromPtv use old"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected q()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 500
    invoke-super {p0}, Laowl;->q()V

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    const-string v1, "ForwardOption.ForwardShortVideoOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->getCancelListener--onClick--type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 506
    const-string v0, "plus_shoot"

    const-string v1, "nosend_tip"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 508
    :cond_1
    return-void
.end method

.method protected x()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v1, "uintype"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "uintype"

    const/16 v4, 0x251d

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string v1, "file_send_size"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_size"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 441
    const-string v1, "file_send_business_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_business_type"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v1, "file_send_duration"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_duration"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v1, "file_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_send_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v1, "thumbfile_send_path"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_send_path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_shortvideo_md5"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v1, "thumbfile_send_width"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_send_width"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    const-string v1, "thumbfile_send_height"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_send_height"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string v1, "thumbfile_md5"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "thumbfile_md5"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string v1, "file_source"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "file_video_source_dir"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    const-string v3, "file_video_source_dir"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const/4 v1, 0x4

    invoke-static {v5, v1}, Lavdr;->a(II)Lavei;

    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Lavei;->a(Lavex;)V

    .line 456
    new-instance v2, Lyqy;

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lyqy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 457
    invoke-virtual {v2, v0}, Lyqy;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lyqy;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 460
    iput-object v3, v0, Lavex;->a:Ljava/lang/Object;

    .line 461
    invoke-virtual {v1, v0}, Lavei;->a(Lavex;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 464
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 466
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 467
    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 470
    return-void
.end method

.method protected y()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 491
    const-string v1, "forward_to_someplace_from_shoot_quick"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007810"

    const-string v5, "0X8007810"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v0, "plus_shoot"

    const-string v1, "send_tip"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 496
    return-void
.end method
