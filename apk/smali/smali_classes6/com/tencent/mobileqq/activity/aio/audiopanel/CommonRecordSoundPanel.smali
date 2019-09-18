.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Ladlu;
.implements Landroid/view/View$OnClickListener;
.implements Laziq;


# instance fields
.field protected a:D

.field a:I

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/os/Handler;

.field private b:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 89
    new-instance v0, Ladlw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladlw;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    .line 124
    const-string v0, "common record panel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:I

    .line 506
    const v0, 0x2bf20

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e:I

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 89
    new-instance v0, Ladlw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ladlw;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    .line 124
    const-string v0, "common record panel"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    .line 158
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:I

    .line 506
    const v0, 0x2bf20

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e:I

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)Lcom/tencent/mobileqq/utils/QQRecorder;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 675
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:D

    return-wide v0
.end method

.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onRecorderStart() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:I

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$7;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 577
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 578
    const/16 v0, 0xfa

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)I
    .locals 3

    .prologue
    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onBeginReceiveData() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onInitSuccess() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 794
    return-void
.end method

.method public a(Laziq;)V
    .locals 7

    .prologue
    const v1, 0xff0008

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0006

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 454
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setRequestedOrientation4Recording(Z)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 457
    const-string v1, "com.tencent.mobileqq.activity.ai.audiopanel.startrecord_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    const-string v1, "startRecord() is called"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-nez v0, :cond_3

    .line 466
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    .line 470
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:I

    if-nez v0, :cond_6

    .line 471
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v0, Laziy;->a:I

    invoke-direct {v1, v0, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6, v3}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 480
    const-string v1, "QQRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Laziq;)V

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v4}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQRecorder start() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Ljava/lang/String;)V

    .line 489
    return-void

    .line 474
    :cond_6
    new-instance v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v0, Laziy;->b:I

    const/16 v2, 0x3e80

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x19

    invoke-static {v0, v3, v2, v3}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 184
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;IZ)V

    .line 185
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;I)V
    .locals 6

    .prologue
    .line 187
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;IZ)V

    .line 188
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;IZ)V
    .locals 4

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 202
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 203
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    .line 204
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:I

    .line 205
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 206
    const v0, 0x7f0b1607

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0b1608

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    .line 208
    const v0, 0x7f0b15fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    .line 209
    const v0, 0x7f0b15ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 210
    const v0, 0x7f0b1601

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 211
    const v0, 0x7f0b160b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0b160c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    if-eqz p5, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$2;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onRecorderNotReady() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onRecorderPrepare() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$4;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V
    .locals 7

    .prologue
    const/16 v6, 0x66

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "AIOAudioPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecordSoundPanel.onRecorderEnd() is called,path is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 642
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:I

    const/16 v1, 0x4b0

    if-ge v0, v1, :cond_2

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$10;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 652
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()I

    move-result v0

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 654
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fateOfRecorder is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_3
    if-ne v0, v6, :cond_4

    .line 657
    invoke-static {p1}, Latcy;->b(Ljava/lang/String;)Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 659
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 661
    :cond_4
    if-ne v0, v4, :cond_1

    .line 662
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$11;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onRecorderError() is called,path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$9;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 4

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecorderPerpare path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iget v1, p3, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1}, Laziy;->a(II)[B

    move-result-object v0

    .line 497
    invoke-static {p1}, Latcy;->a(Ljava/lang/String;)Z

    .line 498
    array-length v1, v0

    invoke-static {p1, v0, v1}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 499
    const v0, 0x7f080019

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->b(IZ)V

    .line 500
    return-void
.end method

.method public a(Ljava/lang/String;[BIIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 402
    invoke-static {p1, p2, p3}, Latcy;->a(Ljava/lang/String;[BI)Z

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Z

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;

    invoke-direct {v1, p0, p4, p5, p6}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$3;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;ID)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    double-to-int v0, p5

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->c:I

    .line 423
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v1

    .line 751
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    const-string v2, "AIOAudioPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    if-eqz v1, :cond_1

    .line 755
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 756
    const/4 v0, 0x1

    .line 758
    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:I

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "AIOAudioPanel"

    const-string v1, "RecordSoundPanel.reset() is called"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f02170b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const-string v1, "\u5f00\u59cb\u5f55\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_1
    :goto_0
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/PopupWindow;

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    :cond_3
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/View;

    .line 263
    :cond_4
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    const-string v1, "AIOAudioPanel"

    const-string v2, "RecordSoundPanel.reset(),dismiss topMaskPanel caused exception,it is no matter."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 7

    .prologue
    const v6, 0xff0006

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0008

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopRecord() is called,time is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:I

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$5;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 511
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e:I

    add-int/lit16 v0, v0, -0xc8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e:I

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    const v1, 0xff0007

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 514
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e:I

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 305
    div-int/lit16 v0, p1, 0x49c

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 308
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 531
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setRequestedOrientation4Recording(Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 533
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    .locals 3

    .prologue
    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x2

    const-string v2, "RecordSoundPanel.onInitFailed() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel$8;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 765
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onPause() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_0
    if-eqz v0, :cond_1

    .line 768
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 770
    :cond_1
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    if-eqz v0, :cond_1

    .line 780
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 782
    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x66

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 683
    const-string v2, "AIOAudioPanel"

    const-string v3, "RecordSoundPanel.onClick() is called"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_0
    const v2, 0x7f0b160c

    if-ne v0, v2, :cond_2

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v2

    .line 688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_d

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 692
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 693
    const-string v3, "AIOAudioPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecording is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasPermission is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_1
    if-eqz v2, :cond_4

    .line 696
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    .line 743
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v6

    .line 689
    goto :goto_0

    .line 697
    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_5

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Ladlx;

    invoke-direct {v2, p0}, Ladlx;-><init>(Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "android.permission.RECORD_AUDIO"

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b(I)V

    goto :goto_1

    .line 713
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 715
    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    move v0, v1

    .line 716
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_6

    .line 717
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    .line 718
    if-eqz v0, :cond_c

    .line 719
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    if-le v0, v1, :cond_b

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1863

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 740
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Voice_record"

    const-string v5, "Voice_record_clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v6

    .line 714
    goto :goto_2

    :cond_8
    move v0, v6

    .line 715
    goto :goto_3

    .line 722
    :cond_9
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 725
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f02170a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Landroid/widget/ImageView;

    const-string v1, "\u0363\u05b9\u505c\u6b62\u5f55\u97f3"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 727
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Laziq;)V

    .line 728
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setFateOfRecorder(I)V

    .line 729
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 730
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 734
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e6

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_4

    .line 737
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c16e5

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    return v0
.end method

.method public setFateOfRecorder(I)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:I

    .line 165
    return-void
.end method

.method public setRequestedOrientation4Recording(Z)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .prologue
    const/16 v3, 0x9

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 318
    if-nez p1, :cond_13

    .line 319
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getRequestedOrientation()I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d:I

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 322
    invoke-static {}, Lbcui;->b()Z

    move-result v5

    if-nez v5, :cond_4

    .line 324
    if-ne v4, v0, :cond_2

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {}, Lbcui;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 326
    :cond_2
    if-ne v4, v7, :cond_1

    .line 327
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 329
    :cond_4
    invoke-static {}, Lbcui;->f()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 330
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 333
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 334
    invoke-virtual {v4, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 338
    if-eqz v5, :cond_5

    if-ne v5, v7, :cond_a

    .line 342
    :cond_5
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-le v4, v6, :cond_8

    .line 343
    if-nez v5, :cond_7

    .line 375
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 346
    goto :goto_2

    .line 350
    :cond_8
    if-nez v5, :cond_9

    move v1, v0

    .line 351
    goto :goto_2

    :cond_9
    move v1, v3

    .line 353
    goto :goto_2

    .line 360
    :cond_a
    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-le v4, v6, :cond_b

    .line 361
    if-eq v5, v0, :cond_6

    move v1, v2

    .line 364
    goto :goto_2

    .line 368
    :cond_b
    if-ne v5, v0, :cond_c

    move v1, v3

    .line 369
    goto :goto_2

    :cond_c
    move v1, v0

    .line 371
    goto :goto_2

    .line 377
    :cond_d
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    .line 379
    if-eqz v5, :cond_e

    if-ne v5, v0, :cond_10

    .line 380
    :cond_e
    if-ne v4, v0, :cond_f

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 382
    :cond_f
    if-ne v4, v7, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 385
    :cond_10
    if-eq v5, v7, :cond_11

    const/4 v1, 0x3

    if-ne v5, v1, :cond_1

    .line 386
    :cond_11
    if-ne v4, v0, :cond_12

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 388
    :cond_12
    if-ne v4, v7, :cond_1

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 394
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method

.method public setTimeOutTime(I)V
    .locals 0

    .prologue
    .line 503
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e:I

    .line 504
    return-void
.end method
