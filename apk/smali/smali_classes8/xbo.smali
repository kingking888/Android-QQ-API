.class public Lxbo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field private static a:Ljava/lang/String;

.field protected static a:Lxbo;


# instance fields
.field a:Lajnu;

.field protected a:Landroid/content/ServiceConnection;

.field final a:Landroid/os/Messenger;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lxbq;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field a:Lnxn;

.field private a:Lxbq;

.field b:Landroid/os/Messenger;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lxbr;

    invoke-direct {v1, p0}, Lxbr;-><init>(Lxbo;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lxbo;->a:Landroid/os/Messenger;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lxbo;->b:Landroid/os/Messenger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxbo;->a:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxbo;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lxbo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxbo;->a:Ljava/util/Map;

    .line 84
    new-instance v0, Lxbp;

    invoke-direct {v0, p0}, Lxbp;-><init>(Lxbo;)V

    iput-object v0, p0, Lxbo;->a:Landroid/content/ServiceConnection;

    .line 621
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxbo;->a:Landroid/util/SparseArray;

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxbo;->a:Ljava/util/HashMap;

    .line 648
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxbo;->b:Ljava/util/HashMap;

    .line 64
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    sget-object v0, Lxbo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lxbo;->a:Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 142
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 143
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 148
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_3

    .line 149
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lxbo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 152
    goto :goto_0
.end method

.method static synthetic a(Lxbo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxbo;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a()Lxbo;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lxbo;->a:Lxbo;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lxbo;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lxbo;->a:Lxbo;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lxbo;

    invoke-direct {v0}, Lxbo;-><init>()V

    sput-object v0, Lxbo;->a:Lxbo;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    sget-object v0, Lxbo;->a:Lxbo;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lxbo;)Lxbq;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxbo;->a:Lxbq;

    return-object v0
.end method

.method static synthetic b(Lxbo;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lxbo;->b:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Lxbq;)I
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lxbo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 1047
    iget-object v1, p0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    return v0
.end method

.method public a()Lnxn;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lxbo;->a:Lnxn;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lnxn;

    invoke-direct {v0, p0}, Lnxn;-><init>(Lxbo;)V

    iput-object v0, p0, Lxbo;->a:Lnxn;

    .line 81
    :cond_0
    iget-object v0, p0, Lxbo;->a:Lnxn;

    return-object v0
.end method

.method public a(I)Lxbq;
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lxbo;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lxbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lxbo;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v1, 0x2

    const-string v2, "Binding..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1315
    const-string v1, "fontSize"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1316
    const/16 v1, 0x35

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1317
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1590
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1591
    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1592
    const-string v1, "followInfo"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1593
    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1594
    return-void
.end method

.method public a(IIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1419
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1420
    const-string v1, "subCmd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1421
    const-string v1, "effectId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1422
    const-string v1, "svipLevel"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1423
    const-string v1, "svipType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1424
    const-string v1, "effectName"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1426
    return-void
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1113
    const-string v1, "roomid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1114
    const-string v1, "roomType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1115
    const-string/jumbo v1, "vasname"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    const-string/jumbo v1, "userdata"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string v1, "fromid"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1118
    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1119
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lxbo;->a:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 606
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 607
    iget-object v1, p0, Lxbo;->b:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 608
    monitor-enter p0

    .line 609
    :try_start_0
    iget-object v1, p0, Lxbo;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    monitor-exit p0

    .line 618
    :goto_0
    return-void

    .line 610
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 613
    :cond_0
    :try_start_1
    iget-object v1, p0, Lxbo;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;Lajnz;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lxbo;->a:Landroid/util/SparseArray;

    sget v1, Lxbo;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lxbo;->a:I

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 624
    const-string v0, "processName"

    invoke-static {}, Lxbo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v0, "req_seq"

    sget v1, Lxbo;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    invoke-virtual {p0, p1, p2}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 627
    return-void
.end method

.method public a(ILandroid/os/Bundle;Lxbq;)V
    .locals 2

    .prologue
    .line 594
    if-nez p2, :cond_0

    .line 595
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 597
    :cond_0
    invoke-virtual {p0, p3}, Lxbo;->a(Lxbq;)I

    move-result v0

    .line 598
    const-string v1, "seq"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 599
    const-string v0, "processName"

    invoke-static {}, Lxbo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    invoke-virtual {p0, p1, p2}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 601
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1728
    if-nez p4, :cond_0

    .line 1729
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1731
    :cond_0
    const-string/jumbo v0, "uploadType"

    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1732
    const-string/jumbo v0, "url"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    const-string v0, "originUrl"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    const/16 v0, 0x8c

    invoke-virtual {p0, v0, p4}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1735
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 952
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 953
    const-string v1, "callback"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {p0, p6}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 955
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 956
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 957
    const-string v1, "openGroupId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const/16 v1, 0x1c

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 961
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1401
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1402
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    const-string v1, "pluginId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string v1, "startParam"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1406
    invoke-virtual {p0, p5}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1407
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1408
    const/16 v1, 0x4f

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1409
    return-void
.end method

.method public a(ILxbq;)V
    .locals 3

    .prologue
    .line 1020
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1021
    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    invoke-virtual {p0, p2}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1023
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1024
    const/16 v1, 0x2c

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1025
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1460
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1461
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1462
    const/16 v1, 0x58

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1463
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 1597
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1598
    const-string v1, "followUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1599
    const-string v1, "followInfo"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1600
    const/16 v1, 0x75

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1601
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;JILxbq;)V
    .locals 3

    .prologue
    .line 1096
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1097
    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1098
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v1, "fileSize"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1101
    const-string v1, "busid"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1102
    invoke-virtual {p0, p8}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1103
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1104
    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1105
    return-void
.end method

.method public a(J[J)V
    .locals 3

    .prologue
    .line 1258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1259
    const-string/jumbo v1, "troopUinList"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1260
    const-string/jumbo v1, "troopPubAccountUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1261
    const/16 v1, 0x2d

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1262
    return-void
.end method

.method public a(Lajnz;)V
    .locals 4

    .prologue
    .line 571
    if-nez p1, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_2
    iget-object v0, p0, Lxbo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Lxbo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1705
    const/16 v0, 0x72

    invoke-virtual {p0, v0, p1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1706
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxbq;)V
    .locals 3

    .prologue
    .line 1754
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1755
    invoke-virtual {p0, p4}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1756
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1757
    const-string v1, "start"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1758
    const-string v1, "msgType"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1759
    const-string v1, "count"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1760
    const/16 v1, 0x7f

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1761
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1770
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1771
    const-string v1, "clearType"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1772
    const-string v1, "msgType"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1773
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    const/16 v1, 0x80

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1775
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1784
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1785
    const-string v1, "deleteType"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1786
    const-string v1, "msgType"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1787
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    const/16 v1, 0x81

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1789
    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 970
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 971
    invoke-virtual {p0, p4}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 972
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 973
    const-string v1, "appid"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 974
    const-string v1, "openId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const/16 v1, 0x3c

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 977
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 824
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 825
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v1, "processName"

    invoke-static {}, Lxbo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const/16 v1, 0x27

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 828
    return-void
.end method

.method public a(Ljava/lang/String;BJI)V
    .locals 5

    .prologue
    .line 1245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1246
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    const-string v1, "cIsGetGroupAlbum"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 1248
    const-string v1, "dwTimeStamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1249
    const-string v1, "cStatOption"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1250
    const/16 v1, 0x25

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1252
    const-string v0, "TroopMngTest"

    const/4 v1, 0x4

    const-string v2, "getGroupInfoReq [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 832
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 833
    const-string/jumbo v1, "troopUin"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 834
    const-string v1, "flag"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 835
    const/16 v1, 0x33

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 836
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 2

    .prologue
    .line 1716
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1717
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1719
    const-string v1, "msgfrom"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1720
    const-string v1, "senderUin"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    const-string v1, "chatId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string v1, "source"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    const-string v1, "originUrl"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    const/16 v1, 0x77

    invoke-virtual {p0, v1, v0, p8}, Lxbo;->a(ILandroid/os/Bundle;Lxbq;)V

    .line 1725
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 839
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 840
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    const-string v1, "statOption"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    const-string v1, "authKey"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/16 v1, 0x45

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 844
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1547
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1548
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    const-string v1, "isGroupCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1550
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    const-string v1, "fromId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    const-string v1, "backType"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    const-string v1, "openType"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    const-string v1, "extra"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    const/16 v1, 0x5e

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1556
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ZLxbq;Lxbq;)V
    .locals 3

    .prologue
    .line 883
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 884
    const-string v1, "pic_local_path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    const-string v1, "is_showProgress_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 886
    const-string v1, "pic_puin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0, p6}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 888
    const-string v2, "seq1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 889
    invoke-virtual {p0, p5}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 890
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 891
    const-string v1, "is_pic_or_voice"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 892
    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 893
    return-void
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Lxbq;)V
    .locals 4

    .prologue
    .line 781
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 782
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    const-string v1, "bubbleId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 784
    const-string v1, "headId"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 785
    const-string v1, "nickName"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v1, "expireTime"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 787
    const-string v1, "rankColor"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {p0, p8}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 789
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 790
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 791
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJILxbq;)V
    .locals 6

    .prologue
    .line 1639
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1640
    const-string v2, "skinId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string v2, "skinUrl"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    const-string v2, "skinName"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    const-string v2, "skinSeq"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1644
    const-string v2, "startTime"

    invoke-virtual {v1, v2, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1645
    const-string v2, "endTime"

    invoke-virtual {v1, v2, p8, p9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1646
    const-string/jumbo v2, "volumeIsOn"

    move/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1647
    move-object/from16 v0, p11

    invoke-virtual {p0, v0}, Lxbo;->a(Lxbq;)I

    move-result v2

    .line 1648
    const-string v3, "seq"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1650
    const-string v2, "Readinjoy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TroopMemberApiClient setReadinjoySkin skinId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1652
    :cond_0
    const/16 v2, 0x6d

    invoke-virtual {p0, v2, v1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1653
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLxbq;)V
    .locals 8

    .prologue
    .line 1689
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1690
    const-string v3, "skinId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    const-string v3, "skinUrl"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    const-string v3, "skinName"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    const-string v3, "skinSeq"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1694
    const-string v3, "startTime"

    invoke-virtual {v2, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1695
    const-string v3, "endTime"

    move-wide/from16 v0, p8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1696
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lxbo;->a(Lxbq;)I

    move-result v3

    .line 1697
    const-string v4, "seq"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1699
    const-string v3, "Readinjoy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TroopMemberApiClient startLoadReadinjoySkin skinId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1701
    :cond_0
    const/16 v3, 0x6b

    invoke-virtual {p0, v3, v2}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1702
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;ILxbq;)V
    .locals 4

    .prologue
    .line 1345
    if-nez p1, :cond_0

    .line 1360
    :goto_0
    return-void

    .line 1349
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1350
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    const-string v1, "filePath"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    const-string v1, "fileName"

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    const-string v1, "busId"

    iget v2, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1354
    const-string v1, "size"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1355
    invoke-virtual {p0, p4}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1356
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1358
    iget-object v3, p0, Lxbo;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    const/16 v1, 0x3a

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1034
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v1, "opn"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1037
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 740
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 741
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const-string v1, "memberUin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string/jumbo v1, "titleId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    const/16 v1, 0x1d

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 745
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 869
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 870
    const-string v1, "callback"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0, p5}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 872
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 873
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const-string/jumbo v1, "troopName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    const-string/jumbo v1, "troopTypeId"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 876
    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 877
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILxbq;)V
    .locals 3

    .prologue
    .line 1451
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1452
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-string v1, "msgTailType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1455
    invoke-virtual {p0, p4}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1456
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1457
    const/16 v1, 0x57

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1458
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1490
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1491
    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    const-string v1, "nick"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    const/16 v1, 0x60

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1495
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1123
    const-string v1, "appType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v1, "openType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string v1, "action"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v1, "pluginPackageName"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string v1, "pluginParams"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const/16 v1, 0x43

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1392
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    const-string v1, "pluginId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const-string/jumbo v1, "versionCode"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    invoke-virtual {p0, p4}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1396
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1397
    const/16 v1, 0x4e

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1398
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1269
    const-string v1, "groupCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    const-string v1, "groupMemberUin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {p0, p3}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1272
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1273
    const/16 v1, 0x48

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1274
    return-void
.end method

.method public a(Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 847
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 848
    invoke-virtual {p0, p2}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 849
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 850
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v1, "processName"

    invoke-static {}, Lxbo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 853
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1228
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    const-string v1, "isChecked"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1230
    const/16 v1, 0x24

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1231
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1430
    const-string v1, "subCmd"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1431
    const-string v1, "statusList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1432
    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1434
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lxbq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lxbq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1536
    iget-object v0, p0, Lxbo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 1537
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1538
    const-string/jumbo v2, "tinyIdList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1539
    const-string v2, "seq"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1540
    iget-object v2, p0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    const/16 v0, 0x66

    invoke-virtual {p0, v0, v1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1542
    return-void
.end method

.method public a(Lxbq;)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 689
    invoke-virtual {p0, p1}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 690
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 691
    const-string v1, "processName"

    invoke-static {}, Lxbo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const/16 v1, 0x51

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 693
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 985
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 986
    const-string v1, "isTroopAppListChanged"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 987
    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 988
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 997
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 998
    const-string v1, "isTroopProfileAppListChanged"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 999
    const-string v1, "profileAppListChangedTroopUin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    const/16 v1, 0x69

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1001
    return-void
.end method

.method public a([BLjava/lang/String;II)V
    .locals 2

    .prologue
    .line 1372
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1373
    const-string/jumbo v1, "xmlData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1374
    const-string v1, "friendUin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const-string v1, "directionFlag"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1376
    const-string v1, "from"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1377
    const/16 v1, 0x49

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1378
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 166
    iget-object v0, p0, Lxbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const-string v1, "call unbind but didn\'t bind"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lxbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 171
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lxbo;->b:Landroid/os/Messenger;

    if-eqz v1, :cond_2

    .line 175
    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lxbo;->a:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v3, "processName"

    invoke-static {}, Lxbo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    iget-object v2, p0, Lxbo;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_2
    :goto_1
    iget-object v1, p0, Lxbo;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 190
    iput-object v7, p0, Lxbo;->b:Landroid/os/Messenger;

    .line 192
    monitor-enter p0

    .line 193
    :try_start_1
    iget-object v0, p0, Lxbo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lxbo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 195
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const-string v1, "Unbinding..."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lxbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 201
    iget-object v0, p0, Lxbo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 202
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const-string v1, "call unbind but didn\'t bind"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 181
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 5

    .prologue
    .line 1659
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1660
    const-string v1, "reqUserSetEnableAlbumScan"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1662
    const-string v1, "UserEnableAlbumScan"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopMemberApiClient setUserEnableAlbumScan value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1664
    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1665
    return-void
.end method

.method public b(Lajnz;)V
    .locals 4

    .prologue
    .line 583
    if-nez p1, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    const-string v0, "com.tencent.biz.troop.TroopMemberApiClient"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_2
    iget-object v0, p0, Lxbo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lxbo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1140
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1142
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1564
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1565
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    const-string v1, "index"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1567
    const/16 v1, 0x5f

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1568
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;ZLxbq;Lxbq;)V
    .locals 3

    .prologue
    .line 914
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 915
    const-string v1, "pic_server_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v1, "is_showProgress_tips"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    const-string v1, "pic_puin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string v1, "is_pic_or_voice"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 919
    invoke-virtual {p0, p6}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 920
    const-string v2, "seq1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 921
    invoke-virtual {p0, p5}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 922
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 923
    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 924
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1072
    const-string v1, "gcode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const-string v1, "anId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1153
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    const-string v1, "memUin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1156
    const/16 v1, 0x46

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1157
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1511
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1512
    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    const-string v1, "nick"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1516
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1437
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v1, "chatType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    const-string v1, "callback"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p0, p4}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1441
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1442
    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1443
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1321
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    const-string v1, "rewardId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    invoke-virtual {p0, p3}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1324
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1325
    const/16 v1, 0x37

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1326
    return-void
.end method

.method public b(Ljava/lang/String;Lxbq;)V
    .locals 4

    .prologue
    .line 895
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 896
    invoke-virtual {p0, p2}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 897
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 898
    const-string v1, "hashName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 900
    const-string v1, "allen"

    const/4 v2, 0x2

    const-string/jumbo v3, "\u6b64\u65f6\u53d1\u9001\u8bf7\u6c42"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_0
    const/16 v1, 0x42

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 903
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1235
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const-string v1, "isChecked"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1237
    const/16 v1, 0x76

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1238
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1583
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1584
    const-string v1, "preloadList"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1585
    const/16 v1, 0x67

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1586
    return-void
.end method

.method public b(Lxbq;)V
    .locals 3

    .prologue
    .line 805
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 806
    invoke-virtual {p0, p1}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 807
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 808
    const/16 v1, 0x54

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 809
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1466
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1467
    const-string v1, "force_install_new"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1468
    const/16 v1, 0x5b

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1469
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 634
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 635
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1192
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    const/16 v1, 0x23

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1194
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1576
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1577
    const-string v1, "schoolName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1578
    const-string v1, "isValid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1579
    const/16 v1, 0x4a

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1580
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1134
    const-string v1, "pluginPackageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v1, "appType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    const/16 v1, 0x47

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1137
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1383
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string v1, "photoPath"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    invoke-virtual {p0, p3}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1386
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1387
    const/16 v1, 0x4b

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1388
    return-void
.end method

.method public c(Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1083
    if-nez p2, :cond_0

    .line 1093
    :goto_0
    return-void

    .line 1086
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1088
    const-string v1, "callback"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_1
    invoke-virtual {p0, p2}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1091
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1092
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Lxbq;)V
    .locals 3

    .prologue
    .line 812
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 813
    invoke-virtual {p0, p1}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 814
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 815
    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 816
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 696
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 699
    const/16 v1, 0x5d

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 700
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1505
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1506
    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    const/16 v1, 0x62

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1508
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1146
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const/16 v1, 0x29

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1149
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 3

    .prologue
    .line 1526
    iget-object v0, p0, Lxbo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 1527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1528
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    const-string v2, "rid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    const-string v2, "seq"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1531
    iget-object v2, p0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1533
    return-void
.end method

.method public d(Ljava/lang/String;Lxbq;)V
    .locals 4

    .prologue
    .line 1623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1624
    invoke-virtual {p0, p2}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1625
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1626
    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1628
    const-string v1, "Readinjoy"

    const/4 v2, 0x2

    const-string v3, "TroopMemberApiClient sendToComputer"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1630
    :cond_0
    const/16 v1, 0x78

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1631
    return-void
.end method

.method public d(Lxbq;)V
    .locals 3

    .prologue
    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    const-string v0, "getReadinjoyShareToWxConfig"

    const/4 v1, 0x2

    const-string v2, "get config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 909
    :cond_0
    const/16 v0, 0x71

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lxbo;->a(ILandroid/os/Bundle;Lxbq;)V

    .line 910
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 819
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 820
    const/16 v1, 0x4d

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 821
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1742
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1743
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1745
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1288
    const-string v1, "localFilePath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string v1, "fileDisPlayName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1291
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lxbq;)V
    .locals 5

    .prologue
    .line 1671
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1672
    const-string v1, "skinId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    const-string v1, "skinUrl"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    invoke-virtual {p0, p3}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1675
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1677
    const-string v1, "Readinjoy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopMemberApiClient cancelLoadReadinjoySkin skinId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1679
    :cond_0
    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1680
    return-void
.end method

.method public e(Lxbq;)V
    .locals 2

    .prologue
    .line 1217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1218
    const/16 v1, 0x7e

    invoke-virtual {p0, v1, v0, p1}, Lxbo;->a(ILandroid/os/Bundle;Lxbq;)V

    .line 1219
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 927
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 928
    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 929
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1498
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1499
    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    const/16 v1, 0x61

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1502
    return-void
.end method

.method public f(Lxbq;)V
    .locals 3

    .prologue
    .line 1307
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1308
    invoke-virtual {p0, p1}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1309
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1310
    const/16 v1, 0x34

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1311
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1473
    const/16 v0, 0x5c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1474
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1519
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1520
    const-string/jumbo v1, "troopCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1523
    return-void
.end method

.method public g(Lxbq;)V
    .locals 3

    .prologue
    .line 1412
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1413
    invoke-virtual {p0, p1}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1414
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1415
    const/16 v1, 0x50

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1416
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1482
    const/4 v0, 0x0

    iput-object v0, p0, Lxbo;->a:Lxbq;

    .line 1483
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1709
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1710
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    const/16 v1, 0x73

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1713
    return-void
.end method

.method public h(Lxbq;)V
    .locals 0

    .prologue
    .line 1478
    iput-object p1, p0, Lxbo;->a:Lxbq;

    .line 1479
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1486
    const/16 v0, 0x59

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1487
    return-void
.end method

.method public i(Lxbq;)V
    .locals 4

    .prologue
    .line 1609
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1610
    invoke-virtual {p0, p1}, Lxbo;->a(Lxbq;)I

    move-result v1

    .line 1611
    const-string v2, "seq"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1613
    const-string v1, "Readinjoy"

    const/4 v2, 0x2

    const-string v3, "TroopMemberApiClient getReadinjoyCurrentSkin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1615
    :cond_0
    const/16 v1, 0x6e

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1616
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1604
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1605
    const/16 v1, 0x68

    invoke-virtual {p0, v1, v0}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1606
    return-void
.end method

.method public j(Lxbq;)V
    .locals 2

    .prologue
    .line 1796
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1797
    const/16 v1, 0x8b

    invoke-virtual {p0, v1, v0, p1}, Lxbo;->a(ILandroid/os/Bundle;Lxbq;)V

    .line 1798
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1738
    const/16 v0, 0x7a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lxbo;->a(ILandroid/os/Bundle;)V

    .line 1739
    return-void
.end method
