.class public Lbdsm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lazgm;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/qlink/QlAndQQInterface$WorkState;

.field private a:Ljava/util/Timer;

.field private b:I

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    const/4 v2, 0x1

    move-object v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcooperation/qlink/QlAndQQInterface$WorkState;-><init>(ZILjava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lbdsm;->b:I

    .line 98
    iput-object p1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    return-void
.end method

.method public static synthetic a(Lbdsm;)I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lbdsm;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbdsm;->a:I

    return v0
.end method

.method static synthetic a(Lbdsm;)Lazgm;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    return-object v0
.end method

.method static synthetic a(Lbdsm;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbdsm;->a:Lazgm;

    return-object p1
.end method

.method static synthetic a(Lbdsm;)Lcooperation/qlink/QlAndQQInterface$WorkState;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    return-object v0
.end method

.method public static synthetic a(Lbdsm;Lcooperation/qlink/QlAndQQInterface$WorkState;)Lcooperation/qlink/QlAndQQInterface$WorkState;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    return-object p1
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;Lwty;)V
    .locals 8

    .prologue
    const v4, 0x7f0c10e0

    .line 756
    if-nez p1, :cond_0

    .line 782
    :goto_0
    return-void

    .line 759
    :cond_0
    const-string/jumbo v0, "\u4f60\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u9762\u5bf9\u9762\u5feb\u4f20"

    .line 761
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u53d1\u9001\u6587\u4ef6\u7ed9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 768
    :goto_1
    const/16 v1, 0xe6

    const v0, 0x7f0c10df

    .line 770
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lbdsv;

    invoke-direct {v6, p0, p4}, Lbdsv;-><init>(Lbdsm;Lwty;)V

    const/4 v7, 0x0

    move-object v0, p1

    move v5, v4

    .line 768
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 781
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 763
    :cond_1
    const/4 v1, 0x2

    if-ne v1, p2, :cond_2

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u63a5\u6536\u6765\u7740"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u7684\u6587\u4ef6,\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 766
    :cond_2
    const-string/jumbo v3, "\u51fa\u9519\u8bef\u5566"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 603
    if-nez p0, :cond_1

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x2

    const-string v2, "[QLINK] QQ - startQlink failed context=null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 624
    :goto_0
    return-void

    .line 610
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qlink/QlinkBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    const-string v1, "_from_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    if-eqz p2, :cond_2

    .line 613
    const-string v1, "_param_"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 615
    :cond_2
    instance-of v1, p0, Lxqt;

    if-eqz v1, :cond_3

    .line 616
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 620
    :cond_3
    const/16 v1, 0x9

    if-eq v1, p1, :cond_4

    const/16 v1, 0xa

    if-ne v1, p1, :cond_5

    .line 621
    :cond_4
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 623
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lbdsm;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lbdsm;->l()V

    return-void
.end method

.method public static synthetic b(Lbdsm;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lbdsm;->a:I

    return v0
.end method

.method public static synthetic b(Lbdsm;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lbdsm;->j()V

    return-void
.end method

.method public static synthetic c(Lbdsm;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lbdsm;->i()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 6

    .prologue
    .line 785
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdsm;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 805
    :goto_0
    monitor-exit p0

    return-void

    .line 788
    :cond_0
    :try_start_1
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "[QLINK]-QQ setQlinkHeartTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbdsm;->a:Ljava/util/Timer;

    .line 790
    iget-object v0, p0, Lbdsm;->a:Ljava/util/Timer;

    new-instance v1, Lcooperation/qlink/QQProxyForQlink$9;

    invoke-direct {v1, p0}, Lcooperation/qlink/QQProxyForQlink$9;-><init>(Lbdsm;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 785
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 3

    .prologue
    .line 808
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdsm;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 809
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "[QLINK]-QQ cancelQlinkHeartTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    iget-object v0, p0, Lbdsm;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lbdsm;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    :cond_0
    monitor-exit p0

    return-void

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Lbdsm;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Lbdsn;

    invoke-direct {v0, p0}, Lbdsn;-><init>(Lbdsm;)V

    iput-object v0, p0, Lbdsm;->b:Landroid/content/BroadcastReceiver;

    .line 839
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 840
    const-string v0, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 841
    const-string v0, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 842
    const-string v0, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 843
    const-string v0, "mqq.intent.action.LOGOUT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 848
    :goto_0
    if-eqz v0, :cond_1

    .line 849
    iget-object v1, p0, Lbdsm;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 855
    :cond_0
    :goto_1
    return-void

    .line 851
    :cond_1
    const-string v0, "QQProxyForQlink"

    const/4 v2, 0x1

    const-string v3, "registerAccountReceiver error. fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    iput-object v1, p0, Lbdsm;->b:Landroid/content/BroadcastReceiver;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 858
    iget-object v0, p0, Lbdsm;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_2

    .line 860
    :cond_0
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string/jumbo v2, "unregisterAccountReceiver error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_1
    :goto_0
    return-void

    .line 863
    :cond_2
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lbdsm;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 864
    const/4 v0, 0x0

    iput-object v0, p0, Lbdsm;->b:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method

.method private declared-synchronized l()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 869
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbdsm;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 870
    new-instance v1, Lbdso;

    invoke-direct {v1, p0}, Lbdso;-><init>(Lbdsm;)V

    iput-object v1, p0, Lbdsm;->a:Landroid/content/BroadcastReceiver;

    .line 885
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 886
    const-string v2, "com.tencent.qlink.finishworkingdlg"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 888
    iget-object v2, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 889
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 891
    :cond_0
    if-eqz v0, :cond_2

    .line 892
    iget-object v2, p0, Lbdsm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 894
    :cond_2
    :try_start_1
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "registerFinishWorkingDlgReceiver error.fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Lbdsm;->a:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 3

    .prologue
    .line 901
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdsm;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_2

    .line 903
    :cond_0
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string/jumbo v2, "unregisterFinishWorkingDlgReceiver error."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 906
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lbdsm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lbdsm;->a:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 901
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    return v0
.end method

.method public a()Lcooperation/qlink/QlAndQQInterface$WorkState;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 102
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "[QLINK]-QQ UI_LOG:QQProxyForQlink. onAppInit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcooperation/qlink/QQProxyForQlink$1;

    invoke-direct {v0, p0}, Lcooperation/qlink/QQProxyForQlink$1;-><init>(Lbdsm;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 221
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iput p1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 222
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    if-eq v0, v1, :cond_1

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QLINK]-QQ UI_LOG:notifyGoingonTransChanged.count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    const v1, 0x114dc9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const v6, 0x7f0c10de

    const v5, 0x7f0c10da

    const/16 v1, 0xe6

    const/4 v3, 0x1

    .line 541
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_2

    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 546
    :cond_2
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 549
    :cond_3
    :goto_1
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    if-ne v2, v3, :cond_7

    .line 550
    const-string v2, "0X8004854"

    invoke-virtual {p0, v2, v3}, Lbdsm;->a(Ljava/lang/String;I)V

    .line 552
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c10d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 553
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c10d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    if-eqz p5, :cond_6

    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 556
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 558
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, p3

    .line 555
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbdsm;->a:Lazgm;

    .line 567
    :goto_2
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 583
    :cond_4
    :goto_3
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    new-instance v1, Lbdss;

    invoke-direct {v1, p0}, Lbdss;-><init>(Lbdsm;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 546
    :cond_5
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    goto :goto_1

    .line 562
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c10db

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v6, p2

    move-object v7, p3

    .line 561
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbdsm;->a:Lazgm;

    goto :goto_2

    .line 568
    :cond_7
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    if-ne v2, v4, :cond_8

    .line 569
    const-string v2, "0X8004856"

    invoke-virtual {p0, v2, v3}, Lbdsm;->a(Ljava/lang/String;I)V

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c10dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c10dd

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0c10dd

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, p1

    move-object v6, p4

    .line 572
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbdsm;->a:Lazgm;

    .line 577
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_3

    .line 579
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    const-string v0, "QQProxyForQlink"

    const-string v1, "[QLINK] QQ - working but op err"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/app/Activity;Ljava/util/ArrayList;IIZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 455
    if-nez p1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    packed-switch p4, :pswitch_data_0

    .line 480
    :goto_1
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    if-nez v0, :cond_3

    .line 481
    const/4 v0, 0x0

    .line 482
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    const-string/jumbo v1, "string_filepaths"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 486
    :cond_2
    invoke-static {p1, p3, v0}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 487
    if-eqz p5, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 463
    :pswitch_0
    const-string v0, "0X800484F"

    invoke-virtual {p0, v0, v1}, Lbdsm;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 466
    :pswitch_1
    const-string v0, "0X800485B"

    invoke-virtual {p0, v0, v1}, Lbdsm;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 469
    :pswitch_2
    const-string v0, "0X800485E"

    invoke-virtual {p0, v0, v1}, Lbdsm;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 472
    :pswitch_3
    const-string v0, "0X8004858"

    invoke-virtual {p0, v0, v1}, Lbdsm;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 476
    :pswitch_4
    const-string v0, "0X800566F"

    invoke-virtual {p0, v0, v1}, Lbdsm;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 491
    :cond_3
    const/16 v0, 0xf

    if-ne v0, p3, :cond_5

    .line 492
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 493
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p3, v0}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 494
    if-eqz p5, :cond_0

    .line 495
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 500
    :cond_5
    new-instance v0, Lbdsp;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbdsp;-><init>(Lbdsm;Ljava/util/ArrayList;Landroid/app/Activity;IZ)V

    new-instance v4, Lbdsq;

    invoke-direct {v4, p0}, Lbdsq;-><init>(Lbdsm;)V

    new-instance v5, Lbdsr;

    invoke-direct {v5, p0}, Lbdsr;-><init>(Lbdsm;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lbdsm;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 254
    const-string/jumbo v0, "wstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 255
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    iput-boolean v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    .line 256
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 257
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    .line 260
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v2, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    iput v2, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 261
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    iput-boolean v0, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    .line 262
    return-void
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;)V
    .locals 5

    .prologue
    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    sget-object v1, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 268
    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v1

    const-string v2, "cmd.senddailogclickinfo"

    invoke-virtual {v1, v2, v0}, Lbdth;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QLINK]-QQ sendDailogClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    return-void
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 164
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 169
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 170
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 171
    iget-object v5, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v5

    iget-object v8, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v8, v4}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v8

    .line 172
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 173
    iget-wide v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->sessionId:J

    iput-wide v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 174
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 175
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 176
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->thumbPath:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 177
    iput-object v7, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 178
    iput-wide v2, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 179
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    iput-wide v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 180
    invoke-static {}, Laorn;->a()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 181
    invoke-static {}, Laorn;->b()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 182
    iput-boolean v9, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 183
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 184
    iget v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->transSeq:I

    iput v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    .line 185
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 186
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 187
    iget-object v1, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    iput v4, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 192
    :goto_1
    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v5, v6, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 193
    iput v9, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 196
    iget-object v1, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 201
    :cond_1
    iget-boolean v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->bSend:Z

    if-eqz v0, :cond_3

    .line 202
    iput v4, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 203
    iput-boolean v9, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 204
    iget-object v0, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v4, v9}, Laxai;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v8}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 213
    :goto_2
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v8}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 215
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertFM sessionid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->sessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_2
    const/16 v1, 0x3eb

    iput v1, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    goto :goto_1

    .line 207
    :cond_3
    iput v9, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 208
    iput-boolean v4, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 209
    iget-object v1, p1, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    move v5, v4

    invoke-static/range {v1 .. v6}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    .line 210
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v6}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v8}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_2
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$UserInfo;)V
    .locals 5

    .prologue
    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    sget-object v1, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 278
    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v1

    const-string v2, "cmd.senduserinfo"

    invoke-virtual {v1, v2, v0}, Lbdth;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QLINK]-QQ sendUserInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 237
    new-instance v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;

    invoke-direct {v2}, Lcooperation/qlink/QlAndQQInterface$UserInfo;-><init>()V

    .line 238
    iput-object p1, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->uin:Ljava/lang/String;

    .line 239
    if-eqz v1, :cond_1

    .line 240
    iput-object v1, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->nick:Ljava/lang/String;

    .line 244
    :goto_0
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 245
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->isFriend:Z

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    iput-boolean v0, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->isFriend:Z

    .line 249
    :cond_0
    invoke-virtual {p0, v2}, Lbdsm;->a(Lcooperation/qlink/QlAndQQInterface$UserInfo;)V

    .line 250
    return-void

    .line 242
    :cond_1
    iput-object p1, v2, Lcooperation/qlink/QlAndQQInterface$UserInfo;->nick:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QLINK_CLICK_EVENT: act="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v4, p1

    move-object v5, p1

    move v7, p2

    move v8, v6

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    const-string v0, ""

    .line 140
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 141
    invoke-virtual {p8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 142
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 145
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 147
    :cond_1
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QLINK_PERFORMANCE: tagName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_2
    invoke-static/range {p1 .. p8}, Lbdte;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    .line 150
    return-void
.end method

.method public a(Lmqq/app/AppActivity;Ljava/lang/String;Lwty;)V
    .locals 8

    .prologue
    const v4, 0x7f0c10e0

    .line 682
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 732
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    invoke-static {p2}, Lbdsy;->a(Ljava/lang/String;)Lbdsz;

    move-result-object v0

    .line 687
    if-nez v0, :cond_2

    .line 688
    const/16 v1, 0xe6

    const v0, 0x7f0c10df

    .line 690
    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c10e5

    .line 691
    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbdst;

    invoke-direct {v6, p0, p3}, Lbdst;-><init>(Lbdsm;Lwty;)V

    const/4 v7, 0x0

    move-object v0, p1

    move v5, v4

    .line 688
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 706
    :cond_2
    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    if-eqz v1, :cond_3

    .line 707
    iget-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    iget-object v1, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v1, v1, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p3}, Lbdsm;->a(Landroid/app/Activity;ILjava/lang/String;Lwty;)V

    goto :goto_0

    .line 712
    :cond_3
    const-string v1, "qlink"

    invoke-virtual {p1}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 713
    if-eqz v1, :cond_4

    .line 714
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lbdsm;->c(I)V

    .line 717
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 718
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    const-string v3, "key"

    iget-object v4, v0, Lbdsz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    const-string v3, "peerUin"

    iget-object v4, v0, Lbdsz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v3, "peerNick"

    iget-object v4, v0, Lbdsz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v3, "peerOS"

    iget-object v4, v0, Lbdsz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v3, "apSSID"

    iget-object v4, v0, Lbdsz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v3, "preSharedKey"

    iget-object v0, v0, Lbdsz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v0, "fromqlink"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 726
    invoke-virtual {p1}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subfrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_5

    .line 728
    const-string/jumbo v1, "subfrom"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_5
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    const/16 v0, 0xb

    invoke-static {p1, v0, v2}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 731
    invoke-virtual {p1}, Lmqq/app/AppActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Lmqq/app/AppActivity;Lwty;)V
    .locals 8

    .prologue
    const v4, 0x7f0c10e0

    .line 735
    if-nez p1, :cond_0

    .line 753
    :goto_0
    return-void

    .line 738
    :cond_0
    const/16 v1, 0xe6

    const v0, 0x7f0c10e2

    .line 739
    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c10e4

    .line 740
    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbdsu;

    invoke-direct {v6, p0, p2}, Lbdsu;-><init>(Lbdsm;Lwty;)V

    const/4 v7, 0x0

    move-object v0, p1

    move v5, v4

    .line 738
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(Lcooperation/qlink/QlAndQQInterface$SendFileInfos;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 286
    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v1

    const-string v2, "0X8004763"

    invoke-virtual {v1, v2, v0}, Lbdsm;->a(Ljava/lang/String;I)V

    .line 287
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 288
    sget-object v2, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    iget-object v2, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v2

    const-string v3, "cmd.sendfilemsgs"

    invoke-virtual {v2, v3, v1}, Lbdth;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    const-string v2, "QQProxyForQlink"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[QLINK]-QQ QQ2QlSendFileMsgs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 294
    const/4 v0, 0x0

    .line 296
    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 360
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    const-string v1, "QQProxyForQlink"

    const-string v2, "[QLINK]-QQ sendFileMsgs. param error"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_1
    :goto_0
    return v0

    .line 366
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    const-string v1, "QQProxyForQlink"

    const-string v2, "[QLINK]-QQ sendFileMsgs. no any file"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 373
    :cond_3
    new-instance v1, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;

    invoke-direct {v1}, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;-><init>()V

    .line 374
    iput-object p1, v1, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;->strUin:Ljava/lang/String;

    .line 375
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    new-instance v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;

    invoke-direct {v3}, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;-><init>()V

    .line 377
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;->sessionid:J

    .line 378
    iput-object v0, v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;->filePath:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcooperation/qlink/QlAndQQInterface$SendFileInfo;->fileSize:J

    .line 380
    iget-object v0, v1, Lcooperation/qlink/QlAndQQInterface$SendFileInfos;->infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 383
    :cond_4
    invoke-virtual {p0, v1}, Lbdsm;->a(Lcooperation/qlink/QlAndQQInterface$SendFileInfos;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 348
    iget-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laorn;->b(Landroid/content/Context;)V

    .line 350
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 317
    if-eqz p1, :cond_2

    .line 318
    const-string v0, "qlinkexit"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 321
    const-string v0, "QQProxyForQlink"

    const-string v4, "[QLINK]-QQ qlink is exit:"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    new-instance v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    move-object v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcooperation/qlink/QlAndQQInterface$WorkState;-><init>(ZILjava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 323
    invoke-direct {p0}, Lbdsm;->i()V

    .line 343
    :goto_0
    return-void

    .line 327
    :cond_0
    const-string/jumbo v0, "wstate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$WorkState;

    .line 328
    if-eqz v0, :cond_1

    .line 329
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v3, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    iput-boolean v3, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mForIphone:Z

    .line 330
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v3, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    iput v3, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mMode:I

    .line 331
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v3, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    iput-object v3, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerNick:Ljava/lang/String;

    .line 332
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-object v3, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    iput-object v3, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mPeerUin:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v3, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    iput v3, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mState:I

    .line 334
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget v3, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    iput v3, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mTransferingCount:I

    .line 335
    iget-object v2, p0, Lbdsm;->a:Lcooperation/qlink/QlAndQQInterface$WorkState;

    iget-boolean v0, v0, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    iput-boolean v0, v2, Lcooperation/qlink/QlAndQQInterface$WorkState;->mWorking:Z

    .line 342
    :goto_1
    iput v1, p0, Lbdsm;->a:I

    goto :goto_0

    .line 337
    :cond_1
    const-string v0, "QQProxyForQlink"

    const-string v3, "[QLINK]-QQ respHeart. no wstate error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 340
    :cond_2
    const-string v0, "QQProxyForQlink"

    const-string v3, "[QLINK]-QQ respHeart. info = null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 121
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x1

    const-string v2, "[QLINK]-QQ UI_LOG:QQProxyForQlink. onAppDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lbdsm;->k()V

    .line 123
    invoke-direct {p0}, Lbdsm;->m()V

    .line 124
    invoke-direct {p0}, Lbdsm;->i()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 126
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 356
    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v1

    const-string v2, "cmd.sendsimplecmd"

    invoke-virtual {v1, v2, v0}, Lbdth;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 357
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 394
    const-string v0, "Event"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 395
    packed-switch v0, :pswitch_data_0

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    const-string v1, "QQProxyForQlink"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[QLINK] QQ - unimplement event["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 397
    :pswitch_0
    const-string v0, "action_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    sget-object v1, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 399
    invoke-virtual {p0, v0, v1}, Lbdsm;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 402
    :pswitch_1
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$ReportInfo;

    .line 403
    iget-object v1, v0, Lcooperation/qlink/QlAndQQInterface$ReportInfo;->data:Ljava/io/Serializable;

    instance-of v1, v1, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;

    if-eqz v1, :cond_0

    .line 404
    iget-object v0, v0, Lcooperation/qlink/QlAndQQInterface$ReportInfo;->data:Ljava/io/Serializable;

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;

    .line 405
    iget-object v1, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mUin:Ljava/lang/String;

    iget-object v2, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mTagName:Ljava/lang/String;

    iget-boolean v3, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mSuccess:Z

    iget-wide v4, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mDuration:J

    iget-wide v6, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mSize:J

    iget-object v8, v0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mParams:Ljava/util/HashMap;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lbdsm;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V

    goto :goto_0

    .line 409
    :pswitch_2
    invoke-static {}, Lbdte;->a()V

    goto :goto_0

    .line 412
    :pswitch_3
    invoke-static {}, Lbdte;->b()V

    goto :goto_0

    .line 415
    :pswitch_4
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;

    .line 416
    invoke-virtual {p0, v0}, Lbdsm;->a(Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;)V

    goto :goto_0

    .line 419
    :pswitch_5
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 420
    invoke-virtual {p0, v0}, Lbdsm;->a(I)V

    goto :goto_0

    .line 423
    :pswitch_6
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lbdsm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :pswitch_7
    invoke-virtual {p0}, Lbdsm;->d()V

    goto :goto_0

    .line 430
    :pswitch_8
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 431
    invoke-virtual {p0, v0}, Lbdsm;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 434
    :pswitch_9
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 435
    invoke-virtual {p0, v0}, Lbdsm;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 438
    :pswitch_a
    sget-object v0, Lcooperation/qlink/QlAndQQInterface;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 439
    invoke-virtual {p0, v0}, Lbdsm;->b(I)V

    goto :goto_0

    .line 395
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 302
    const-string v0, "QQProxyForQlink"

    const/4 v1, 0x4

    const-string v2, "[QLINK]-QQ nofityQlinkStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    invoke-direct {p0}, Lbdsm;->h()V

    .line 304
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v1, "param"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lbdsm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdth;

    move-result-object v1

    const-string v2, "cmd.sendheart"

    invoke-virtual {v1, v2, v0}, Lbdth;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 313
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lbdsm;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lbdsm;->a:Lazgm;

    .line 600
    :cond_0
    return-void
.end method
