.class public Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field public static a:Ljava/lang/String;


# instance fields
.field a:Lawwe;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "VideoBroadCastReceiver"

    sput-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lmqq/os/MqqHandler;

    .line 1986
    new-instance v0, Lakdb;

    invoke-direct {v0, p0}, Lakdb;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lawwe;

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 112
    new-instance v0, Lakdc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lakdc;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lmqq/os/MqqHandler;

    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1832
    const-class v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    monitor-enter v1

    .line 1833
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z

    if-eqz v0, :cond_1

    .line 1834
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1835
    if-eqz v0, :cond_0

    .line 1836
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1838
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z

    .line 1839
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 1840
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    .line 1842
    :cond_1
    monitor-exit v1

    .line 1843
    return-void

    .line 1842
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1684
    if-nez v0, :cond_0

    .line 1710
    :goto_0
    return-void

    .line 1688
    :cond_0
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Latfk;

    .line 1689
    if-eqz v1, :cond_2

    .line 1690
    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    .line 1692
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, p2, p3, p4, v2}, Latfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1698
    :cond_2
    :goto_1
    const/16 v1, -0xfa8

    :try_start_0
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1699
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1700
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1701
    iput-object p4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1702
    const/16 v2, -0xfa8

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1703
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1704
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1705
    const/16 v2, 0xbb8

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1706
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1707
    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZLcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1708
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1694
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, p2, p3, p4, v2}, Latfk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 1778
    const-class v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    monitor-enter v1

    .line 1779
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    if-nez v0, :cond_0

    .line 1780
    new-instance v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    .line 1782
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1783
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1784
    const-string/jumbo v1, "tencent.video.v2q.AddMsgSig"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1785
    const-string/jumbo v1, "tencent.video.v2q.MeetingMemberManager"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1786
    const-string/jumbo v1, "tencent.video.v2q.AddContactsToDiscuss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1787
    const-string/jumbo v1, "tencent.video.v2q.AddContactsFromC2C"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1788
    const-string/jumbo v1, "tencent.video.v2q.AddVideoMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1789
    const-string/jumbo v1, "tencent.av.v2q.CheckChatAbility"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1790
    const-string/jumbo v1, "tencent.video.v2q.VideoFlowSize"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1791
    const-string/jumbo v1, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1792
    const-string/jumbo v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1793
    const-string/jumbo v1, "tencent.av.v2q.StartDoubleVideoMeeting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1794
    const-string/jumbo v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1795
    const-string/jumbo v1, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1796
    const-string/jumbo v1, "tencent.video.v2q.replyMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1797
    const-string/jumbo v1, "tencent.video.v2q.leaveMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1798
    const-string/jumbo v1, "tencent.av.v2q.AnotherTerChating"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1799
    const-string/jumbo v1, "tencent.video.v2q.AudioEngineReady"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1800
    const-string/jumbo v1, "tencent.video.v2q.GaudioOpenTroopCard"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1801
    const-string/jumbo v1, "tencent.video.v2q.CallingDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1802
    const-string/jumbo v1, "tencent.video.v2q.CallingDialogMulti"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1803
    const-string/jumbo v1, "tencent.video.v2q.BindContact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1804
    const-string/jumbo v1, "tencent.video.v2q.OpenContactList"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1805
    const-string/jumbo v1, "tencent.video.v2q.AnnimateDownloadStart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1806
    const-string/jumbo v1, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1807
    const-string v1, "chatbgBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1808
    const-string/jumbo v1, "tencent.video.v2q.setChatStatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1809
    const-string/jumbo v1, "tencent.video.v2q.updateChatInfo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1810
    const-string/jumbo v1, "tencent.video.v2q.downloadAvSo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1811
    const-string/jumbo v1, "tencent.video.v2q.insertSystemCall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1812
    const-string/jumbo v1, "tencent.video.v2q.upgradeInvite"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1813
    const-string/jumbo v1, "tencent.video.v2q.SmallScreenState"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1814
    const-string/jumbo v1, "tencent.video.v2q.downloadGAudioSound"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1815
    const-string/jumbo v1, "tencent.video.v2q.generalFuncCall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1816
    const-string/jumbo v1, "tencent.video.v2q.ACTION_ENTER_GROUP_VEDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1817
    const-string/jumbo v1, "tencent.video.v2q.ACTION_GROUP_VEDIO_INVITE_END"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1818
    const-string/jumbo v1, "tencent.video.v2q.ACTION_DEAL_INVITE_TO_ENTER_GROUP_VEDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1819
    const-string/jumbo v1, "tencent.video.v2q.ACTION_NOTIFY_AUDIO_HAS_BEEN_REQUEST_FOCUSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1820
    const-string/jumbo v1, "tencent.video.v2q.AddMembersToGroup"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1822
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const-string v3, "com.tencent.qav.permission.broadcast"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1823
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1829
    :cond_1
    :goto_0
    return-void

    .line 1782
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1824
    :catch_0
    move-exception v0

    .line 1825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1826
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerForVideoBroadcasts e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(JLandroid/content/Context;Landroid/content/Intent;)V
    .locals 23

    .prologue
    .line 235
    const-string/jumbo v2, "type"

    const/16 v3, 0x14

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 236
    const-string v2, "isStart"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 237
    const-string v2, "MultiAVType"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x16

    move/from16 v0, v18

    if-eq v0, v2, :cond_0

    const/16 v2, 0x17

    move/from16 v0, v18

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19

    move/from16 v0, v18

    if-ne v0, v2, :cond_1

    .line 240
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".onMultiMsgV2Q"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 244
    if-nez v22, :cond_3

    .line 486
    :cond_2
    :goto_0
    return-void

    .line 248
    :cond_3
    const/16 v2, 0x16

    move/from16 v0, v18

    if-ne v0, v2, :cond_a

    .line 249
    const-string v2, "relationType"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 250
    const-string v2, "relationId"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 251
    const-string v2, "friendUin"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 252
    const-string v2, "roomUserNum"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 253
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v8, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJI)V

    .line 254
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-nez v2, :cond_9

    .line 255
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 256
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v8, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJI)V

    .line 257
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)V

    .line 258
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v6, v7, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 259
    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_7

    .line 260
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 267
    :goto_1
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v5}, Lnst;->c(I)I

    move-result v8

    .line 271
    const/4 v2, -0x1

    if-eq v8, v2, :cond_4

    const/16 v2, 0x3f3

    if-eq v8, v2, :cond_4

    .line 273
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    const/4 v2, 0x1

    if-ne v8, v2, :cond_8

    .line 276
    const/16 v2, 0x34

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 277
    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 278
    invoke-virtual {v3, v4, v8}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_4

    .line 280
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 281
    invoke-virtual {v3, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 293
    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-eq v5, v2, :cond_5

    const/4 v2, 0x7

    if-eq v5, v2, :cond_5

    const/16 v2, 0x9

    if-eq v5, v2, :cond_5

    const/16 v2, 0xa

    if-eq v5, v2, :cond_5

    .line 297
    const/16 v2, 0x26

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v9

    check-cast v9, Latfk;

    .line 298
    if-eqz v9, :cond_5

    .line 299
    const/4 v14, 0x1

    const-wide/16 v15, -0x1

    move-wide v10, v6

    invoke-virtual/range {v9 .. v17}, Latfk;->a(JJZJZ)V

    .line 302
    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    .line 303
    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 304
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    .line 305
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 306
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 307
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 321
    :cond_6
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move/from16 v4, v18

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "member join discussId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", friendUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", roomUserNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_7
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 263
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto/16 :goto_1

    .line 285
    :cond_8
    invoke-virtual {v3, v4, v8}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_4

    .line 287
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 288
    invoke-virtual {v3, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_2

    .line 311
    :cond_9
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    .line 312
    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 313
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 314
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 315
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 316
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    goto/16 :goto_3

    .line 327
    :cond_a
    const/16 v2, 0x17

    move/from16 v0, v18

    if-ne v0, v2, :cond_e

    .line 328
    const-string v2, "relationType"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 329
    const-string v2, "relationId"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 330
    const-string v2, "friendUin"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 331
    const-string v2, "roomUserNum"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 333
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v12, v8

    if-nez v3, :cond_c

    .line 334
    const-string/jumbo v3, "time"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    .line 336
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJI)V

    .line 337
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v4, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 338
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v7, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJI)V

    .line 339
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJI)V

    .line 340
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 342
    const/4 v3, 0x1

    if-eq v5, v3, :cond_b

    .line 343
    const/16 v3, 0x26

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v9

    check-cast v9, Latfk;

    .line 344
    if-eqz v9, :cond_b

    .line 345
    const/4 v14, 0x0

    move-wide v10, v6

    invoke-virtual/range {v9 .. v17}, Latfk;->a(JJZJZ)V

    .line 349
    :cond_b
    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-static {v0, v1, v5, v6, v7}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;IJ)V

    .line 352
    :cond_c
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 353
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 360
    :cond_d
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move/from16 v4, v18

    move-wide v8, v12

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "member quit discussId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", friendUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :cond_e
    const/16 v2, 0x20

    move/from16 v0, v18

    if-ne v0, v2, :cond_f

    .line 367
    const-string v2, "relationId"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 368
    const-string/jumbo v2, "uinType"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 369
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    .line 371
    const-string v2, "closeType"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v8, v2

    .line 372
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move/from16 v4, v18

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJI)V

    goto/16 :goto_0

    .line 375
    :cond_f
    const/16 v2, 0x21

    move/from16 v0, v18

    if-ne v0, v2, :cond_10

    .line 377
    const-string v2, "relationId"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 378
    const-string/jumbo v2, "uinType"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 379
    const-string v2, "info"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 380
    const-string/jumbo v2, "strMsg"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 381
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    .line 382
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move/from16 v4, v18

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJLjava/lang/String;)V

    goto/16 :goto_0

    .line 386
    :cond_10
    const/16 v2, 0x19

    move/from16 v0, v18

    if-ne v0, v2, :cond_14

    .line 388
    const-string v2, "relationId"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 389
    const-string v2, "relationType"

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 390
    const-string v3, "reason"

    const/4 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 392
    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TYPE_GAUDIO_ROOM_DESTROY-->relationid="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " relationType="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " reason="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " avtype"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_11
    const/4 v3, 0x4

    if-ne v8, v3, :cond_12

    .line 397
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    int-to-long v8, v8

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJI)V

    .line 401
    :cond_12
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v12

    const/16 v13, 0x9

    const/16 v17, 0x19

    const/16 v18, 0x0

    move-wide v14, v6

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v18}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 403
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v2, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_13

    .line 404
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v12

    const/16 v13, 0xd

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move v14, v2

    move-wide v15, v6

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 405
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 406
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    .line 410
    const/16 v13, 0xe

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v11, v22

    move v12, v2

    move/from16 v20, v10

    invoke-static/range {v11 .. v21}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 412
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/16 v4, 0x15

    const-wide/16 v8, 0x0

    move v5, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto/16 :goto_0

    .line 415
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "MultiRoomMemberNum is 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :cond_14
    const/16 v2, 0x191

    move/from16 v0, v18

    if-ne v0, v2, :cond_15

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "TYPE_DOUBLE_MEETING_MEMBER_JOIN"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_15
    const/16 v2, 0x192

    move/from16 v0, v18

    if-ne v0, v2, :cond_17

    .line 424
    const-string v2, "relationType"

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 425
    const-string v3, "relationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 426
    const-string v3, "friendUin"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 433
    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TYPE_DOUBLE_MEETING_MEMBER_LEAVE: relationType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", relationId:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", friendUin:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_16
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)V

    .line 438
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 439
    const/16 v2, 0x26

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfk;

    .line 440
    if-eqz v2, :cond_2

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Latfk;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 443
    :cond_17
    const/16 v2, 0x193

    move/from16 v0, v18

    if-ne v0, v2, :cond_1a

    .line 444
    const-string v2, "relationType"

    const/4 v3, 0x3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 445
    const-string v3, "relationId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 446
    const-string v3, "friendUin"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 448
    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TYPE_DOUBLE_MEETING_INVITE_DESTORY-->RelationType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " ,relationId = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,friendUin = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_18
    const/16 v2, 0x26

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfk;

    .line 454
    if-eqz v2, :cond_19

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Latfk;->a(Ljava/lang/String;II)V

    .line 457
    :cond_19
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)V

    .line 458
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto/16 :goto_0

    .line 461
    :cond_1a
    const/16 v2, 0x19b

    move/from16 v0, v18

    if-ne v0, v2, :cond_2

    .line 462
    invoke-virtual/range {p4 .. p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 463
    const-string v3, "phoneList"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 464
    if-nez v2, :cond_1b

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 466
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "TYPE_GAUDIO_OTHER_ADD_PSTN_MEMBERS --> no data"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 470
    :cond_1b
    const-string v3, "relationId"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 471
    invoke-static {v2}, Lnrc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 473
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TYPE_GAUDIO_OTHER_ADD_PSTN_MEMBERS --> JsonObject = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_1c
    const/16 v2, 0x26

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfk;

    .line 476
    if-eqz v2, :cond_2

    .line 477
    const/4 v3, 0x0

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, Latfk;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 v2, 0x6

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpw;

    .line 479
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lajpw;->a()Lcom/tencent/mobileqq/app/GroupIconHelper;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 481
    invoke-virtual {v2}, Lajpw;->a()Lcom/tencent/mobileqq/app/GroupIconHelper;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 25

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "ACTION_ADD_VIDEO_MSG"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    const-string/jumbo v4, "uinType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 121
    const-string v4, "msgType"

    const/4 v5, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 122
    const-string v4, "msgDetail"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 123
    const-string v4, "bindType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    const-string v4, "bindId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    const-string v4, "isVideoMsg"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    .line 126
    const-string v4, "friendUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 127
    const-string/jumbo v4, "senderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 128
    const-string/jumbo v4, "selfUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    const-string v4, "isSender"

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    .line 130
    const-string v4, "isRead"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 131
    const-string v4, "extra"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 132
    const/16 v17, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    const-string v4, "MultiAVType"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 135
    const-string v4, "relationId"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ACTION_ADD_VIDEO_MSG selfUin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    if-nez v15, :cond_3

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 144
    :cond_3
    if-nez v19, :cond_4

    if-eqz v5, :cond_4

    .line 145
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 149
    :cond_4
    const/4 v4, 0x2

    move/from16 v0, v19

    if-eq v0, v4, :cond_5

    const/16 v4, 0x18

    move/from16 v0, v19

    if-ne v0, v4, :cond_c

    :cond_5
    if-nez v14, :cond_c

    .line 151
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Laziu;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 153
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c1eb9

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "qqsetting_lock_screen_whenexit_key"

    const/4 v8, 0x1

    .line 153
    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 157
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 158
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const v8, 0x7f0c19e0

    invoke-virtual {v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "qqsetting_notify_showcontent_key"

    const/4 v9, 0x1

    .line 157
    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 161
    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    .line 163
    const-class v6, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v15, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    const v7, 0xff0010

    invoke-virtual {v6, v7}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    move/from16 v16, v4

    move/from16 v17, v5

    .line 183
    :cond_7
    :goto_1
    const/16 v4, 0x11

    move/from16 v0, v19

    if-ne v0, v4, :cond_f

    .line 184
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 187
    :goto_2
    const/4 v4, 0x2

    if-ne v13, v4, :cond_9

    if-eqz v22, :cond_9

    .line 189
    :try_start_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 190
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v4, v5, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_8

    iget v4, v4, Lmom;->a:I

    if-lez v4, :cond_8

    const/16 v4, 0xd

    move/from16 v0, v19

    if-eq v0, v4, :cond_2

    .line 198
    :cond_8
    if-eqz v15, :cond_9

    .line 199
    const/16 v4, 0x34

    invoke-virtual {v15, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 200
    if-eqz v4, :cond_9

    .line 201
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 202
    if-eqz v4, :cond_2

    .line 213
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 214
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "addVideoMsgWithAvtype"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_a
    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Object;

    move-object v4, v15

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    invoke-static/range {v4 .. v14}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 219
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "addVideoMsgWithAvtype end"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_b
    if-eqz v17, :cond_2

    if-eqz v16, :cond_2

    .line 223
    const/16 v4, 0x48

    invoke-virtual {v15, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqjj;

    .line 224
    const/4 v8, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v18

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Laqjf;->a(Ljava/lang/String;ILandroid/content/Intent;)I

    move-result v9

    const/4 v10, 0x1

    move-object v5, v15

    move-object/from16 v6, v22

    move/from16 v7, v18

    invoke-virtual/range {v4 .. v10}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZIZ)Z

    .line 225
    const/4 v8, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v18

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Laqjf;->a(Ljava/lang/String;ILandroid/content/Intent;)I

    move-result v9

    move-object v5, v15

    move-object/from16 v6, v22

    move/from16 v7, v18

    invoke-virtual/range {v4 .. v9}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZI)V

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 227
    const-string v4, "QQLSActivity"

    const/4 v5, 0x2

    const-string/jumbo v6, "videochatting start lsActivity from appinterface  videoMsgReceiver"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_c
    const/16 v4, 0x11

    move/from16 v0, v19

    if-eq v0, v4, :cond_d

    const/16 v4, 0xf

    move/from16 v0, v19

    if-eq v0, v4, :cond_d

    const/16 v4, 0x10

    move/from16 v0, v19

    if-ne v0, v4, :cond_7

    .line 174
    :cond_d
    const/16 v4, 0xbb8

    move/from16 v0, v18

    if-eq v0, v4, :cond_e

    const/4 v4, 0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_7

    :cond_e
    if-eqz v22, :cond_7

    .line 176
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static/range {v18 .. v18}, Lnst;->b(I)I

    move-result v6

    .line 177
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 176
    invoke-virtual/range {v4 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 178
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/16 v6, 0x15

    .line 179
    invoke-static/range {v18 .. v18}, Lnst;->b(I)I

    move-result v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    .line 178
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto/16 :goto_1

    .line 207
    :catch_0
    move-exception v4

    goto/16 :goto_3

    :cond_f
    move-object v11, v14

    goto/16 :goto_2

    :cond_10
    move/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_1
.end method

.method a(Z)V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    .line 1713
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()J

    move-result-wide v2

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1715
    if-nez v12, :cond_1

    .line 1775
    :cond_0
    :goto_0
    return-void

    .line 1718
    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 1719
    const-wide/16 v0, 0x3e8

    div-long v4, v2, v0

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1721
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qavFirstLauchInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1723
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1724
    const-string v1, "isSender"

    if-eqz p1, :cond_6

    const-string v0, "0"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qavFirstLauchInterval"

    const/4 v3, 0x1

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1729
    :cond_3
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1731
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const-string/jumbo v1, "start videochat  when download so is not ready "

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1733
    :cond_4
    const/16 v0, 0x4d

    .line 1734
    invoke-virtual {v12, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1735
    if-eqz v0, :cond_5

    .line 1737
    invoke-static {}, Lamyc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamyc;

    .line 1738
    if-eqz v0, :cond_5

    .line 1739
    invoke-virtual {v0, v13}, Lamyc;->a(Z)V

    .line 1748
    :cond_5
    if-eqz p1, :cond_7

    .line 1749
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C70"

    const-string v5, "0X8004C70"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1724
    :cond_6
    const-string v0, "1"

    goto :goto_1

    .line 1752
    :cond_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C6F"

    const-string v5, "0X8004C6F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 492
    const-string/jumbo v0, "sessionType"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 493
    const-string/jumbo v0, "uinType"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 494
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 496
    const-string v0, "isReceiver"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 497
    const-string/jumbo v0, "updateTime"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 498
    const-string/jumbo v0, "showTime"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_START_DOUBLE_VIDEO_MEETING uinType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", peerUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", updateTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", showTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 504
    if-nez v6, :cond_1

    .line 549
    :goto_0
    return-void

    .line 507
    :cond_1
    if-eqz v2, :cond_2

    .line 508
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 509
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 511
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v8, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;I)V

    .line 512
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v2, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 513
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)V

    .line 514
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v10, :cond_4

    move v4, v5

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 516
    if-nez v7, :cond_3

    .line 518
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfk;

    .line 519
    if-eqz v10, :cond_5

    .line 520
    const/4 v1, 0x6

    invoke-virtual {v0, v8, v7, v1}, Latfk;->a(Ljava/lang/String;II)V

    .line 526
    :goto_2
    :try_start_0
    invoke-static {v8, v7}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Lakij;->r(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lakhm;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_6

    .line 548
    :cond_3
    :goto_3
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Z)V

    goto :goto_0

    :cond_4
    move v4, v1

    .line 514
    goto :goto_1

    .line 522
    :cond_5
    const/4 v1, 0x5

    invoke-virtual {v0, v8, v7, v1}, Latfk;->a(Ljava/lang/String;II)V

    goto :goto_2

    .line 530
    :cond_6
    :try_start_1
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {v0, v8, v7}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 533
    if-nez v1, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 534
    invoke-virtual {v0, v8, v7}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 535
    if-eqz v1, :cond_3

    .line 536
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 537
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 544
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recent User Proxy Error-->e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .prologue
    .line 552
    const/16 v12, 0x1c

    .line 553
    const-string/jumbo v2, "sessionType"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 554
    const-string/jumbo v2, "uinType"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 555
    const-string v2, "bindType"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 556
    const-string v2, "bindId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 557
    const-string v2, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 558
    const-string v2, "extraUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 559
    const-string v2, "isReceiver"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 560
    const-string v2, "isDouble"

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 561
    const-string/jumbo v2, "updateTime"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 562
    const-string/jumbo v2, "showTime"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 563
    const-string v2, "relationType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 564
    const-string v2, "relationId"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 565
    const-string v2, "isNearbyVideoChat"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    .line 567
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 568
    const-string v2, "onStartVideoChat[VideoConstants.ACTION_START_VIDEO_CHAT]"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-static {v2, v10, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 572
    :cond_0
    const/4 v2, -0x1

    if-ne v13, v2, :cond_2

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 575
    :cond_2
    if-eqz v4, :cond_b

    .line 576
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x2

    if-gt v2, v10, :cond_4

    :cond_3
    if-eqz v11, :cond_1

    .line 577
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x2

    if-le v2, v10, :cond_1

    .line 586
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 587
    if-eqz v10, :cond_1

    .line 590
    if-eqz v9, :cond_5

    .line 591
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Z)V

    .line 594
    :cond_5
    if-eqz v16, :cond_c

    .line 595
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 596
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 603
    :cond_6
    :goto_1
    if-eqz v4, :cond_e

    .line 604
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v13, v3, v11, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 605
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v3, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;I)V

    .line 606
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-static {v13}, Lnst;->b(I)I

    move-result v5

    if-nez v17, :cond_d

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v4, v5, v3, v2, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;ZZ)V

    move-object v2, v3

    .line 613
    :goto_3
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e(Z)V

    .line 614
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v12, v13, v2, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 615
    const/4 v3, 0x1

    if-eq v13, v3, :cond_a

    const/16 v3, 0x251c

    if-eq v13, v3, :cond_a

    const/16 v3, 0x3f3

    if-eq v13, v3, :cond_a

    .line 617
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0x3ee

    if-ne v13, v3, :cond_14

    .line 618
    if-eqz v2, :cond_7

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_14

    :cond_7
    move-object v3, v11

    .line 622
    :goto_4
    const/16 v2, 0x26

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfk;

    .line 624
    :try_start_0
    invoke-virtual {v2}, Latfk;->a()Latfo;

    move-result-object v4

    invoke-virtual {v4, v3, v13}, Latfo;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v4

    .line 625
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 628
    :goto_5
    if-eqz v2, :cond_9

    .line 629
    const/4 v4, 0x2

    if-eq v14, v4, :cond_8

    const/4 v4, 0x3

    if-eq v14, v4, :cond_8

    const/16 v4, 0x19

    if-ne v13, v4, :cond_11

    .line 633
    :cond_8
    if-eqz v17, :cond_10

    .line 634
    const/16 v4, 0x8

    const/4 v8, 0x6

    move v5, v13

    move v6, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v8}, Latfk;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 651
    :cond_9
    :goto_6
    const/16 v2, 0x3f0

    if-eq v13, v2, :cond_a

    .line 652
    :try_start_1
    invoke-static {v3, v13}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v13}, Lakij;->r(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 653
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v2, v3, v13}, Lakhm;->b(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_13

    .line 676
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Z)V

    goto/16 :goto_0

    .line 582
    :cond_b
    const-wide/16 v20, 0x64

    cmp-long v2, v6, v20

    if-gez v2, :cond_4

    goto/16 :goto_0

    .line 598
    :cond_c
    if-eqz v17, :cond_6

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 599
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto/16 :goto_1

    .line 606
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 608
    :cond_e
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 609
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJI)V

    .line 610
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    if-nez v17, :cond_f

    const/4 v8, 0x1

    :goto_8
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 611
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 610
    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    .line 637
    :cond_10
    const/16 v4, 0x8

    const/4 v8, 0x5

    move v5, v13

    move v6, v14

    move-object v7, v15

    invoke-virtual/range {v2 .. v8}, Latfk;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_6

    .line 641
    :cond_11
    if-eqz v17, :cond_12

    .line 642
    const/4 v4, 0x6

    invoke-virtual {v2, v3, v13, v4}, Latfk;->a(Ljava/lang/String;II)V

    goto :goto_6

    .line 643
    :cond_12
    if-nez v9, :cond_9

    .line 644
    const/4 v4, 0x5

    invoke-virtual {v2, v3, v13, v4}, Latfk;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 655
    :cond_13
    const/4 v2, 0x2

    if-eq v14, v2, :cond_a

    const/4 v2, 0x3

    if-eq v14, v2, :cond_a

    const/16 v2, 0x19

    if-eq v13, v2, :cond_a

    if-nez v18, :cond_a

    .line 659
    :try_start_2
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_a

    .line 661
    invoke-virtual {v2, v3, v13}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 662
    if-nez v4, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_a

    .line 663
    invoke-virtual {v2, v3, v13}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 664
    if-eqz v3, :cond_a

    .line 665
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 666
    invoke-virtual {v2, v3}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 672
    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 626
    :catch_1
    move-exception v4

    goto/16 :goto_5

    :cond_14
    move-object v3, v2

    goto/16 :goto_4
.end method

.method d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 32

    .prologue
    .line 680
    const-string/jumbo v4, "uinType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 681
    const-string v4, "bindType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 682
    const-string v4, "bindId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 683
    const-string v4, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 684
    const-string v5, "extraUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 685
    const-string/jumbo v5, "stopReason"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 686
    const-string/jumbo v5, "senderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 687
    const-string/jumbo v5, "selfUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 688
    const-string v5, "isDouble"

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 689
    const-string v6, "isSystemCalling"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    .line 690
    const-string v6, "relationType"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 691
    const-string v6, "relationId"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 692
    sget-object v6, Lmen;->d:Ljava/lang/String;

    const-wide/16 v20, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v20

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 693
    sget-object v6, Lmen;->e:Ljava/lang/String;

    const-wide/16 v22, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v22

    .line 694
    sget-object v6, Lmen;->f:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    .line 695
    sget-object v6, Lmen;->i:Ljava/lang/String;

    const-wide/16 v26, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v26

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v26

    .line 696
    sget-object v6, Lmen;->j:Ljava/lang/String;

    const-wide/16 v28, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v28

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v28

    .line 697
    const-string v6, "score_connect_duration"

    const-wide/16 v30, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v30

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v30

    .line 698
    const-string/jumbo v6, "sessionType"

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 700
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 701
    const-string v6, "onVideoChatEnd[VideoConstants.ACTION_STOP_VIDEO_CHAT]"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v14, 0x1

    invoke-static {v6, v10, v14}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 704
    :cond_0
    const/16 v6, 0x1a

    if-ne v15, v6, :cond_21

    move-object v14, v11

    .line 708
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 709
    if-nez v4, :cond_2

    .line 895
    :cond_1
    :goto_1
    return-void

    .line 712
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Z)V

    .line 714
    const/4 v6, 0x4

    move/from16 v0, v16

    if-eq v0, v6, :cond_3

    const/4 v6, 0x6

    move/from16 v0, v16

    if-eq v0, v6, :cond_3

    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_8

    .line 717
    :cond_3
    if-eqz v5, :cond_7

    .line 718
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v15, v14, v11, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 719
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v14, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;I)V

    .line 752
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-virtual {v5, v6, v15, v14, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 754
    const/4 v5, 0x1

    if-eq v15, v5, :cond_1

    const/16 v5, 0x3f3

    if-eq v15, v5, :cond_1

    const/16 v5, 0x251c

    if-eq v15, v5, :cond_1

    .line 756
    const/4 v5, 0x3

    move/from16 v0, v16

    if-eq v0, v5, :cond_5

    const/4 v5, 0x4

    move/from16 v0, v16

    if-eq v0, v5, :cond_5

    const/4 v5, 0x5

    move/from16 v0, v16

    if-eq v0, v5, :cond_5

    const/4 v5, 0x6

    move/from16 v0, v16

    if-eq v0, v5, :cond_5

    const/16 v5, 0x8

    move/from16 v0, v16

    if-ne v0, v5, :cond_e

    .line 761
    :cond_5
    if-nez v19, :cond_1

    .line 765
    const/16 v5, 0x3f0

    if-eq v15, v5, :cond_1

    .line 766
    if-nez v15, :cond_d

    .line 767
    const/4 v10, 0x0

    .line 768
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 769
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 771
    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    move v5, v15

    move-object v8, v14

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v13}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_1

    .line 721
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v6, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 722
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJI)V

    goto :goto_2

    .line 724
    :cond_8
    if-nez v16, :cond_a

    .line 725
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v6

    const/4 v10, 0x3

    if-eq v6, v10, :cond_9

    .line 726
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_a

    .line 728
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v15, v14, v11, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 729
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v14, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;I)V

    goto/16 :goto_2

    .line 731
    :cond_a
    if-eqz v5, :cond_c

    .line 732
    if-eqz v18, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 733
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v15, v14, v11, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 734
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v14, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;I)V

    .line 735
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 742
    :cond_b
    :goto_3
    const/4 v5, 0x7

    move/from16 v0, v16

    if-ne v0, v5, :cond_4

    .line 743
    const-string v5, "actId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 744
    const-string v6, "mp_ext_params"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 745
    if-eqz v5, :cond_4

    .line 746
    const-string v7, "https://iyouxi3.vip.qq.com/ams3.0.php?"

    .line 747
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lawwe;

    invoke-static {v4, v7, v5, v6, v8}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawwe;)V

    goto/16 :goto_2

    .line 738
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v6, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 739
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJI)V

    .line 740
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto :goto_3

    .line 773
    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v11, v14, v2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 776
    :cond_e
    if-eqz v16, :cond_f

    const/4 v5, 0x1

    move/from16 v0, v16

    if-eq v0, v5, :cond_f

    const/4 v5, 0x2

    move/from16 v0, v16

    if-ne v0, v5, :cond_1

    .line 779
    :cond_f
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    const/16 v5, 0x3ee

    if-ne v15, v5, :cond_20

    .line 780
    if-eqz v14, :cond_10

    const-string v5, "+"

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_20

    :cond_10
    move-object v6, v11

    .line 784
    :goto_4
    if-eqz v18, :cond_11

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 787
    :cond_11
    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Latfk;

    .line 788
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_1

    .line 789
    const/4 v7, 0x2

    if-eq v12, v7, :cond_12

    const/4 v7, 0x3

    if-eq v12, v7, :cond_12

    const/16 v7, 0x19

    if-ne v15, v7, :cond_14

    .line 792
    :cond_12
    const/16 v7, 0x8

    const/4 v11, 0x0

    move v8, v15

    move v9, v12

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Latfk;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 886
    :cond_13
    :goto_5
    const-string v5, "actId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 887
    const-string v6, "mp_ext_params"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 888
    if-eqz v5, :cond_1

    .line 889
    const-string v7, "https://iyouxi3.vip.qq.com/ams3.0.php?"

    .line 890
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lawwe;

    invoke-static {v4, v7, v5, v6, v8}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lawwe;)V

    goto/16 :goto_1

    .line 795
    :cond_14
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v15, v7}, Latfk;->a(Ljava/lang/String;II)V

    .line 796
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazjr;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 797
    const-string v5, "qav_score_switch"

    const/4 v7, 0x0

    invoke-interface {v13, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 798
    const-string v5, "qav_score_rate"

    const/4 v7, 0x5

    invoke-interface {v13, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 799
    const-string v5, "qav_score_time"

    const/4 v7, 0x0

    invoke-interface {v13, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 801
    if-eqz v18, :cond_1c

    const/4 v5, 0x1

    if-ne v8, v5, :cond_1c

    if-eqz v9, :cond_1c

    int-to-long v0, v10

    move-wide/from16 v16, v0

    cmp-long v5, v30, v16

    if-ltz v5, :cond_1c

    const-string v5, "qav_score_good.jpg"

    .line 805
    invoke-static {v5}, Lnqj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "qav_score_normal.jpg"

    .line 806
    invoke-static {v5}, Lnqj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v5, "qav_score_bad.jpg"

    .line 807
    invoke-static {v5}, Lnqj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    .line 810
    :goto_6
    const/4 v7, 0x0

    .line 811
    const/16 v11, 0x11

    invoke-static {v11}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_15

    .line 812
    const-string/jumbo v7, "\u5f3a\u5236\u663e\u793a\u97f3\u89c6\u9891\u6c14\u6ce1\u7684\u6253\u5206\u5165\u53e3"

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;)V

    .line 813
    const/4 v7, 0x1

    .line 816
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 817
    sget-object v11, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onVideoChatEnd, scoreSwitch["

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "], scoreRate["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "], scoreTime["

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "], duration["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v30

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "], show1["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "], forceShow["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "]"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_16
    if-nez v7, :cond_17

    if-eqz v5, :cond_13

    .line 828
    :cond_17
    if-eqz v18, :cond_13

    .line 829
    sget-object v5, Lmen;->c:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v13, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 830
    add-int/lit8 v8, v5, 0x1

    .line 831
    sget-object v5, Lmen;->l:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v13, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 832
    const-wide/16 v10, 0x0

    .line 833
    const/4 v5, 0x1

    if-ne v8, v5, :cond_18

    if-nez v12, :cond_18

    .line 834
    const-string v5, "qav_score_msg_uniseq"

    const-wide/16 v10, 0x0

    invoke-interface {v13, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 835
    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-eqz v5, :cond_18

    .line 836
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5, v6, v15, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 840
    :cond_18
    if-nez v9, :cond_1d

    const/4 v5, 0x0

    .line 841
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 842
    sget-object v9, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "onVideoChatEnd, scoreCount["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "], hasCommit["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v16, "], uniseq["

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], show2["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v14, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_19
    if-nez v7, :cond_1a

    if-eqz v5, :cond_1f

    .line 859
    :cond_1a
    const-string v5, ":"

    .line 860
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "{\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmen;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v20

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmen;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmen;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmen;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmen;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lmen;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n}"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 869
    invoke-static {v5}, Lnrn;->a(Ljava/lang/String;)V

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 873
    sget-object v5, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addTipsVideoMsg beginTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", endTime: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", sdkVersion: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", bussinessType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", bussinessFlag: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v28

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",toUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_1b
    const/16 v9, 0x3d

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v7, v4

    move v8, v15

    move-object v11, v6

    invoke-static/range {v7 .. v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v7, Lmen;->l:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 881
    :goto_8
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    sget-object v7, Lmen;->c:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_5

    .line 807
    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 840
    :cond_1d
    rem-int v5, v8, v9

    if-nez v5, :cond_1e

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_1f
    move v5, v8

    goto :goto_8

    :cond_20
    move-object v6, v14

    goto/16 :goto_4

    :cond_21
    move-object v14, v4

    goto/16 :goto_0
.end method

.method e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 899
    const-string/jumbo v0, "sessionType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 900
    const-string/jumbo v0, "uinType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 901
    const-string v0, "roomId"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 902
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 903
    const-string v0, "isReceiver"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 904
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAnotherTerminal ACTION_VIDEO_ANOTHER_CHATING uinType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", peerUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", roomId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isReceiver: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",sessionType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 907
    if-nez v0, :cond_0

    .line 908
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onAnotherTerminal app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :goto_0
    return-void

    .line 911
    :cond_0
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 913
    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 914
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onAnotherTerminal other terminal chating with not friend ,ignore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 917
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 918
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "other terminal chating with: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " , sessionType: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,uintype: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_2
    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Latfk;

    .line 922
    if-nez v3, :cond_4

    .line 924
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 925
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAnotherTerminal roomId reset peerUin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)V

    .line 927
    if-eqz v10, :cond_3

    .line 928
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 930
    invoke-virtual {v10, v4, v1}, Latfk;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    .line 931
    const/4 v2, 0x0

    invoke-virtual {v10, v4, v1, v2}, Latfk;->a(Ljava/lang/String;II)V

    .line 955
    :cond_3
    :goto_1
    const/16 v2, 0x1c

    .line 956
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 934
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v4, v6, v7, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;JI)V

    .line 936
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v6

    .line 937
    const/4 v2, 0x0

    .line 938
    if-eqz v6, :cond_5

    .line 939
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 941
    :cond_5
    if-eqz v2, :cond_6

    .line 942
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 943
    if-nez v2, :cond_6

    if-nez v5, :cond_6

    .line 944
    const/16 v2, 0x35

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    const/4 v3, 0x1

    .line 947
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    .line 944
    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 950
    :cond_6
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz v10, :cond_3

    .line 951
    invoke-virtual {v10, v4, v1}, Latfk;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    .line 952
    const/4 v2, 0x7

    invoke-virtual {v10, v4, v1, v2}, Latfk;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 944
    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method

.method f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 962
    const-string/jumbo v0, "uinType"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 963
    const-string v0, "friendUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 964
    const-string v0, "friendName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 965
    const-string v3, "extraUin"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 966
    const-string v4, "replyMsg"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 967
    const-string v5, "isDiyMsg"

    invoke-virtual {p2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 969
    sget-object v6, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ACTION_MSG_REPLY uinType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", friendUin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", friendNick: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", extraUin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", replyMsg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isDiyMsg: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_0
    if-eqz v5, :cond_6

    .line 975
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    new-array v5, v10, [I

    aput v11, v5, v9

    invoke-static {v4, v5}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v4

    .line 977
    const-string/jumbo v5, "uintype"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    const-string/jumbo v5, "uinname"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 980
    if-nez v0, :cond_1

    .line 1014
    :goto_0
    return-void

    .line 983
    :cond_1
    const/16 v5, 0x3ee

    if-ne v1, v5, :cond_2

    .line 984
    const-string/jumbo v1, "uin"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Laziu;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 999
    const-string v1, "ext_panel_onresume"

    invoke-virtual {v4, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    :goto_2
    const-string v1, "enter_ext_panel"

    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1004
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 985
    :cond_2
    const/16 v5, 0x3e8

    if-ne v1, v5, :cond_3

    .line 986
    const-string/jumbo v1, "uin"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 988
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 989
    const-string/jumbo v2, "troop_uin"

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    const-string/jumbo v2, "troop_code"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 991
    :cond_3
    const/16 v5, 0x3ec

    if-ne v1, v5, :cond_4

    .line 992
    const-string/jumbo v1, "uin"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string/jumbo v1, "troop_uin"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 995
    :cond_4
    const-string/jumbo v1, "uin"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1001
    :cond_5
    const-string v1, "ext_panel_onresume"

    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 1007
    :cond_6
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 1008
    iput v9, v5, Landroid/os/Message;->what:I

    .line 1009
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object v0, v6, v10

    aput-object v3, v6, v11

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    .line 1010
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1018
    const-string v0, "isPtt"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1020
    const-string/jumbo v0, "uinType"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1021
    const-string v0, "friendUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1022
    const-string v0, "friendName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    const-string v4, "extraUin"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1026
    sget-object v5, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_MSG_LEAVE uinType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", friendUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", friendNick: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", extraUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isPtt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1031
    new-array v6, v10, [I

    aput v8, v6, v9

    invoke-static {v5, v6}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v5

    .line 1032
    const-string/jumbo v6, "uintype"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1033
    const-string/jumbo v6, "uinname"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1035
    if-nez v0, :cond_2

    .line 1074
    :cond_1
    :goto_0
    return-void

    .line 1038
    :cond_2
    const/16 v6, 0x3ee

    if-ne v1, v6, :cond_3

    .line 1039
    const-string/jumbo v1, "uin"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Laziu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1059
    const-string v0, "ext_panel_onresume"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1063
    :goto_2
    if-eqz v2, :cond_8

    .line 1064
    const-string v0, "enter_ext_panel"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1069
    :goto_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1070
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1071
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v5, v1, v9

    .line 1072
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1073
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1040
    :cond_3
    const/16 v6, 0x3e8

    if-ne v1, v6, :cond_5

    .line 1041
    const-string/jumbo v1, "uin"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1043
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 1044
    if-nez v1, :cond_4

    .line 1045
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1046
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTroopInfo fail ,uin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1050
    :cond_4
    const-string/jumbo v3, "troop_uin"

    iget-object v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string/jumbo v3, "troop_code"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1052
    :cond_5
    const/16 v6, 0x3ec

    if-ne v1, v6, :cond_6

    .line 1053
    const-string/jumbo v1, "uin"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string/jumbo v1, "troop_uin"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1056
    :cond_6
    const-string/jumbo v1, "uin"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1061
    :cond_7
    const-string v0, "ext_panel_onresume"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 1066
    :cond_8
    const-string v0, "enter_ext_panel"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1079
    const-string/jumbo v0, "size"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_VIDEO_FLOW_SIZE: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1085
    if-nez v0, :cond_1

    .line 1091
    :goto_0
    return-void

    .line 1088
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "param_XGVideoFlow"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "param_XGFlow"

    aput-object v6, v4, v5

    const-string v5, "param_Flow"

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_0
.end method

.method i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1095
    const-string/jumbo v0, "uinType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1096
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1097
    const-string v0, "extraUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1098
    const-string/jumbo v0, "sig"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1100
    if-nez v0, :cond_0

    .line 1105
    :goto_0
    return-void

    .line 1103
    :cond_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1109
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    const-string/jumbo v0, "sessionType"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoConstants.ACTION_START_VIDEO_AVSWITCH sessionType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1115
    if-nez v0, :cond_1

    .line 1119
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1124
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "VideoConstants.ACTION_CALLING_DIALOG"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_0
    const-string v2, "isAudio"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 1127
    const-string v2, "friendUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1128
    const-string/jumbo v2, "uinType"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1129
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1130
    const-string/jumbo v2, "senderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1131
    const-string v2, "isSender"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1133
    if-nez v4, :cond_1

    .line 1190
    :goto_0
    return-void

    .line 1136
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0703

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1137
    invoke-static {v4, v8}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v11, 0xa

    if-le v3, v11, :cond_2

    .line 1139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    if-eqz v7, :cond_4

    const v2, 0x7f0c0704

    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1148
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0xe6

    const v15, 0x7f0c1536

    const v16, 0x7f0c0676

    new-instance v2, Lakcx;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lakcx;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 1160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_5

    .line 1161
    invoke-static/range {p1 .. p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1162
    invoke-virtual {v2}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v6, 0x7f6

    invoke-virtual {v3, v6}, Landroid/view/Window;->setType(I)V

    .line 1174
    :cond_3
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_8

    .line 1175
    invoke-static/range {p1 .. p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1176
    invoke-virtual {v2}, Lazgm;->show()V

    .line 1184
    :goto_3
    iget-boolean v3, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v3, v7}, Lnpp;->a(ZZ)V

    .line 1185
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1186
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1187
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v8, v4, v2

    const/4 v2, 0x4

    aput-object v9, v4, v2

    const/4 v2, 0x5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1188
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lmqq/os/MqqHandler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1145
    :cond_4
    const v2, 0x7f0c0705

    goto/16 :goto_1

    .line 1165
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_6

    .line 1166
    invoke-static/range {p1 .. p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1167
    invoke-virtual {v2}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v6, 0x7d3

    invoke-virtual {v3, v6}, Landroid/view/Window;->setType(I)V

    goto :goto_2

    .line 1170
    :cond_6
    invoke-virtual {v2}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v6, 0x7d3

    invoke-virtual {v3, v6}, Landroid/view/Window;->setType(I)V

    goto :goto_2

    .line 1178
    :cond_7
    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v11, "can not DrawOverlays !!"

    invoke-static {v3, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1181
    :cond_8
    invoke-virtual {v2}, Lazgm;->show()V

    goto :goto_3
.end method

.method l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 1194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "VideoConstants.ACTION_CALLING_DIALOG_MULTI"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_0
    const-string v2, "friendUin"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1199
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1200
    const-string v2, "discussId"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1201
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1202
    const-string/jumbo v2, "uinType"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1204
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1205
    const-string v2, "realSenderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1206
    const-string v2, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1208
    if-nez v4, :cond_1

    .line 1290
    :goto_0
    return-void

    .line 1211
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0703

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1212
    const-string v2, ""

    .line 1213
    const/16 v2, 0xbb8

    if-ne v5, v2, :cond_2

    .line 1214
    invoke-static {v4, v7, v8}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v11, 0x7f0c0707

    invoke-virtual {v3, v11}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1225
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lnpp;->e(ZZ)V

    .line 1229
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->isAppOnForegroundByTasks(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1230
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0xe6

    const v15, 0x7f0c1536

    const v16, 0x7f0c1537

    new-instance v2, Lakcy;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lakcy;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 1284
    :goto_2
    iget-boolean v3, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v3}, Lnpp;->c(Z)V

    .line 1285
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 1286
    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    .line 1287
    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    aput-object v7, v4, v2

    const/4 v2, 0x4

    aput-object v8, v4, v2

    const/4 v2, 0x5

    aput-object v9, v4, v2

    const/4 v2, 0x6

    aput-object v10, v4, v2

    .line 1288
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lmqq/os/MqqHandler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 1215
    :cond_2
    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    .line 1216
    invoke-static {v4, v8, v7}, Lazcx;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1218
    :cond_3
    invoke-static {v4, v8}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1249
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0xe6

    const v15, 0x7f0c1536

    const v16, 0x7f0c1537

    new-instance v2, Lakcz;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v10}, Lakcz;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    .line 1266
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v3, v11, :cond_5

    .line 1267
    invoke-virtual {v2}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v11, 0x7f6

    invoke-virtual {v3, v11}, Landroid/view/Window;->setType(I)V

    .line 1272
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v3, v11, :cond_7

    .line 1274
    invoke-static/range {p1 .. p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1275
    invoke-virtual {v2}, Lazgm;->show()V

    goto/16 :goto_2

    .line 1269
    :cond_5
    invoke-virtual {v2}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v11, 0x7d3

    invoke-virtual {v3, v11}, Landroid/view/Window;->setType(I)V

    goto :goto_3

    .line 1277
    :cond_6
    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v11, 0x1

    const-string v12, "can not DrawOverlays oncallingDialogMulti()!!"

    invoke-static {v3, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1280
    :cond_7
    invoke-virtual {v2}, Lazgm;->show()V

    goto/16 :goto_2
.end method

.method m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .prologue
    .line 1294
    const-string/jumbo v2, "status"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1295
    const-string/jumbo v2, "type"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1296
    const-string v2, "guild_group_id"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1297
    const-string v2, "guild_member_num"

    const/4 v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1298
    const-string/jumbo v2, "sessionName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1299
    const-string v2, "guild_business_type"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1300
    const-string/jumbo v2, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1301
    const-string v2, "nickName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1302
    const-string v2, "headUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1304
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ACTION_RANDOM_SET_CHAT_STATUS status:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", type"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1306
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1307
    if-nez v2, :cond_1

    .line 1328
    :goto_0
    return-void

    .line 1310
    :cond_1
    if-nez v3, :cond_2

    .line 1311
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)V

    .line 1313
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(I)V

    .line 1314
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)V

    .line 1326
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(II)V

    goto :goto_0

    .line 1316
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 1317
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v13

    invoke-virtual {v13, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)V

    .line 1319
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1320
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8, v10, v11, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)V

    .line 1323
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(I)V

    .line 1324
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1331
    const-string/jumbo v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1332
    const-string v0, "nickName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1333
    const-string v0, "headUrl"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_RANDOM_UPDATE_CHAT_INFO uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", nickName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", headUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1339
    if-nez v0, :cond_2

    .line 1344
    :cond_1
    :goto_0
    return-void

    .line 1342
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "EarlyDownload trigger AV so EarlyDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1352
    if-nez v0, :cond_2

    .line 1363
    :cond_1
    :goto_0
    return-void

    .line 1355
    :cond_2
    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1356
    if-eqz v0, :cond_1

    .line 1357
    invoke-static {}, Lamyc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamyc;

    .line 1358
    if-eqz v0, :cond_1

    .line 1359
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamyc;->a(Z)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 1412
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 1413
    invoke-static/range {p2 .. p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v6

    .line 1414
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive, action["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], seq["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1418
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1424
    if-eqz v4, :cond_0

    .line 1427
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1428
    :cond_2
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceive broadcast from wrong package:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",action:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1432
    :cond_3
    const-string/jumbo v8, "tencent.video.v2q.AddVideoMsg"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1433
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1434
    :cond_4
    const-string/jumbo v8, "tencent.video.v2q.VideoFlowSize"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1435
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1436
    :cond_5
    const-string/jumbo v8, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1437
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(JLandroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1438
    :cond_6
    const-string/jumbo v8, "tencent.av.v2q.StartDoubleVideoMeeting"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1439
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1440
    :cond_7
    const-string/jumbo v8, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1441
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1442
    :cond_8
    const-string/jumbo v8, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1443
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1444
    :cond_9
    const-string/jumbo v8, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1445
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1446
    :cond_a
    const-string/jumbo v8, "tencent.av.v2q.AnotherTerChating"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1447
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1448
    :cond_b
    const-string/jumbo v8, "tencent.video.v2q.AddMsgSig"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1449
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->i(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1450
    :cond_c
    const-string/jumbo v8, "tencent.video.v2q.CallingDialog"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 1451
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1452
    :cond_d
    const-string/jumbo v8, "tencent.video.v2q.CallingDialogMulti"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 1453
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1454
    :cond_e
    const-string/jumbo v8, "tencent.video.v2q.setChatStatus"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1455
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->m(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1456
    :cond_f
    const-string/jumbo v8, "tencent.video.v2q.updateChatInfo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 1457
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1458
    :cond_10
    const-string/jumbo v8, "tencent.video.v2q.downloadAvSo"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1459
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->o(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1460
    :cond_11
    const-string/jumbo v8, "tencent.av.v2q.CheckChatAbility"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 1461
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1462
    :cond_12
    const-string/jumbo v8, "tencent.video.v2q.downloadGAudioSound"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1463
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->p(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1466
    :cond_13
    const-string/jumbo v8, "tencent.video.v2q.AddContactsToDiscuss"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 1467
    const-string v5, "discussUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1468
    invoke-static {v4, v5}, Lcom/tencent/av/utils/VideoMsgTools;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1469
    :cond_14
    const-string/jumbo v8, "tencent.video.v2q.MeetingMemberManager"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1470
    const-string v5, "discussUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1471
    invoke-static {v4, v5}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1472
    :cond_15
    const-string/jumbo v8, "tencent.video.v2q.AddContactsFromC2C"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 1473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1474
    sget-object v5, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "addMemberFromC2C"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    :cond_16
    const-string v5, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1477
    const-string/jumbo v6, "supportUinType"

    const/16 v7, 0xbb8

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1479
    invoke-static {v4, v5, v6}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1480
    :cond_17
    const-string/jumbo v8, "tencent.video.v2q.replyMsg"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1481
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1482
    :cond_18
    const-string/jumbo v8, "tencent.video.v2q.leaveMsg"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 1483
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1484
    :cond_19
    const-string/jumbo v8, "tencent.video.v2q.AudioEngineReady"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1486
    const-string v5, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1487
    const-string v6, "roomId"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1488
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 1489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1490
    sget-object v8, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "<qav printer> message send: cmd[0x211, 0xb]"

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1492
    :cond_1a
    const/16 v8, 0x27

    .line 1493
    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lnsx;

    .line 1494
    iput-object v5, v4, Lnsx;->b:Ljava/lang/String;

    .line 1495
    iput-wide v6, v4, Lnsx;->a:J

    .line 1496
    invoke-virtual {v4}, Lnsx;->a()V

    goto/16 :goto_0

    .line 1498
    :cond_1b
    const-string/jumbo v8, "tencent.video.v2q.GaudioOpenTroopCard"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 1499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1500
    sget-object v5, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "VideoConstants.ACTION_GAUDIO_TROOP_CARD"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1502
    :cond_1c
    const-string/jumbo v5, "troopUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1503
    const-string v5, "memberUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1504
    const-string/jumbo v5, "uinType"

    const/4 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1506
    const/16 v8, 0xbb8

    if-ne v5, v8, :cond_1f

    .line 1507
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 1508
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1509
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1510
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 1512
    :cond_1d
    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lajrp;

    .line 1514
    invoke-virtual {v5, v7}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v5

    .line 1515
    if-eqz v5, :cond_1e

    .line 1516
    new-instance v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1517
    const/4 v6, 0x0

    invoke-static {v4, v7, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1518
    const/4 v4, 0x5

    iput v4, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1519
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 1521
    :cond_1e
    new-instance v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v8, 0x2e

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1522
    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1523
    iput-object v7, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 1524
    const/16 v4, 0xbb8

    iput v4, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 1525
    iput-object v6, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    .line 1526
    const/4 v4, 0x5

    iput v4, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1527
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 1537
    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static/range {v4 .. v9}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1539
    :cond_20
    const-string/jumbo v8, "tencent.video.v2q.BindContact"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 1540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 1541
    sget-object v5, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "VideoConstants.ACTION_BIND_CONTACT from qav"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    :cond_21
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1544
    const-string v6, "kNeedUnbind"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1545
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1546
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1547
    :cond_22
    const-string/jumbo v8, "tencent.video.v2q.OpenContactList"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 1549
    sget-object v5, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "VideoConstants.ACTION_OPEN_CONTACT_LIST from qav"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1553
    :cond_23
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1554
    const-string v6, "key_req_type"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1555
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1556
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1557
    :cond_24
    const-string/jumbo v8, "tencent.video.v2q.AnnimateDownloadStart"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 1559
    const-string v5, "callId"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1561
    if-lez v5, :cond_0

    .line 1562
    invoke-static {}, Lazvr;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1563
    const/16 v6, 0x54

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazvr;

    .line 1564
    if-eqz v4, :cond_0

    .line 1566
    invoke-static {}, Lazvr;->a()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lazvr;->a(IIZI)V

    goto/16 :goto_0

    .line 1570
    :cond_25
    const-string/jumbo v8, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 1571
    const-string v5, "comming_ring_down_key"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1572
    if-lez v6, :cond_0

    .line 1573
    invoke-static {}, Lazvr;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1575
    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Laznx;

    .line 1576
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "comering"

    invoke-virtual/range {v5 .. v10}, Laznx;->a(IIZILjava/lang/String;)V

    .line 1579
    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1580
    invoke-virtual {v4}, Lajzq;->g()I

    move-result v12

    .line 1581
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v16, ""

    const-string v7, ""

    const-string v8, "0X8005002"

    const-string v9, "0X8005002"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ""

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v6, v16

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1587
    :cond_26
    const-string v8, "chatbgBroadcast"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 1588
    const-string v5, "PhotoConst.SINGLE_PHOTO_PATH"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1589
    const-string/jumbo v5, "uinType"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 1590
    const-string v5, "friendUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1591
    const-string v5, "effectId"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 1593
    const-string/jumbo v6, "theme_bg_aio_path"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v14}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1594
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p1

    move-object/from16 v7, v16

    move/from16 v9, v17

    move v10, v15

    invoke-static/range {v5 .. v10}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1595
    :cond_27
    const-string/jumbo v8, "tencent.video.v2q.insertSystemCall"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 1596
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latfk;

    move-result-object v5

    .line 1597
    if-eqz v5, :cond_0

    .line 1598
    const-string v4, "phoneNumber"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1600
    if-eqz v4, :cond_28

    const-string v6, "+"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_28

    .line 1601
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "+86"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1604
    :cond_28
    invoke-virtual {v5, v4}, Latfk;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1606
    :cond_29
    const-string/jumbo v8, "tencent.video.v2q.upgradeInvite"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 1607
    const-string v5, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1608
    const-string/jumbo v6, "type"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1609
    invoke-static {v4, v5, v6}, Lcom/tencent/av/utils/VideoMsgTools;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1610
    :cond_2a
    const-string/jumbo v8, "tencent.video.v2q.SmallScreenState"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    .line 1611
    const-string v5, "SmallScreenState"

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1613
    const-string/jumbo v8, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1615
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 1616
    sget-object v9, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ACTION_SMALL_SCREEN_STATE, smallScreenState["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "], peerUin["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "], seq["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_2b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v9

    invoke-virtual {v9, v6, v7, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(JI)V

    .line 1623
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1624
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1627
    :cond_2c
    const-string/jumbo v6, "tencent.video.v2q.ACTION_ENTER_GROUP_VEDIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1628
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1629
    const-string v5, "MultiAVType"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    const-string v5, "enterType"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enterType"

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v5, :cond_0

    .line 1632
    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v6, 0x1

    const-string v7, "relationId"

    .line 1633
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1632
    invoke-static/range {v4 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 1635
    :cond_2d
    const-string/jumbo v6, "tencent.video.v2q.ACTION_DEAL_INVITE_TO_ENTER_GROUP_VEDIO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 1636
    const-string v5, "relationId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1637
    const-string v5, "friendUin"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1638
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_2e

    .line 1639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1640
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_DEAL_INVITE_TO_ENTER_GROUP_VEDIO, inviterUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1644
    :cond_2e
    const-string v5, "inviteId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1645
    const-string v5, "dealResult"

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 1646
    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v6

    check-cast v6, Lakbk;

    .line 1647
    invoke-virtual/range {v6 .. v11}, Lakbk;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 1648
    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1649
    if-eqz v4, :cond_0

    .line 1650
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1652
    :cond_2f
    const-string/jumbo v6, "tencent.video.v2q.ACTION_GROUP_VEDIO_INVITE_END"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 1653
    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1654
    if-eqz v4, :cond_0

    .line 1655
    const-string v5, "relationId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "inviterUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1657
    :cond_30
    const-string/jumbo v6, "tencent.video.v2q.generalFuncCall"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1658
    const-string v5, "func"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1660
    const-string v6, "SEND_STRUCT_MSG"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1661
    const-string/jumbo v5, "stuctmsg_bytes"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 1662
    invoke-static {v5}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v5

    .line 1663
    if-eqz v5, :cond_0

    .line 1666
    const-string/jumbo v6, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1667
    const-string/jumbo v7, "uintype"

    const/4 v8, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1668
    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v5, v8}, Lazjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lajnz;)V

    goto/16 :goto_0

    .line 1674
    :cond_31
    const-string/jumbo v6, "tencent.video.v2q.ACTION_NOTIFY_AUDIO_HAS_BEEN_REQUEST_FOCUSED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1675
    const/16 v5, 0x132

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapvk;

    .line 1676
    invoke-virtual {v4}, Lapvk;->b()V

    goto/16 :goto_0

    .line 1677
    :cond_32
    const-string/jumbo v6, "tencent.video.v2q.AddMembersToGroup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1678
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v0, v1}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "EarlyDownload trigger AV so EarlyDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1371
    if-nez v0, :cond_2

    .line 1383
    :cond_1
    :goto_0
    return-void

    .line 1374
    :cond_2
    const/16 v1, 0x4d

    .line 1375
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 1376
    if-eqz v0, :cond_1

    .line 1377
    const-string v1, "qq.android.qav.muteaudio"

    .line 1378
    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    check-cast v0, Lamya;

    .line 1379
    if-eqz v0, :cond_1

    .line 1380
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamya;->a(Z)V

    goto :goto_0
.end method

.method q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1388
    if-nez v0, :cond_0

    .line 1408
    :goto_0
    return-void

    .line 1391
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0670

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c066c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    const v4, 0x7f0c1536

    const v5, 0x7f0c0676

    new-instance v6, Lakda;

    invoke-direct {v6, p0}, Lakda;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 1402
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1403
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1404
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1405
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1406
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
