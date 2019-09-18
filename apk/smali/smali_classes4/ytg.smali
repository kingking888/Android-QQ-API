.class public Lytg;
.super Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;
.source "ProGuard"

# interfaces
.implements Lyre;


# instance fields
.field private a:Laidb;

.field private a:Lcom/tencent/mobileqq/data/MessageForShortVideo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 271
    new-instance v0, Lyth;

    invoke-direct {v0, p0}, Lyth;-><init>(Lytg;)V

    iput-object v0, p0, Lytg;->a:Laidb;

    .line 88
    return-void
.end method

.method public static synthetic a(Lytg;)Laidb;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lytg;->a:Laidb;

    return-object v0
.end method

.method static synthetic a(Lytg;)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    return-object v0
.end method

.method public static synthetic a(Lytg;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lcom/tencent/mobileqq/data/MessageForShortVideo;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lytg;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    return-object p1
.end method

.method public static synthetic a(Lytg;Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    .line 662
    move-object v0, p1

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 663
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 664
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 665
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 666
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 668
    const-string v2, "mp4"

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v6, v2

    .line 672
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 675
    const-string v1, "uintype"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v1

    .line 678
    const-string v2, "from_uin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v1, "from_uin_type"

    iget v2, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 680
    const-string v1, "from_busi_type"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 682
    const-string v1, "file_send_size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 683
    const-string v1, "file_send_duration"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 684
    const-string v1, "file_name"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v1, "file_format"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 687
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string v1, "thumbfile_send_path"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 691
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 692
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    const-string v1, "video_play_caller"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 697
    const-string v1, "message_click_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 698
    const-string v1, "key_message_for_shortvideo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 699
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 701
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 734
    :goto_1
    return-void

    .line 706
    :cond_0
    invoke-static {p2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 707
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 708
    const-string v3, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 709
    instance-of v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v2, :cond_1

    instance-of v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_2

    :cond_1
    instance-of v2, p0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v2, :cond_2

    move-object v2, p0

    .line 711
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f()I

    move-result v2

    .line 712
    const-string v3, "extra.AIO_CURRENT_PANEL_STATE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    :cond_2
    const-string v2, "extra.IS_FROM_MULTI_MSG"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 717
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 718
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 719
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 720
    iget-object v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v8, "mobileqq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 721
    const-string v3, "extra.MOBILE_QQ_PROCESS_ID"

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    :cond_4
    const-string v2, "forward_source_uin_type"

    iget v3, p3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 727
    const-string v2, "uin"

    iget-object v3, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    new-instance v3, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;

    invoke-direct {v3}, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;-><init>()V

    .line 730
    iput-object v5, v3, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;->a:Ljava/lang/String;

    .line 731
    iput-object v6, v3, Lcom/tencent/device/msg/activities/AIODevLittleVideoData;->b:Ljava/lang/String;

    .line 733
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->selfuin:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    invoke-direct {v2, v5, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    goto/16 :goto_1

    :cond_5
    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 425
    sget-object v1, Lytg;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 426
    sget-object v1, Lytg;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 428
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 429
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 433
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 434
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/16 v0, 0x64

    const/4 v3, 0x1

    .line 388
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 389
    iget-object v1, p0, Lytg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 390
    if-lez p3, :cond_1

    .line 391
    :goto_0
    if-lez p4, :cond_2

    .line 392
    :goto_1
    int-to-float v0, p3

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 393
    int-to-float v2, p4

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 395
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 396
    iput v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 397
    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 398
    sget-object v0, Lytg;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    sget-object v0, Lytg;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 401
    new-instance v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 402
    iput-boolean v3, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 403
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 404
    sget v1, Lavez;->a:I

    iput v1, v0, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 405
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 407
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 409
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 420
    :cond_0
    :goto_2
    return-void

    :cond_1
    move p3, v0

    .line 390
    goto :goto_0

    :cond_2
    move p4, v0

    .line 391
    goto :goto_1

    .line 411
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setVideoDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2

    .line 415
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 416
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 417
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2
.end method

.method static synthetic a(Lytg;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    return-void
.end method

.method static synthetic b(Lytg;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 9

    .prologue
    .line 94
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v7

    .line 95
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 96
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v7, p0}, Lyrb;->a(Landroid/view/View;Lyre;)V

    .line 99
    check-cast p2, Laeji;

    .line 100
    iget-object v1, p2, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 101
    iget-object v0, p2, Laeji;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 102
    iget-object v2, p2, Laeji;->a:Landroid/widget/TextView;

    .line 139
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 140
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSend()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->d:Z

    .line 142
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 144
    :cond_0
    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getBubbleView: \u5360\u5751"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    invoke-direct {p0, v1, v2}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    .line 151
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    .line 153
    new-instance v0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$1;-><init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 268
    :cond_2
    :goto_0
    return-object v7

    .line 168
    :cond_3
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView:You must get thumb before send video."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 179
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_5
    iget v3, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v4, 0x3eb

    if-ne v3, v4, :cond_9

    .line 182
    sget-boolean v3, Lavez;->b:Z

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 183
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    const-string v2, "DevLittleVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getBubbleView: showVideo(video send finished)"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_6
    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v3, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v1, v0, v2, v3}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    goto :goto_0

    .line 190
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 191
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getBubbleView: showThumb(video send finished)"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_8
    invoke-direct {p0, v1, v2}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 198
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getBubbleView: showThumb (video not send finished)"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_a
    invoke-direct {p0, v1, v2}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    .line 201
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_2

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 203
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: showProgress (video sending)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_b
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 211
    :cond_c
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 212
    iget-object v8, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 214
    sget-boolean v2, Lavez;->b:Z

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 216
    const-string v2, "DevLittleVideoItemBuilder"

    const/4 v3, 0x2

    const-string v4, "getBubbleView: showVideo(video recv finished)"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_d
    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v3, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v1, v0, v2, v3}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 221
    :cond_e
    invoke-static {v8}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 223
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: showThumb(video recv finished)"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_f
    invoke-direct {p0, v1, v8}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_10
    invoke-virtual {p0, p1}, Lytg;->c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto/16 :goto_0

    .line 233
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 234
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: showLoading(video not recv finished)"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_12
    sget-object v0, Lytg;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 238
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getBubbleView: downloadLittleVideo(video not recv finished)"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_13
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    .line 241
    if-nez v0, :cond_14

    .line 242
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    const/16 v0, 0x7d5

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 244
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 245
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 246
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v4, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v6, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 249
    :cond_14
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_2

    .line 250
    const/16 v0, 0x7d2

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 251
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 252
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 253
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v4, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v6, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 254
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    .line 255
    invoke-static {v8}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 257
    const-string v0, "DevLittleVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "getBubbleView: downloadLittleVideoThumb(video not recv finished)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_15
    invoke-virtual {p0, p1}, Lytg;->c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    .line 262
    :cond_16
    invoke-virtual {p0, p1}, Lytg;->b(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x7f0c1536

    const/4 v4, 0x5

    .line 455
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeji;

    .line 456
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 458
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    iget-object v2, p0, Lytg;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 460
    const v3, 0x7f0c17b1

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 461
    invoke-virtual {v2, v5}, Lbcvk;->c(I)V

    .line 462
    new-instance v3, Lyti;

    invoke-direct {v3, p0, v1, v0, v2}, Lyti;-><init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;Laeji;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 486
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 528
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v2, p0, Lytg;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 490
    const v3, 0x7f0c17af

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 491
    invoke-virtual {v2, v5}, Lbcvk;->c(I)V

    .line 492
    new-instance v3, Lytj;

    invoke-direct {v3, p0, v1, v0, v2}, Lytj;-><init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;Laeji;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 526
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lyrf;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 293
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeji;

    .line 295
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p2, Lyrf;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    const-string v2, "DevLittleVideoItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateView msg.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lyrf;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lyrf;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    iget-object v2, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    .line 306
    iget v3, p2, Lyrf;->a:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 308
    iget v4, p2, Lyrf;->a:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 311
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "DevLittleVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VIDEO STATUS_SEND_START progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 316
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 317
    const-string v3, "DevLittleVideoItemBuilder"

    const-string v4, "VIDEO STATUS_SEND_FINISHED"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_3
    iget-object v3, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v3, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 320
    invoke-virtual {p0, v0}, Lytg;->a(Laeji;)V

    .line 321
    sget-boolean v0, Lavez;->b:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 324
    const-string v0, "mp4"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    iget v3, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v2, v0, v3, v1}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 332
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    const-string v1, "DevLittleVideoItemBuilder"

    const-string v2, "VIDEO STATUS_SEND_ERROR"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_5
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 336
    invoke-virtual {p0, v0}, Lytg;->a(Laeji;)V

    .line 337
    invoke-virtual {p0}, Lytg;->b()V

    goto/16 :goto_0

    .line 340
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 341
    const-string v2, "DevLittleVideoItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_6
    iget-object v2, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v2, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 344
    invoke-virtual {p0, v1, v0, v3, v7}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 348
    :sswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 349
    const-string v3, "DevLittleVideoItemBuilder"

    const-string v4, "VIDEO STATUS_SEND_FINISHED"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_7
    iget-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 352
    iget-object v4, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 353
    sget-boolean v5, Lavez;->b:Z

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 354
    iget v4, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iget v1, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    invoke-direct {p0, v2, v3, v4, v1}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;II)V

    .line 355
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 364
    :goto_1
    invoke-virtual {p0, v0}, Lytg;->a(Laeji;)V

    goto/16 :goto_0

    .line 356
    :cond_8
    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 357
    invoke-direct {p0, v2, v4}, Lytg;->a(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;Ljava/lang/String;)V

    .line 358
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v8, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 360
    :cond_9
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {p0}, Lytg;->b()V

    goto :goto_1

    .line 368
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 369
    const-string v2, "DevLittleVideoItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_a
    invoke-virtual {p0, v1, v0, v3, v7}, Lytg;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto/16 :goto_0

    .line 374
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 375
    const-string v1, "DevLittleVideoItemBuilder"

    const-string v3, "VIDEO STATUS_SEND_ERROR"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_b
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v1, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 379
    invoke-virtual {p0, v0}, Lytg;->a(Laeji;)V

    .line 380
    invoke-virtual {p0}, Lytg;->b()V

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_1
        0x3ed -> :sswitch_2
        0x7d2 -> :sswitch_5
        0x7d3 -> :sswitch_4
        0x7d5 -> :sswitch_6
    .end sparse-switch
.end method

.method a(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$5;-><init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 545
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 2

    .prologue
    .line 448
    check-cast p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 449
    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 441
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 442
    iget-object v1, p0, Lytg;->a:Landroid/content/Context;

    iget-object v2, p0, Lytg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 443
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$6;-><init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$7;-><init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 615
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laeji;

    .line 616
    iget-object v0, v12, Laeji;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v0

    check-cast v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0096

    if-ne v0, v1, :cond_0

    .line 659
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lytg;->a:Landroid/content/Context;

    const v1, 0x7f0c0648

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lytg;->a:Landroid/content/Context;

    .line 624
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 623
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006d

    if-ne v0, v1, :cond_7

    .line 630
    iget-object v1, v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 631
    iget-object v0, v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 632
    invoke-virtual {v13}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 633
    iget-object v0, v13, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 635
    const-string v1, "mp4"

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 638
    :cond_2
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 640
    const-string v0, "DevLittleVideoItemBuilder"

    const-string v1, "downloadLittleVideo "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_3
    invoke-virtual {p0, v13}, Lytg;->b(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto :goto_0

    .line 643
    :cond_4
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 645
    const-string v0, "DevLittleVideoItemBuilder"

    const-string v1, "downloadLittleVideoThumb "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_5
    invoke-virtual {p0, v13}, Lytg;->c(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    goto :goto_0

    .line 650
    :cond_6
    iget-object v0, p0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800561C"

    const-string v5, "0X800561C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lytg;->a:Landroid/content/Context;

    iget-object v1, v12, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    iget-object v2, p0, Lytg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v13, v1, v2}, Lytg;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto/16 :goto_0

    .line 657
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
