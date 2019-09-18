.class public Lcooperation/qqreader/QRBridgeActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/os/Bundle;

.field public a:Landroid/view/ViewStub;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Lbcuk;

.field public a:Lbdqj;

.field public a:Lbdyp;

.field public a:Lcom/tencent/image/URLImageView;

.field private a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

.field public a:Lcooperation/qqreader/QRNumberCircleProgressBar;

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONObject;

.field public b:J

.field public b:Landroid/widget/TextView;

.field public final b:Ljava/lang/String;

.field private c:J

.field public final c:Ljava/lang/String;

.field public c:Z

.field private d:J

.field public final d:Ljava/lang/String;

.field public d:Z

.field private e:J

.field public final e:Ljava/lang/String;

.field public e:Z

.field private f:J

.field public f:Ljava/lang/String;

.field volatile f:Z

.field private g:J

.field public g:Ljava/lang/String;

.field private g:Z

.field private h:J

.field public h:Ljava/lang/String;

.field private h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 114
    const-string v0, "qr_recommend_bookname"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Ljava/lang/String;

    .line 115
    const-string v0, "qr_recommend_book_author"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->c:Ljava/lang/String;

    .line 116
    const-string v0, "qr_recommend_book_type"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:Ljava/lang/String;

    .line 117
    const-string v0, "qr_recommend_slogan"

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:Ljava/lang/String;

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->f:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->g:Ljava/lang/String;

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->i:Ljava/lang/String;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->j:Ljava/lang/String;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:I

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->f:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 740
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qqreader/VipProxyRreLoadReaderProcess;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 741
    const-string v1, "userQqResources"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 742
    const-string v1, "useSkinEngine"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 743
    const-string v1, "params_remote_connect_at_launch"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 745
    const-string v1, "isMiddlePagePreloadProcess"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 747
    new-instance v1, Lbdqs;

    invoke-direct {v1, v3}, Lbdqs;-><init>(I)V

    .line 748
    const-string v2, "qqreaderplugin.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 749
    const-string v2, "qqreader"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 750
    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 751
    const-string v2, "com.qqreader.ReaderPreloadReaderProcess"

    iput-object v2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 752
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 754
    invoke-static {p1, v1}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    .line 755
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    .line 720
    const-string v2, "0|0|0|0|0"

    .line 721
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qr_process_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 722
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 724
    const-string v3, "QRBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isNeedMiddlePagePreloadProcess dpc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 727
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    .line 728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    new-instance v4, Lajpu;

    invoke-direct {v4}, Lajpu;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    move-result v2

    .line 732
    array-length v4, v3

    if-lt v2, v4, :cond_1

    .line 733
    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_0
    move v1, v0

    .line 736
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 733
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 869
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 870
    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 871
    const/4 v0, 0x0

    .line 875
    :goto_0
    return v0

    .line 872
    :cond_0
    const/16 v1, 0x3c

    if-gt v0, v1, :cond_1

    .line 873
    const/4 v0, 0x1

    goto :goto_0

    .line 875
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 179
    new-instance v0, Lcooperation/qqreader/QRBridgeActivity$1;

    invoke-direct {v0, p0}, Lcooperation/qqreader/QRBridgeActivity$1;-><init>(Lcooperation/qqreader/QRBridgeActivity;)V

    .line 237
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 238
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 483
    new-instance v0, Lcooperation/qqreader/QRBridgeActivity$3;

    invoke-direct {v0, p0, p1}, Lcooperation/qqreader/QRBridgeActivity$3;-><init>(Lcooperation/qqreader/QRBridgeActivity;I)V

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 492
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QRBridgeActivity launch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    :cond_0
    const-class v0, Lcooperation/qqreader/QRPluginProxyActivity;

    .line 762
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 764
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 765
    const-string v0, "useSkinEngine"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string v0, "is_follow_publicaccount"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lbdyw;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    const-string v0, "userQqResources"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    const-string v0, "startOpenPageTime"

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->f:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 769
    const-string v0, "pluginFinished"

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->b:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 771
    const-wide/16 v0, 0x0

    .line 772
    const-wide/16 v2, 0x0

    .line 773
    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    .line 775
    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_5

    .line 777
    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v2

    .line 779
    :goto_0
    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    sub-long/2addr v2, v6

    .line 789
    :goto_1
    const-string v5, "install_time"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 790
    const-string v2, "download_time"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 791
    const-string v1, "plugin_isExist"

    iget-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    const-string v0, "is_new_user"

    iget-boolean v1, p0, Lcooperation/qqreader/QRBridgeActivity;->g:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 797
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_1

    .line 799
    const v1, 0x114dcc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 800
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 801
    const v1, 0x114dd8

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 802
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 805
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lbdmw;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 808
    const-string v0, "redtouch_type"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 809
    const-string v0, "redtouch_push_ts"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_push_ts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 810
    const-string v0, "redtouch_pull_ts"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_pull_ts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 811
    const-string v0, "redtouch_click_ts"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_click_ts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    const-string v0, "redtouch_taskid"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "redtouch_taskid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 814
    if-eqz p1, :cond_2

    .line 815
    const-string v0, "plugin_data"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string v0, "account"

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string v0, "load_from_third_app"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 818
    const-string v0, "param_plugin_gesturelock"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819
    const-string v0, "clsUploader"

    const-string v1, "com.tencent.mobileqq.statistics.PluginStatisticsCollector"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    :cond_2
    const-string v1, "urlMap"

    invoke-static {}, Lazoz;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 824
    const-string v0, "readerDpcConfig"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qr_process_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 825
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0|0|0|0|0|0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 824
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lbdyo;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 827
    return-void

    .line 777
    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    .line 779
    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    .line 782
    :cond_5
    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    .line 784
    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iget-wide v6, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    sub-long/2addr v0, v6

    :goto_3
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 791
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-wide v10, v2

    move-wide v2, v0

    move-wide v0, v10

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x190

    const/16 v4, 0x3e9

    .line 651
    if-nez p2, :cond_1

    .line 652
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    invoke-virtual {v0}, Lbdqj;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    invoke-virtual {v0, v4, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePluginInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 700
    :pswitch_1
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 665
    :pswitch_2
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)V

    .line 672
    :pswitch_3
    iget v0, p2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 673
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0, v5}, Lbcuk;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:J

    .line 676
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    invoke-virtual {v0, v4, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 683
    :pswitch_4
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 684
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    invoke-virtual {v0, v4, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 687
    :pswitch_5
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    invoke-virtual {v0, v4, v6, v7}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 692
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:J

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:J

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->d:Z

    .line 694
    iput-boolean v5, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Z

    .line 695
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    .line 696
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->g()V

    goto :goto_0

    .line 661
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 884
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 897
    :goto_0
    return v0

    .line 888
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 889
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_2

    .line 891
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 892
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 897
    goto :goto_0
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    .line 245
    :try_start_0
    invoke-static {p0}, Lbdyw;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v12, :cond_1

    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:I

    if-eq v0, v12, :cond_1

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->g:Z

    .line 247
    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbdyw;->a(Landroid/content/Context;IZ)V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set prefer by net "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qqreader/QRBridgeActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "VIP_QQREADER"

    const-string v3, ""

    const-string v4, "0X8005875"

    const-string v5, "0X8005875"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcooperation/qqreader/QRBridgeActivity;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:I

    if-eq v0, v12, :cond_2

    .line 256
    iget v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:I

    invoke-static {p0, v0}, Lbdyw;->b(Landroid/content/Context;I)V

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    :cond_3
    :goto_0
    return-void

    .line 264
    :cond_4
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 266
    const v0, 0x7f0b2ef3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    .line 267
    const v0, 0x7f0b2ef5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0b2ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Landroid/widget/TextView;

    .line 269
    const v0, 0x7f0b2ef2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/image/URLImageView;

    .line 270
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    :cond_5
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_6
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 276
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_7
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_8

    .line 279
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_8
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdyp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdyp;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbdyp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    .line 345
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    const-string v2, "qqreaderplugin.apk"

    invoke-virtual {v0, v2}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v2

    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz v2, :cond_1

    .line 348
    iget v3, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "QRBridgeActivity"

    const-string v2, "initPlugin STATE_INSTALLED"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    move v0, v1

    .line 405
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 407
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Lbdyx;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 408
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 409
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->d()V

    .line 418
    :goto_1
    return-void

    .line 355
    :cond_2
    iget v2, v2, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-ne v2, v1, :cond_3

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    const-string v2, "QRBridgeActivity"

    const-string v3, "initPlugin STATE_DOWNLOADING"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 363
    const-string v2, "QRBridgeActivity"

    const-string v3, "initPlugin installPlugin"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->c:J

    .line 366
    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    const-string v3, "qqreaderplugin.apk"

    new-instance v4, Lbdym;

    invoke-direct {v4, p0}, Lbdym;-><init>(Lcooperation/qqreader/QRBridgeActivity;)V

    invoke-virtual {v2, v3, v4}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0

    .line 412
    :cond_5
    invoke-static {p0}, Lbdyw;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    .line 413
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->d()V

    .line 415
    :cond_6
    iput-boolean v1, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Z

    .line 416
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->g()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->a()V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->c:Z

    .line 423
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 292
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->h:J

    .line 295
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "click_start_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->f:J

    .line 296
    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->h:J

    iget-wide v4, p0, Lcooperation/qqreader/QRBridgeActivity;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->g:J

    .line 298
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    .line 300
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    .line 303
    :cond_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "qrbright_create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 306
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->finish()V

    .line 308
    const/4 v0, 0x0

    .line 333
    :goto_0
    return v0

    .line 310
    :cond_1
    const v0, 0x7f030b17

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->setContentView(I)V

    .line 311
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->e()V

    .line 312
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdqj;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const-string v0, "QRBridgeActivity"

    const/4 v2, 0x4

    const-string v3, "QRBridgeActivity onCreate"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_2
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 317
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 318
    const-string v2, "com.tencent.mobileqq.closeQRBridgeActivity"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    const-string v2, "com.tencent.mobileqq.middlePagePreloadProcess"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 320
    new-instance v2, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    invoke-direct {v2, p0}, Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;-><init>(Lcooperation/qqreader/QRBridgeActivity;)V

    iput-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    .line 321
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 323
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    .line 324
    const-string v0, "com.tencent.mobileqq:tool"

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    .line 325
    iput-boolean v1, p0, Lcooperation/qqreader/QRBridgeActivity;->c:Z

    .line 327
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x81

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdyq;

    .line 329
    iget-object v2, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lbdyq;->a(Ljava/lang/String;J)V

    .line 331
    invoke-virtual {v0}, Lbdyq;->b()V

    .line 332
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->c()V

    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 450
    const-string v0, "\u9605\u8bfb\u4e2d\u5fc3"

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 451
    const v0, 0x7f0b2eec

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcooperation/qqreader/QRNumberCircleProgressBar;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRNumberCircleProgressBar;

    .line 453
    const v0, 0x7f0b2eee

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/view/ViewStub;

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:J

    .line 456
    :try_start_0
    new-instance v0, Lbdyp;

    invoke-direct {v0, p0}, Lbdyp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    return-void

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 13

    .prologue
    .line 499
    invoke-static {p0}, Lbdyw;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 500
    const/4 v12, -0x1

    .line 501
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 502
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    .line 505
    iget-short v12, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    .line 508
    :cond_0
    if-eqz v12, :cond_4

    const/4 v0, 0x1

    if-eq v12, v0, :cond_4

    .line 510
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->a()I

    move-result v12

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set prefer by random "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "VIP_QQREADER"

    const-string v3, ""

    const-string v4, "0X8005877"

    const-string v5, "0X8005877"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 525
    :goto_0
    invoke-static {p0, v0}, Lbdyw;->a(Landroid/content/Context;I)V

    .line 528
    :cond_2
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v1, "key_params_qq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "auto_launch"

    iget-boolean v3, p0, Lcooperation/qqreader/QRBridgeActivity;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "qq_adv"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 533
    const-string v2, "action_from_list"

    iget-object v3, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v4, "action_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 535
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v1, "qqindividuality_plugin.apk"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    :goto_1
    const-string v0, "startOpenPageTime"

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 540
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 542
    sget-object v0, Lbdxh;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    sget-object v0, Lbdxh;->e:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    sget-object v0, Lbdxh;->f:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string v0, "k_source"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 547
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 548
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    const-string v2, "qqindividuality_plugin.apk"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 549
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qqindividuality.activity.QQIndividualitySignatureActivity"

    const-class v4, Lcooperation/qqindividuality/QQIndividualityProxyActivity;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcooperation/qqindividuality/QQIndividualityProxyActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Dialog;I)Z

    .line 554
    :goto_2
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->finish()V

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "QRBridgeActivity start EditActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_3
    :goto_3
    return-void

    .line 518
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set prefer by gender "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_5
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "VIP_QQREADER"

    const-string v3, ""

    const-string v4, "0X8005876"

    const-string v5, "0X8005876"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    goto/16 :goto_0

    .line 538
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcooperation/qqindividuality/QQIndividualityBridgeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 552
    :cond_7
    invoke-virtual {p0, v1}, Lcooperation/qqreader/QRBridgeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 558
    :cond_8
    if-eqz v0, :cond_a

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 560
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 561
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_9

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    const-string v2, "readtype=3&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    const/4 v2, 0x2

    aget-object v2, v0, v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 566
    const/4 v3, 0x2

    aget-object v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Ljava/lang/String;

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 569
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 571
    :cond_a
    if-eqz v1, :cond_b

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/os/Bundle;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Ljava/lang/String;

    .line 575
    const-string v1, "readtype=4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 578
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public g()V
    .locals 4

    .prologue
    .line 710
    iget-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcooperation/qqreader/QRBridgeActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-direct {p0, p0}, Lcooperation/qqreader/QRBridgeActivity;->a(Landroid/content/Context;)V

    .line 712
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 716
    :goto_0
    return-void

    .line 714
    :cond_0
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->f()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v0, 0x63

    const/4 v3, 0x1

    .line 605
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 646
    :cond_0
    :goto_0
    :sswitch_0
    return v3

    .line 607
    :sswitch_1
    iget-boolean v0, p0, Lcooperation/qqreader/QRBridgeActivity;->f:Z

    if-nez v0, :cond_1

    .line 608
    iput-boolean v3, p0, Lcooperation/qqreader/QRBridgeActivity;->f:Z

    .line 609
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->f()V

    .line 611
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    const-string v2, "not have reader process launch BroadcastReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 617
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 618
    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    goto :goto_0

    .line 622
    :sswitch_3
    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRNumberCircleProgressBar;

    invoke-virtual {v1}, Lcooperation/qqreader/QRNumberCircleProgressBar;->a()I

    move-result v1

    .line 623
    if-ge v1, v0, :cond_2

    .line 628
    :goto_1
    invoke-virtual {p0, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(I)V

    goto :goto_0

    .line 626
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 632
    :sswitch_4
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 634
    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {p0, v1, v0}, Lcooperation/qqreader/QRBridgeActivity;->a(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;)V

    goto :goto_0

    .line 641
    :sswitch_5
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->b()V

    goto :goto_0

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_5
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_1
    .end sparse-switch
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    .line 432
    iget v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mDownloadProgress:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 436
    :cond_0
    iget-wide v0, p0, Lcooperation/qqreader/QRBridgeActivity;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcooperation/qqreader/QRBridgeActivity;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 438
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "VIP_QQREADER"

    const-string v3, ""

    const-string v4, "0X8007928"

    const-string v5, "0X8007928"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "T1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",T2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0

    .line 443
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 468
    :pswitch_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdyp;

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lbdyp;->a(Lorg/json/JSONObject;)Z

    .line 470
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdyp;

    invoke-virtual {v0}, Lbdyp;->a()Z

    .line 471
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 472
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/Button;

    const-string v1, "\u5df2\u52a0\u4e66\u67b6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "VIP_QQREADER"

    const-string v3, ""

    const-string v4, "0X8006C8C"

    const-string v5, "0X8006C8C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x7f0b2ef3
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 585
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 587
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 589
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbcuk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lbdqj;

    if-eqz v0, :cond_1

    .line 595
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "QRBridgeActivity onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    iget-object v0, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    if-eqz v0, :cond_3

    .line 599
    invoke-virtual {p0}, Lcooperation/qqreader/QRBridgeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qqreader/QRBridgeActivity;->a:Lcooperation/qqreader/QRBridgeActivity$PluginLaunchReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 601
    :cond_3
    return-void
.end method
