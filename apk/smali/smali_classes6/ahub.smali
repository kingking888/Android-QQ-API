.class public Lahub;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 422
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 423
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 556
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 425
    :pswitch_1
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 426
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwdl;->a(Ljava/util/ArrayList;)V

    .line 428
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v0}, Lwdl;->notifyDataSetChanged()V

    .line 430
    :cond_1
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    if-eqz v1, :cond_2

    .line 432
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)V

    .line 434
    :cond_2
    if-eqz v0, :cond_6

    .line 435
    iget v1, v0, Lwdo;->b:I

    if-nez v1, :cond_3

    .line 436
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 437
    :cond_3
    iget v1, v0, Lwdo;->b:I

    if-ne v1, v3, :cond_4

    .line 438
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 439
    :cond_4
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 440
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 441
    :cond_5
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Z

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Z

    .line 443
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a(Lwdo;)V

    goto :goto_0

    .line 447
    :cond_6
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 448
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 451
    :cond_7
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 456
    :pswitch_2
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 457
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    .line 458
    if-nez v0, :cond_8

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PLAY_MUSIC music is NULL!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_8
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_PLAY_MUSIC music.download_path is NULL!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_9
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lwdo;->f:I

    .line 469
    iget v1, v0, Lwdo;->d:I

    if-gez v1, :cond_a

    .line 470
    iput v4, v0, Lwdo;->d:I

    .line 473
    :cond_a
    iget v1, v0, Lwdo;->d:I

    iget-object v2, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Lwdo;->f:I

    if-le v1, v2, :cond_b

    .line 474
    iput v4, v0, Lwdo;->d:I

    .line 476
    :cond_b
    iget v1, v0, Lwdo;->d:I

    iget-object v2, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lwdo;->e:I

    .line 477
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v1, v6}, Lahud;->a(I)V

    .line 478
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 479
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c()V

    .line 485
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    .line 486
    iget-object v2, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 487
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 489
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(II)V

    .line 490
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget-object v2, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v2, v2, 0x3e8

    iget v3, v0, Lwdo;->f:I

    iget-object v4, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v4, v4, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setDurations(II)V

    .line 491
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget v2, v0, Lwdo;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(I)V

    .line 492
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v2, v0, Lwdo;->d:I

    iget v0, v0, Lwdo;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b(II)V

    goto/16 :goto_0

    .line 495
    :pswitch_3
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 496
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    .line 497
    iget-object v1, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lwdo;->f:I

    .line 498
    iget v1, v0, Lwdo;->d:I

    if-gez v1, :cond_c

    .line 499
    iput v4, v0, Lwdo;->d:I

    .line 501
    :cond_c
    iget v1, v0, Lwdo;->d:I

    iget-object v2, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    add-int/2addr v1, v2

    iget v2, v0, Lwdo;->f:I

    if-le v1, v2, :cond_d

    .line 502
    iput v4, v0, Lwdo;->d:I

    .line 504
    :cond_d
    iget v1, v0, Lwdo;->d:I

    iget-object v2, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lwdo;->e:I

    .line 505
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v1, v0}, Lahud;->a(Lwdo;)V

    .line 506
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v1, v6}, Lahud;->a(I)V

    .line 507
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 508
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c()V

    .line 514
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget-object v2, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0x1f4

    div-int/lit16 v2, v2, 0x3e8

    iget v3, v0, Lwdo;->f:I

    iget-object v4, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v4, v4, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setDurations(II)V

    .line 515
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget v2, v0, Lwdo;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(I)V

    .line 516
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v2, v0, Lwdo;->d:I

    iget v0, v0, Lwdo;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b(II)V

    goto/16 :goto_0

    .line 519
    :pswitch_4
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 520
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    sget-object v1, Lwdo;->a:Lwdo;

    invoke-interface {v0, v1}, Lahud;->a(Lwdo;)V

    .line 521
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0, v4}, Lahud;->a(I)V

    .line 522
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u65e0\u4efb\u4f55\u97f3\u6548"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 528
    :pswitch_5
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 529
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-interface {v0, v1}, Lahud;->a(Lwdo;)V

    .line 530
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0, v3}, Lahud;->a(I)V

    .line 531
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u4e3a\u89c6\u9891\u539f\u58f0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V

    goto/16 :goto_0

    .line 538
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 542
    :pswitch_7
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget v1, v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setPlayedPosition(I)V

    goto/16 :goto_0

    .line 545
    :pswitch_8
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    .line 546
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_e
    iget-object v0, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/ProgressBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 552
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwdo;

    .line 553
    iget-object v1, p0, Lahub;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b(Lwdo;)V

    goto/16 :goto_0

    .line 423
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
        :pswitch_0
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
