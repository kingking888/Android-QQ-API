.class public Lwdf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 456
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "TESTLOG, handleMessage: "

    aput-object v2, v1, v4

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 457
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 584
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 459
    :pswitch_1
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d()V

    .line 460
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    iget-object v2, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lwdl;->a(Ljava/util/ArrayList;)V

    .line 463
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)V

    .line 464
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1}, Lwdl;->notifyDataSetChanged()V

    .line 466
    :cond_1
    if-eqz v0, :cond_0

    .line 467
    iget v1, v0, Lwdo;->b:I

    if-nez v1, :cond_2

    .line 468
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 469
    :cond_2
    iget v1, v0, Lwdo;->b:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-nez v1, :cond_3

    .line 471
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 472
    :cond_3
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 473
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 474
    :cond_4
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Z

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iput-boolean v4, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Z

    .line 476
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Lwdo;)V

    goto :goto_0

    .line 481
    :pswitch_2
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_5

    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 483
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "MSG_PLAY_MUSIC music is NULL"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_6
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lwdo;->f:I

    .line 489
    iget v1, v0, Lwdo;->d:I

    if-gez v1, :cond_7

    .line 490
    iput v4, v0, Lwdo;->d:I

    .line 492
    :cond_7
    iget v1, v0, Lwdo;->d:I

    iget-object v2, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Lwdo;->f:I

    if-le v1, v2, :cond_8

    .line 493
    iput v4, v0, Lwdo;->d:I

    .line 495
    :cond_8
    iget v1, v0, Lwdo;->d:I

    iget-object v2, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lwdo;->e:I

    .line 496
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 497
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 498
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Z)V

    .line 505
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    .line 506
    iget-object v2, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 507
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 508
    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(II)V

    .line 509
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget-object v2, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v2, v2, 0x3e8

    iget v3, v0, Lwdo;->f:I

    iget-object v4, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    .line 509
    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setDurations(II)V

    .line 511
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget v2, v0, Lwdo;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(I)V

    .line 512
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v2, v0, Lwdo;->d:I

    iget v0, v0, Lwdo;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b(II)V

    goto/16 :goto_0

    .line 515
    :pswitch_3
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    .line 516
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lwdo;->f:I

    .line 517
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 518
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1, v7}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 519
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 522
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Z)V

    .line 527
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget-object v2, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v2, v2, 0x3e8

    iget v3, v0, Lwdo;->f:I

    iget-object v4, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v4, v4, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setDurations(II)V

    .line 528
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget v2, v0, Lwdo;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(I)V

    .line 529
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v2, v0, Lwdo;->d:I

    iget v0, v0, Lwdo;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b(II)V

    goto/16 :goto_0

    .line 532
    :pswitch_4
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d()V

    .line 533
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    sget-object v1, Lwdo;->a:Lwdo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 534
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 535
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u65e0\u4efb\u4f55\u97f3\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Z)V

    goto/16 :goto_0

    .line 542
    :pswitch_5
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwcx;

    if-eqz v0, :cond_9

    .line 543
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwcx;

    invoke-virtual {v0}, Lwcx;->b()V

    .line 545
    :cond_9
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 546
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 547
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u4e3a\u89c6\u9891\u539f\u58f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Z)V

    goto/16 :goto_0

    .line 554
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 555
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 556
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Z)V

    goto/16 :goto_0

    .line 559
    :pswitch_7
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setPlayedPosition(I)V

    goto/16 :goto_0

    .line 562
    :pswitch_8
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 563
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 564
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :cond_a
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/ProgressBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 569
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwdo;

    .line 570
    const/4 v1, 0x4

    iput v1, v0, Lwdo;->b:I

    .line 571
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 572
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(I)V

    .line 573
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u53d8\u58f0\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Z)V

    goto/16 :goto_0

    .line 580
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwdo;

    .line 581
    iget-object v1, p0, Lwdf;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b(Lwdo;)V

    goto/16 :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method
