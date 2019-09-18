.class public Lagfj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public a:Lagfh;

.field a:Lajog;

.field private a:Lajox;

.field private a:Lajur;

.field private a:Lajuy;

.field private a:Lajvo;

.field a:Lajzf;

.field private a:Lakmi;

.field private a:Lakmj;

.field protected a:Landroid/os/Bundle;

.field public a:Landroid/os/Handler;

.field private a:Lasgd;

.field private a:Lasge;

.field private a:Lasgf;

.field private a:Lasgg;

.field a:Lazgm;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/activity/SplashActivity;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field protected a:Ljava/lang/String;

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected a:Lnzq;

.field public volatile a:Z

.field public final b:I

.field protected b:Landroid/os/Handler;

.field protected b:Lazgm;

.field protected b:Ljava/lang/String;

.field protected b:Z

.field public final c:I

.field protected c:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v1, p0, Lagfj;->a:I

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lagfj;->b:I

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lagfj;->c:I

    .line 247
    new-instance v0, Lagfk;

    invoke-direct {v0, p0}, Lagfk;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lasgg;

    .line 348
    new-instance v0, Lagfx;

    invoke-direct {v0, p0}, Lagfx;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lajur;

    .line 411
    new-instance v0, Lagfy;

    invoke-direct {v0, p0}, Lagfy;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lasgf;

    .line 461
    new-instance v0, Lagfz;

    invoke-direct {v0, p0}, Lagfz;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lakmj;

    .line 512
    new-instance v0, Lagga;

    invoke-direct {v0, p0}, Lagga;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lakmi;

    .line 526
    new-instance v0, Laggb;

    invoke-direct {v0, p0}, Laggb;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lasgd;

    .line 567
    new-instance v0, Laggc;

    invoke-direct {v0, p0}, Laggc;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lajuy;

    .line 634
    new-instance v0, Laggd;

    invoke-direct {v0, p0}, Laggd;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lajvo;

    .line 657
    new-instance v0, Lagfl;

    invoke-direct {v0, p0}, Lagfl;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lajox;

    .line 833
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lagfj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 835
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lagfj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 954
    const/4 v0, 0x0

    iput-object v0, p0, Lagfj;->a:Lazgm;

    .line 956
    new-instance v0, Lagfn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lagfn;-><init>(Lagfj;Landroid/os/Looper;)V

    iput-object v0, p0, Lagfj;->a:Landroid/os/Handler;

    .line 1062
    new-instance v0, Lagfr;

    invoke-direct {v0, p0}, Lagfr;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lasge;

    .line 1075
    new-instance v0, Lagfs;

    invoke-direct {v0, p0}, Lagfs;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lajog;

    .line 1161
    new-instance v0, Lagfv;

    invoke-direct {v0, p0}, Lagfv;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lnzq;

    .line 1266
    new-instance v0, Lagfw;

    invoke-direct {v0, p0}, Lagfw;-><init>(Lagfj;)V

    iput-object v0, p0, Lagfj;->a:Lajzf;

    .line 113
    new-instance v0, Lagfh;

    invoke-direct {v0, p1}, Lagfh;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    iput-object v0, p0, Lagfj;->a:Lagfh;

    .line 114
    iput-object p1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 115
    return-void
.end method

.method static synthetic a(Lagfj;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lagfj;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object p1
.end method

.method static synthetic a(Lagfj;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lagfj;->k()V

    return-void
.end method

.method public static synthetic a(Lagfj;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lagfj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lagfj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 838
    invoke-direct {p0}, Lagfj;->l()V

    .line 839
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 756
    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 757
    invoke-virtual {v0}, Laseb;->a()I

    move-result v0

    .line 758
    const/4 v4, 0x0

    .line 759
    packed-switch v0, :pswitch_data_0

    .line 770
    :goto_0
    if-eqz v4, :cond_0

    .line 771
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    :cond_0
    return-void

    .line 761
    :pswitch_0
    const-string v4, "0X80073B0"

    goto :goto_0

    .line 764
    :pswitch_1
    const-string v4, "0X80073B2"

    goto :goto_0

    .line 767
    :pswitch_2
    const-string v4, "0X80073B6"

    goto :goto_0

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->c()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const-string v0, "MainAssistObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runNext: mRunningTaskNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagfj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", queueSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagfj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 844
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 843
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lagfj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 847
    iget-object v0, p0, Lagfj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 848
    if-eqz v0, :cond_1

    .line 849
    iget-object v1, p0, Lagfj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 850
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 853
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-nez v0, :cond_0

    .line 1048
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iput-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 1050
    :cond_0
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-boolean v0, p0, Lagfj;->a:Z

    if-nez v0, :cond_0

    .line 130
    :try_start_0
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasgg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 131
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasgf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 133
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 134
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 135
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 136
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 137
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajuy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajuy;)V

    .line 138
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lakmi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 139
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lxmw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 141
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 142
    iget-object v1, p0, Lagfj;->a:Lajvo;

    invoke-virtual {v0, v1}, Lajvk;->a(Lajvo;)V

    .line 143
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 144
    invoke-virtual {v0}, Lnwi;->a()V

    .line 145
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 146
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lnzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 147
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 149
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 150
    iget-object v1, p0, Lagfj;->a:Lakmj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lakmj;)V

    .line 151
    const-string v1, "Q.readinjoy.4tab"

    const/4 v2, 0x2

    const-string v3, "register main assist call notify to update icon red point!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->k()V

    .line 154
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 155
    iget-object v1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a()Lajur;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagfj;->a:Z

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1105
    if-nez p1, :cond_1

    .line 1125
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    const-string v0, "if_check_account_same"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagfj;->b:Z

    .line 1109
    const-string v0, "key_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagfj;->c:Ljava/lang/String;

    .line 1110
    iget-object v0, p0, Lagfj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lagfj;->a:Landroid/os/Bundle;

    .line 1114
    iget-object v0, p0, Lagfj;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lagfj;->a:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagfj;->a:Ljava/lang/String;

    .line 1118
    iget-object v0, p0, Lagfj;->a:Landroid/os/Bundle;

    const-string v1, "openid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagfj;->b:Ljava/lang/String;

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1120
    const-string v0, "MainAssistObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "if Check ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lagfj;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagfj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " openId= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagfj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_2
    iget-boolean v0, p0, Lagfj;->b:Z

    if-eqz v0, :cond_0

    .line 1123
    invoke-virtual {p0}, Lagfj;->j()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    const-string v0, "MainAssistObserver"

    const/4 v1, 0x2

    const-string v2, "onAccountChanged, "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 950
    :cond_0
    iget-object v0, p0, Lagfj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 951
    iget-object v0, p0, Lagfj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 952
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 210
    iget-boolean v0, p0, Lagfj;->a:Z

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasgf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 215
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 216
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasge;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 217
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 218
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajuy;)V

    .line 219
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 220
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lakmi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 221
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 222
    iget-object v1, p0, Lagfj;->a:Lajvo;

    invoke-virtual {v0, v1}, Lajvk;->b(Lajvo;)V

    .line 223
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 231
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lasgg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 232
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lnwi;

    .line 233
    invoke-virtual {v0}, Lnwi;->b()V

    .line 234
    invoke-static {}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()Lcom/tencent/biz/videostory/network/VSNetworkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/network/VSNetworkHelper;->a()V

    .line 235
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 236
    iget-object v1, p0, Lagfj;->a:Lakmj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lakmj;)V

    .line 238
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x118

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    .line 239
    iget-object v1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a()Lajur;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagfj;->a:Z

    .line 242
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 243
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagfj;->a:Lnzq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$2;-><init>(Lagfj;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string v1, "MainAssistObserver"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyWindowShowed e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lagfj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 307
    iget-object v0, p0, Lagfj;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 308
    iget-object v0, p0, Lagfj;->a:Lagfh;

    invoke-virtual {v0}, Lagfh;->a()V

    .line 309
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 669
    .line 670
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 682
    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$11;-><init>(Lagfj;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 752
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 777
    .line 778
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 786
    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$12;-><init>(Lagfj;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 829
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 858
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 859
    :cond_0
    const-string v0, "Q.lebanew"

    const/4 v1, 0x1

    const-string v2, "updateTabLebaNotify but it\'s NewLeba!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    const-string v1, "MainAssistObserver"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTabLebaNotify, curUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_2
    iget-object v0, p0, Lagfj;->a:Lagfh;

    new-instance v1, Lagfm;

    invoke-direct {v1, p0}, Lagfm;-><init>(Lagfj;)V

    invoke-virtual {v0, v1}, Lagfh;->a(Lagfi;)Ljava/lang/Runnable;

    move-result-object v0

    .line 882
    invoke-direct {p0, v0}, Lagfj;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 891
    .line 892
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 900
    invoke-virtual {p0}, Lagfj;->e()V

    .line 905
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 906
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 907
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 910
    new-instance v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$14;-><init>(Lagfj;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 936
    :cond_2
    invoke-virtual {p0}, Lagfj;->g()V

    .line 939
    invoke-virtual {p0}, Lagfj;->f()V

    .line 942
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.syncQQMessage"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 943
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 1131
    iget-object v0, p0, Lagfj;->b:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfj;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, p0, Lagfj;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1159
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lagfj;->b:Lazgm;

    .line 1136
    iget-object v0, p0, Lagfj;->b:Lazgm;

    const v1, 0x7f0c09a3

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 1137
    iget-object v0, p0, Lagfj;->b:Lazgm;

    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Lazgm;->setTitle(I)V

    .line 1138
    iget-object v0, p0, Lagfj;->b:Lazgm;

    const v1, 0x7f0c1536

    new-instance v2, Lagft;

    invoke-direct {v2, p0}, Lagft;-><init>(Lagfj;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1144
    iget-object v0, p0, Lagfj;->b:Lazgm;

    const v1, 0x7f0c09a4

    new-instance v2, Lagfu;

    invoke-direct {v2, p0}, Lagfu;-><init>(Lagfj;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1158
    iget-object v0, p0, Lagfj;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1196
    iget-object v0, p0, Lagfj;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1197
    new-instance v0, Lbalz;

    iget-object v1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v2, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lagfj;->a:Lbalz;

    .line 1198
    iget-object v0, p0, Lagfj;->a:Lbalz;

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lagfj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/OpenID;

    move-result-object v0

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1203
    const-string v1, "MainAssistObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->checkAccountDiff, mOpenid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagfj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    :cond_1
    iget-object v1, p0, Lagfj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1208
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1209
    :cond_2
    iget-object v0, p0, Lagfj;->a:Lbalz;

    const v1, 0x7f0c1ad1

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1210
    iget-object v0, p0, Lagfj;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lagfj;->b:Landroid/os/Handler;

    .line 1212
    iget-object v0, p0, Lagfj;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$21;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver$21;-><init>(Lagfj;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1226
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lagfj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->d(Ljava/lang/String;)V

    .line 1262
    :cond_3
    :goto_0
    return-void

    .line 1227
    :cond_4
    iget-object v1, p0, Lagfj;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1230
    const-string v1, "MainAssistObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->checkAccountDiff, !mOpenId.equals(openId.openID) mOpenId ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagfj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " openId.openID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1233
    :cond_5
    invoke-virtual {p0}, Lagfj;->i()V

    goto :goto_0

    .line 1235
    :cond_6
    iget-boolean v0, p0, Lagfj;->d:Z

    if-nez v0, :cond_3

    .line 1238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1239
    const-string v0, "MainAssistObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->checkAccountDiff, mOpenId.equals(openId.openID)  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagfj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1241
    :cond_7
    const-class v0, Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagfj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1242
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const-class v2, Lcom/tencent/open/agent/BindGroupActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1244
    const-string v0, "uin"

    iget-object v2, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1246
    const-string v2, "skey"

    iget-object v3, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1247
    const-string v0, "key_params"

    iget-object v2, p0, Lagfj;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1248
    iget-object v0, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 1259
    :cond_8
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagfj;->d:Z

    goto/16 :goto_0

    .line 1249
    :cond_9
    const-class v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagfj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1252
    iget-object v1, p0, Lagfj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1253
    iget-object v1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1254
    :cond_a
    const-class v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagfj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1255
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1256
    iget-object v1, p0, Lagfj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1257
    iget-object v1, p0, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
