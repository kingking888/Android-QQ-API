.class public Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;
.source "ProGuard"

# interfaces
.implements Laheu;
.implements Lahfe;


# instance fields
.field private a:I

.field public a:J

.field a:Lahew;

.field private a:Landroid/os/Bundle;

.field private a:Landroid/os/Handler;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

.field private a:Ljava/lang/String;

.field private a:Z

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Z

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 372
    div-int/lit16 v0, p1, 0x49c

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(I)V

    .line 375
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    const-string v2, "msgType=13"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isOffline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    const-string v2, "qqwallet"

    const-string v3, "graphb"

    const-string v4, "pwd.sendByVoice"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object v7, v1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v12

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lagug;

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v5

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    invoke-virtual {v3, v0, v2, v4}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 395
    if-eqz v0, :cond_1

    const-string v2, "voice_pwd"

    new-array v4, v10, [Ljava/lang/String;

    const-string v7, "scoreSwitch"

    aput-object v7, v4, v6

    invoke-virtual {v0, v2, v10, v4}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    .line 396
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/high16 v8, 0x10000

    if-ne v0, v10, :cond_2

    move-object v9, p1

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v10, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v11, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    move-wide v6, v12

    move-object v12, v1

    invoke-virtual/range {v3 .. v12}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v1, v2}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const-string v1, "PasswdRedBagManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click open passwdredbag, isPasswdRedBagOpen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v5, Laguf;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isPasswdRedBagFinish="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v5, Laguf;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isPasswdRedBagOverDue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v5, Laguf;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|scoreSwitch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|scoreId"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    return-void

    :cond_1
    move v0, v10

    .line 395
    goto :goto_0

    .line 396
    :cond_2
    const-string v9, ""

    goto :goto_1
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 161
    const-string v3, "voice_pwd"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "offline"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v2, v4}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 163
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "RedPacketVoiceFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get isOffLine fromConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 161
    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 142
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 153
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a()V

    .line 380
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x7530

    return v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "RedPacketVoiceFragment"

    const/4 v1, 0x2

    const-string v2, "onBegin() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    :try_start_0
    invoke-static {}, Lahec;->a()Lahec;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lahew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lahew;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lahew;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ljava/lang/String;Z)V

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "162"

    const-string v5, "sound.grap.start"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$4;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a(Landroid/view/View;)V

    .line 70
    const v0, 0x7f0b3052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    const v0, 0x7f0b3057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b3048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b304a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    .line 75
    const v0, 0x7f0b1b4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0b15ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 78
    const v0, 0x7f0b1601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;

    .line 80
    const v0, 0x7f0b1d8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c:Landroid/widget/TextView;

    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->g()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lahew;

    invoke-virtual {v0}, Lahew;->c()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->c()V

    .line 368
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$3;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method protected a()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 85
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return v6

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02125a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v12}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684\u53e3\u4ee4\u7ea2\u5305"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->setStatusListener(Laheu;)V

    .line 101
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lahew;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lahew;

    invoke-virtual {v0, p0}, Lahew;->a(Lahfe;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->soundRecordDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/RecordMicView;->setRecordTime(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "detail_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Bundle;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c:Landroid/widget/TextView;

    new-instance v1, Lagwc;

    invoke-direct {v1, p0}, Lagwc;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_1
    invoke-static {}, Lahec;->a()Lahec;

    move-result-object v0

    invoke-virtual {v0}, Lahec;->a()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->f()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Handler;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "162"

    const-string v5, "sound.grap.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 131
    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c121b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->g()V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->c()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lahew;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Lahew;

    invoke-virtual {v0}, Lahew;->b()V

    .line 321
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:J

    .line 277
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:J

    .line 278
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 274
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment$6;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 353
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1218

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "162"

    const-string v5, "sound.grap.cancel"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c121a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a(Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->o()V

    .line 412
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    invoke-virtual {v0}, Lahew;->d()V

    .line 413
    return-void
.end method

.method public onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->e:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "162"

    const-string v5, "sound.grap.keyback"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onBackEvent()Z

    move-result v0

    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "162"

    const-string v5, "sound.grap.back"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketVoiceFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    :cond_0
    return-void
.end method
