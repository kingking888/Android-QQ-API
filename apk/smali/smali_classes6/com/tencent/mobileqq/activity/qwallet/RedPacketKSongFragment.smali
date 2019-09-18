.class public Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;
.source "ProGuard"

# interfaces
.implements Laher;
.implements Lahfe;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:J

.field private a:Lagvz;

.field public a:Lahew;

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/media/MediaPlayer;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

.field a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

.field public a:Lcom/tencent/mobileqq/widget/AnimationView;

.field a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

.field public a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6b4c\u66f2\u52a0\u8f7d\u4e2d..."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5927\u58f0\u5531\u51fa\u6765\uff0c\u6548\u679c\u66f4\u4f73\u54e6"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6234\u4e0a\u8033\u673a\u5531\uff0c\u6548\u679c\u66f4\u4f73\u54e6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;-><init>()V

    .line 59
    const-string v0, "https://i.gtimg.cn/channel/imglib/201806/upload_8f5d7c5994fc2ceb1e92f11436db039d.zip"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Ljava/lang/String;

    .line 61
    const-string v0, "https://imgcache.qq.com/channel/static/socialpay/music/song_54.zip"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Ljava/lang/String;

    .line 63
    const-string v0, "https://imgcache.qq.com/channel/static/socialpay/music/"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Ljava/lang/String;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Z

    .line 180
    new-instance v0, Lagvo;

    invoke-direct {v0, p0}, Lagvo;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/view/View$OnClickListener;

    .line 189
    new-instance v0, Lagvr;

    invoke-direct {v0, p0}, Lagvr;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/view/View$OnClickListener;

    .line 337
    new-instance v0, Lagvx;

    invoke-direct {v0, p0}, Lagvx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)Lagvz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lagvz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Lagvz;)Lagvz;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lagvz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->p()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->f:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 640
    div-int/lit16 v0, p1, 0x49c

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->a(I)V

    .line 642
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->r()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->s()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 762
    const-string v2, "msgType=18"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isOffline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 763
    const-string v2, "qqwallet"

    const-string v3, "graphb"

    const-string v4, "pwd.sendByKSong"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    move-object v7, v1

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v4

    .line 765
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lagug;

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v3

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    invoke-virtual {v1, v0, v2, v7}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 772
    if-eqz v0, :cond_1

    const-string v2, "voice_pwd"

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, "scoreSwitch"

    aput-object v8, v7, v6

    invoke-virtual {v0, v2, v11, v7}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    .line 773
    :goto_0
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 774
    const-string v2, "feedsid"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v2, v6}, Lahew;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v2, v6}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 779
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/high16 v6, 0x20000

    if-ne v0, v11, :cond_2

    move-object v7, p1

    :goto_1
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v8, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v9, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    invoke-virtual/range {v1 .. v10}, Lagug;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laguf;JILjava/lang/String;IILandroid/os/Bundle;)V

    .line 782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    const-string v1, "PasswdRedBagManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click open passwdredbag, isPasswdRedBagOpen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v3, Laguf;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isPasswdRedBagFinish="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v3, Laguf;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isPasswdRedBagOverDue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, v3, Laguf;->c:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 787
    :cond_0
    return-void

    :cond_1
    move v0, v11

    .line 772
    goto/16 :goto_0

    .line 779
    :cond_2
    const-string v7, ""

    goto :goto_1
.end method

.method private p()V
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Z

    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->q()V

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->f()V

    .line 380
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 388
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 389
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/widget/TextView;

    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 392
    const-string v2, "redPackPanel"

    const-string v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "panelRedPkgList"

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 396
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 397
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 398
    if-eqz v1, :cond_1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    .line 399
    const-string v0, "params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "prefix"

    const-string v2, "https://imgcache.qq.com/channel/static/socialpay/music/"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Ljava/lang/String;

    new-instance v2, Lagvy;

    invoke-direct {v2, p0}, Lagvy;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c(Ljava/lang/String;Lahae;)V

    .line 423
    return-void

    .line 396
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->stop()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 508
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 548
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 566
    const/16 v0, 0x7530

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 791
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a()Lbaou;

    move-result-object v0

    iget-object v0, v0, Lbaou;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_0
    return-object v0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "RedPacketKSongFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayBtnClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Z

    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021faa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u8bd5\u542c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->f:Z

    if-eqz v0, :cond_1

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Z

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->b()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021fa8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u8bd5\u542c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    const-string v1, "RedPacketKSongFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayBtnClick throwable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021faa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u8bd5\u542c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$14;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 636
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$13;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a(Landroid/view/View;)V

    .line 115
    const v0, 0x7f0b3051

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    const v0, 0x7f0b3048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b304a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    .line 119
    const v0, 0x7f0b3046

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    .line 120
    const v0, 0x7f0b3047

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b2414

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/view/View;

    .line 122
    const v0, 0x7f0b1152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f0b3043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b3045

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ksong/KSongView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    .line 125
    const v0, 0x7f0b3044

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongProsBar;

    .line 126
    const v0, 0x7f0b2400

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

    .line 127
    const v0, 0x7f0b3049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/view/View;

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    return-void
.end method

.method public a(Ljava/lang/String;Lbaow;Z)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "RedPacketKSongFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playSong:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :goto_0
    return-void

    .line 289
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 292
    :cond_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->f:Z

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lagvu;

    invoke-direct {v1, p0, p3}, Lagvu;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lagvv;

    invoke-direct {v1, p0}, Lagvv;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    new-instance v1, Lagvw;

    invoke-direct {v1, p0, p2}, Lagvw;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Lbaow;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->setKListener(Lbaow;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$12;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 594
    return-void
.end method

.method protected a()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return v6

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021f92

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1}, Lahei;->a(F)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v12}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x43070000    # 135.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684K\u6b4c\u7ea2\u5305"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->setStatusListener(Laher;)V

    .line 151
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    invoke-virtual {v0, p0}, Lahew;->a(Lahfe;)V

    .line 154
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/os/Handler;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    const-string v1, "\u8bd5\u542c"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-static {v0, v6}, Layxc;->b(Landroid/view/View;Z)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->p()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "210"

    const-string v5, "ksong.sing.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 177
    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021fa8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u8bd5\u542c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Z

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Z

    .line 240
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    const-string v1, "\u91cd\u5531"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->setMicTxt(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->setVisibility(I)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->setVisibility(I)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 752
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    invoke-virtual {v0}, Lahew;->c()V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->b()V

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Z

    .line 757
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 646
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 647
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:J

    .line 651
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:J

    .line 652
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 648
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4b

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 649
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lagvz;

    iget-object v0, v0, Lagvz;->b:Ljava/lang/String;

    new-instance v1, Lagvs;

    invoke-direct {v1, p0}, Lagvs;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Ljava/lang/String;Lbaow;Z)V

    .line 256
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 689
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "210"

    const-string v5, "ksong.sing.play"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021faa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lagvz;

    iget-object v0, v0, Lagvz;->a:Ljava/lang/String;

    new-instance v1, Lagvt;

    invoke-direct {v1, p0}, Lagvt;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Ljava/lang/String;Lbaow;Z)V

    .line 274
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5.."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "song_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Ljava/lang/String;

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b:Ljava/lang/String;

    new-instance v2, Lagvp;

    invoke-direct {v2, p0}, Lagvp;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->c(Ljava/lang/String;Lahae;)V

    .line 490
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$11;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongMicView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c()V

    .line 658
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Z

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->k()V

    .line 664
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$15;-><init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 685
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "RedPacketKSongFragment"

    const/4 v1, 0x2

    const-string v2, "onBegin() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_0
    return-void
.end method

.method public m()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v6, 0x0

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "RedPacketKSongFragment"

    const/4 v1, 0x2

    const-string v2, "onEnd() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;)V

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/voice/KSongVolumeView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->a()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lagvz;

    iget-object v1, v1, Lagvz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahew;->b(Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, v6}, Lahew;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ljava/lang/String;Z)V

    .line 732
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Z

    .line 735
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "210"

    const-string v5, "ksong.sing.start"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 799
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->o()V

    .line 801
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    invoke-virtual {v0}, Lahew;->d()V

    .line 802
    return-void
.end method

.method public onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "210"

    const-string v5, "ksong.sing.close"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 519
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onDestroy()V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcd;->a(Landroid/content/Context;Z)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lahew;

    invoke-virtual {v0}, Lahew;->c()V

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->r()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/ksong/KSongView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ksong/KSongView;->c()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->getAnimationFromInfo()Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_2

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->destoryBitmaps()V

    .line 537
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->s()V

    .line 542
    return-void

    .line 538
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 552
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketPopFragment;->onPause()V

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    const-string v0, "RedPacketKSongFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPause() is called :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->d:Z

    if-eqz v0, :cond_1

    .line 560
    const-string v0, "\u6ca1\u6709\u53d1\u6325\u597d\uff0c\u518d\u8bd5\u4e00\u6b21\u5427..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->b(Ljava/lang/String;)V

    .line 562
    :cond_1
    return-void
.end method
