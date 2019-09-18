.class public Lawcd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lawcd;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 519
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 520
    iget-wide v6, p0, Lawcd;->a:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x1f4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    .line 521
    iput-wide v0, p0, Lawcd;->a:J

    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 526
    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 535
    const/4 v4, 0x0

    .line 537
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->currentAccountUin:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    .line 543
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 544
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 548
    :cond_3
    if-eqz v0, :cond_d

    iget v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    if-ne v1, v10, :cond_d

    move-object v1, v0

    .line 550
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    .line 553
    iget-object v7, p0, Lawcd;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-static {v7}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 554
    invoke-static {v6}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 555
    const v0, 0x7f0c2574

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :catch_0
    move-exception v1

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 540
    const-string v7, "StructMsg"

    invoke-virtual {v1}, Lmqq/app/AccountNotMatchException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 558
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "QQPlayerService"

    const-string v1, "Video Chatting is going on, don\'t play music."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_5
    new-instance v4, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 566
    iget-object v7, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSrc:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 567
    iget-object v7, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentTitle:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 568
    iget-object v7, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentSummary:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/music/SongInfo;->c:Ljava/lang/String;

    .line 569
    iget-object v7, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mContentCover:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 570
    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 574
    const-string v1, "com.tencent.radio"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "1103394134"

    iget-wide v8, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "\u4f01\u9e45FM"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 575
    :cond_6
    const/4 v1, 0x6

    iput v1, v4, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    move v1, v2

    move v2, v3

    .line 582
    :goto_2
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    if-nez v2, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    const-string v1, "web"

    iget-object v8, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 584
    const-string v1, "key_isReadModeEnabled"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 586
    if-eqz v2, :cond_8

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&player=mqq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    :cond_8
    const-string v2, "url"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v1, "param_force_internal_browser"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    const-string v1, "isAppShare"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    const-string v1, "appShareID"

    iget-wide v8, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v8, v9}, Lazbz;->a(J)J

    move-result-wide v8

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 595
    const-string v1, "fromAio"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 597
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v7, v0}, Lsuh;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 599
    :cond_9
    invoke-static {v7}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 600
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 601
    if-nez v0, :cond_a

    .line 602
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 603
    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/os/Bundle;)V

    .line 605
    :cond_a
    const-string v1, "KEY_SOURCE_NAME"

    iget-object v2, p0, Lawcd;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->getSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lawcd;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Laref;)V

    .line 607
    iget-object v0, p0, Lawcd;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/music/SongInfo;)V

    .line 608
    const v0, 0x7f0c2573

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 577
    :cond_b
    const-string v1, "com.tencent.qqmusic"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "100497308"

    iget-wide v8, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "QQ\u97f3\u4e50"

    iget-object v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 578
    :cond_c
    iput v11, v4, Lcom/tencent/mobileqq/music/SongInfo;->b:I

    move v1, v3

    .line 579
    goto/16 :goto_2

    .line 611
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "QQPlayerService"

    const-string v1, "msg is null or serviceId not audio_share"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_2
.end method
