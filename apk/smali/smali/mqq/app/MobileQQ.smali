.class public abstract Lmqq/app/MobileQQ;
.super Lcom/tencent/qphone/base/util/BaseApplication;
.source "MobileQQ.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final ACTION_MAIN_PROCESS_ALIVE:Ljava/lang/String; = "com.tencent.mobileqq__alive"

.field public static final ACTION_PROCESS_EXIT:Ljava/lang/String; = "com.tencent.process.exit"

.field public static final BROADCAST_INFO_LIST_SIZE:I = 0x5

.field public static final KEY_UIN:Ljava/lang/String; = "uin"

.field private static final MSG_ACCOUNT:I = 0x1

.field protected static final MSG_LAST_UIN:I = 0x3

.field private static final MSG_MONITOR:I = 0x2

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final PREF_KEY:Ljava/lang/String; = "currentAccount"

.field private static final PREF_SHARE:Ljava/lang/String; = "share"

.field private static final PROPERTY_NAME:Ljava/lang/String; = "Properties"

.field public static final STATE_EMPTY:I = 0x1

.field public static final STATE_INITING:I = 0x2

.field public static final STATE_READY:I = 0x3

.field private static hasTryExit:Z

.field public static processName:Ljava/lang/String;

.field public static sInjectResult:Ljava/lang/String;

.field public static sIsToolProc:Z

.field public static sMobileQQ:Lmqq/app/MobileQQ;

.field public static final sModuleLoaded:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountChanged:Z

.field private final activitys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Lmqq/app/BaseActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final appActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Lmqq/app/AppActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final appServices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Lmqq/app/AppService;",
            ">;>;"
        }
    .end annotation
.end field

.field public broadcastInfoQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private doExit:Ljava/lang/Runnable;

.field private isCrashed:Z

.field public isPCActive:Z

.field private mAppCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/app/AppCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mAppRuntime:Lmqq/app/AppRuntime;

.field final mHandler:Landroid/os/Handler;

.field private volatile mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mService:Lmqq/app/MainService;

.field protected final otherTypeActivitys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile properties:Ljava/util/Properties;

.field sortAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field public startComponentInfo:Ljava/lang/String;

.field private stopMSF:Z

.field private stopMsfOnCrash:Z

.field private subHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmqq/app/MobileQQ;->sModuleLoaded:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/BaseApplication;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->otherTypeActivitys:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->broadcastInfoQueue:Ljava/util/Queue;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    .line 489
    new-instance v0, Lmqq/app/MobileQQ$3;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$3;-><init>(Lmqq/app/MobileQQ;)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->doExit:Ljava/lang/Runnable;

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$002(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;
    .locals 0
    .param p0, "x0"    # Lmqq/app/MobileQQ;
    .param p1, "x1"    # Lmqq/app/AppRuntime;

    .prologue
    .line 52
    iput-object p1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object p1
.end method

.method static synthetic access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    return-object v0
.end method

.method static synthetic access$200(Lmqq/app/MobileQQ;)Z
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-boolean v0, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    return v0
.end method

.method static synthetic access$300(Lmqq/app/MobileQQ;)Z
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-boolean v0, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    return v0
.end method

.method static synthetic access$400(Lmqq/app/MobileQQ;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-object v0, p0, Lmqq/app/MobileQQ;->doExit:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lmqq/app/MobileQQ;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lmqq/app/MobileQQ;)Z
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-boolean v0, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    return v0
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 52
    sget-boolean v0, Lmqq/app/MobileQQ;->hasTryExit:Z

    return v0
.end method

.method static synthetic access$702(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 52
    sput-boolean p0, Lmqq/app/MobileQQ;->hasTryExit:Z

    return p0
.end method

.method static synthetic access$802(Lmqq/app/MobileQQ;Z)Z
    .locals 0
    .param p0, "x0"    # Lmqq/app/MobileQQ;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    return p1
.end method

.method static synthetic access$900(Lmqq/app/MobileQQ;)Ljava/util/Properties;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MobileQQ;

    .prologue
    .line 52
    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    return-object v0
.end method

.method private ensureInitProperty()V
    .locals 6

    .prologue
    .line 993
    iget-object v3, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    if-nez v3, :cond_2

    .line 994
    monitor-enter p0

    .line 995
    :try_start_0
    iget-object v3, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    if-nez v3, :cond_1

    .line 996
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 997
    .local v2, "p":Ljava/util/Properties;
    const/4 v1, 0x0

    .line 999
    .local v1, "in":Ljava/io/InputStream;
    :try_start_1
    const-string v3, "Properties"

    invoke-virtual {p0, v3}, Lmqq/app/MobileQQ;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 1000
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1004
    if-eqz v1, :cond_0

    .line 1006
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1012
    :cond_0
    :goto_0
    :try_start_3
    iput-object v2, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    .line 1014
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "p":Ljava/util/Properties;
    :cond_1
    monitor-exit p0

    .line 1016
    :cond_2
    return-void

    .line 1007
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "p":Ljava/util/Properties;
    :catch_0
    move-exception v0

    .line 1008
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1014
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "in":Ljava/io/InputStream;
    .end local v2    # "p":Ljava/util/Properties;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 1001
    .restart local v1    # "in":Ljava/io/InputStream;
    .restart local v2    # "p":Ljava/util/Properties;
    :catch_1
    move-exception v0

    .line 1002
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "mqq"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1004
    if-eqz v1, :cond_0

    .line 1006
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1007
    :catch_2
    move-exception v0

    .line 1008
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 1004
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v3

    if-eqz v1, :cond_3

    .line 1006
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1009
    :cond_3
    :goto_1
    :try_start_8
    throw v3

    .line 1007
    :catch_3
    move-exception v0

    .line 1008
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method private exit(ZZ)V
    .locals 6
    .param p1, "callByMSF"    # Z
    .param p2, "_stopMSF"    # Z

    .prologue
    const/4 v2, 0x1

    .line 364
    iput-boolean p2, p0, Lmqq/app/MobileQQ;->stopMSF:Z

    .line 365
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget-object v1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v3, v1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-nez p1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService(Ljava/lang/Boolean;)V

    .line 369
    :cond_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v2}, Lmqq/app/MainService;->reportMSFCallBackCost(JZ)V

    .line 371
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->closeAllActivitys()V

    .line 372
    const-string v1, "mqq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exit isCrashed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stopMsfOnCrash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    new-instance v0, Lmqq/app/MobileQQ$1;

    invoke-direct {v0, p0, p1}, Lmqq/app/MobileQQ$1;-><init>(Lmqq/app/MobileQQ;Z)V

    .line 414
    .local v0, "run":Ljava/lang/Runnable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 415
    iget-object v1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 419
    :goto_1
    return-void

    .line 366
    .end local v0    # "run":Ljava/lang/Runnable;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 417
    .restart local v0    # "run":Ljava/lang/Runnable;
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public static getMobileQQ()Lmqq/app/MobileQQ;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method public static getShortUinStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x4

    .line 1035
    if-nez p0, :cond_1

    .line 1036
    const-string p0, ""

    .line 1040
    .end local p0    # "uin":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 1037
    .restart local p0    # "uin":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1040
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static killProcess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "processName"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 556
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 571
    :cond_0
    :goto_0
    return v3

    .line 560
    :cond_1
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 561
    .local v0, "actMgr":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 562
    .local v1, "appList2":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-eqz v1, :cond_0

    .line 563
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 564
    .local v2, "info":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 565
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 566
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public QQProcessExit(Z)V
    .locals 1
    .param p1, "bStopMSF"    # Z

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lmqq/app/MobileQQ;->exit(ZZ)V

    .line 350
    return-void
.end method

.method addActivity(Lmqq/app/BaseActivity;)V
    .locals 3
    .param p1, "act"    # Lmqq/app/BaseActivity;

    .prologue
    .line 198
    iget-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lmqq/util/WeakReference;

    invoke-direct {v2, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 199
    return-void
.end method

.method public addOtherTypeActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 206
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 217
    invoke-super {p0, p1}, Lcom/tencent/qphone/base/util/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 218
    sput-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 219
    return-void
.end method

.method public closeAllActivitys()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Lmqq/app/MobileQQ$2;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$2;-><init>(Lmqq/app/MobileQQ;)V

    .line 477
    .local v0, "run":Ljava/lang/Runnable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 478
    iget-object v1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 482
    :goto_0
    return-void

    .line 480
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public crashed()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/MobileQQ;->isCrashed:Z

    .line 293
    return-void
.end method

.method createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V
    .locals 7
    .param p1, "account"    # Lcom/tencent/qphone/base/remote/SimpleAccount;
    .param p2, "forLogin"    # Z
    .param p3, "needSaveLoginTime"    # Z
    .param p4, "cnrType"    # I
    .param p5, "process"    # Ljava/lang/String;

    .prologue
    .line 657
    const-string v1, "MobileQQ"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createNewRuntime, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    new-instance v0, Lmqq/app/MobileQQ$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmqq/app/MobileQQ$5;-><init>(Lmqq/app/MobileQQ;Lcom/tencent/qphone/base/remote/SimpleAccount;IZZLjava/lang/String;)V

    .line 748
    .local v0, "r":Ljava/lang/Runnable;
    iget-object v1, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    if-nez v1, :cond_0

    .line 749
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v1, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract createRuntime(Ljava/lang/String;Z)Lmqq/app/AppRuntime;
.end method

.method dispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V
    .locals 13
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;
    .param p2, "crnType"    # I
    .param p3, "isFirstTime"    # Z
    .param p4, "process"    # Ljava/lang/String;

    .prologue
    .line 756
    iget-object v10, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    .line 757
    .local v9, "size":I
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 758
    .local v5, "isLogout":Z
    :goto_0
    add-int/lit8 v3, v9, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_4

    .line 759
    iget-object v10, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqq/util/WeakReference;

    .line 760
    .local v8, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    invoke-virtual {v8}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/BaseActivity;

    .line 761
    .local v1, "act":Lmqq/app/BaseActivity;
    if-nez v1, :cond_1

    .line 762
    iget-object v10, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 758
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 757
    .end local v1    # "act":Lmqq/app/BaseActivity;
    .end local v3    # "i":I
    .end local v5    # "isLogout":Z
    .end local v8    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 764
    .restart local v1    # "act":Lmqq/app/BaseActivity;
    .restart local v3    # "i":I
    .restart local v5    # "isLogout":Z
    .restart local v8    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_1
    if-nez v5, :cond_3

    .line 765
    iget-object v10, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v10}, Lmqq/app/BaseActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    .line 766
    iget-boolean v10, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v10, :cond_2

    .line 767
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE  onAccountChanged"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    invoke-virtual {v1}, Lmqq/app/BaseActivity;->onAccountChanged()V

    goto :goto_2

    .line 770
    :cond_2
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE  onAccoutChangeFailed"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    invoke-virtual {v1}, Lmqq/app/BaseActivity;->onAccoutChangeFailed()V

    goto :goto_2

    .line 774
    :cond_3
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE  onLogou"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    invoke-virtual {v1, p1}, Lmqq/app/BaseActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_2

    .line 780
    .end local v1    # "act":Lmqq/app/BaseActivity;
    .end local v8    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/BaseActivity;>;"
    :cond_4
    iget-object v10, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 781
    add-int/lit8 v3, v9, -0x1

    :goto_3
    if-ltz v3, :cond_8

    .line 782
    iget-object v10, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/util/WeakReference;

    .line 783
    .local v6, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    invoke-virtual {v6}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppActivity;

    .line 784
    .local v1, "act":Lmqq/app/AppActivity;
    if-nez v1, :cond_5

    .line 785
    iget-object v10, p0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 781
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 787
    :cond_5
    if-nez v5, :cond_7

    .line 788
    iget-object v10, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v10}, Lmqq/app/AppActivity;->setAppRuntime(Lmqq/app/AppRuntime;)V

    .line 789
    iget-boolean v10, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v10, :cond_6

    .line 790
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE  onAccountChanged"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    invoke-virtual {v1}, Lmqq/app/AppActivity;->onAccountChanged()V

    goto :goto_4

    .line 793
    :cond_6
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE  onAccoutChangeFailed"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    invoke-virtual {v1}, Lmqq/app/AppActivity;->onAccoutChangeFailed()V

    goto :goto_4

    .line 797
    :cond_7
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE  onLogou"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    invoke-virtual {v1, p1}, Lmqq/app/AppActivity;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_4

    .line 803
    .end local v1    # "act":Lmqq/app/AppActivity;
    .end local v6    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppActivity;>;"
    :cond_8
    iget-object v10, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 804
    add-int/lit8 v3, v9, -0x1

    :goto_5
    if-ltz v3, :cond_c

    .line 805
    iget-object v10, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqq/util/WeakReference;

    .line 806
    .local v7, "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppService;>;"
    invoke-virtual {v7}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/AppService;

    .line 807
    .local v1, "act":Lmqq/app/AppService;
    if-nez v1, :cond_9

    .line 808
    iget-object v10, p0, Lmqq/app/MobileQQ;->appServices:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 804
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 810
    :cond_9
    if-nez v5, :cond_b

    .line 811
    iget-object v10, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v10}, Lmqq/app/AppService;->setAppRuntime(Lmqq/app/AppRuntime;)V

    .line 812
    iget-boolean v10, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v10, :cond_a

    .line 813
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE S onAccountChanged"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    invoke-virtual {v1}, Lmqq/app/AppService;->onAccountChanged()V

    goto :goto_6

    .line 816
    :cond_a
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE S onAccoutChangeFailed"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    invoke-virtual {v1}, Lmqq/app/AppService;->onAccoutChangeFailed()V

    goto :goto_6

    .line 820
    :cond_b
    const-string v10, "MobileQQ"

    const/4 v11, 0x1

    const-string v12, "dispatchAE S onLogou"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    invoke-virtual {v1, p1}, Lmqq/app/AppService;->onLogout(Lmqq/app/Constants$LogoutReason;)V

    goto :goto_6

    .line 826
    .end local v1    # "act":Lmqq/app/AppService;
    .end local v7    # "ref":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Lmqq/app/AppService;>;"
    :cond_c
    iget-object v10, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-static {v10}, Lmqq/app/Foreground;->updateRuntimeState(Lmqq/app/AppRuntime;)V

    .line 829
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 832
    if-nez v5, :cond_f

    .line 834
    iget-boolean v10, p0, Lmqq/app/MobileQQ;->accountChanged:Z

    if-eqz v10, :cond_d

    .line 835
    if-nez p3, :cond_e

    .line 836
    new-instance v4, Landroid/content/Intent;

    const-string v10, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 837
    .local v4, "intent":Landroid/content/Intent;
    const-string v10, "account"

    iget-object v11, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v11}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 838
    const-string/jumbo v10, "type"

    invoke-virtual {v4, v10, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 839
    const-string v10, "com.tencent.mobileqq"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    invoke-virtual {p0, v4}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 843
    new-instance v3, Landroid/content/Intent;

    .end local v3    # "i":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mqq.intent.action.EXIT_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v11

    invoke-virtual {v11}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 844
    .local v3, "i":Landroid/content/Intent;
    const-string v10, "K_EXCEP"

    move-object/from16 v0, p4

    invoke-virtual {v3, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string v10, "com.tencent.mobileqq"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    invoke-virtual {p0, v3}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 849
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->notifyOnAccountChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    .end local v3    # "i":Landroid/content/Intent;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_d
    :goto_7
    return-void

    .line 850
    .restart local v3    # "i":Landroid/content/Intent;
    .restart local v4    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 851
    .local v2, "e":Ljava/lang/Exception;
    const-string v10, "mqq"

    const/4 v11, 0x1

    const-string v12, "onAccountChanged"

    invoke-static {v10, v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 855
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "intent":Landroid/content/Intent;
    .local v3, "i":I
    :cond_e
    new-instance v4, Landroid/content/Intent;

    const-string v10, "com.tencent.mobileqq__alive"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 856
    .restart local v4    # "intent":Landroid/content/Intent;
    const-string v10, "com.tencent.mobileqq"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    invoke-virtual {p0, v4}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7

    .line 861
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_f
    new-instance v4, Landroid/content/Intent;

    const-string v10, "mqq.intent.action.LOGOUT"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 862
    .restart local v4    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_7
.end method

.method public final doInit(Z)V
    .locals 14
    .param p1, "startService"    # Z

    .prologue
    .line 226
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 230
    :cond_0
    :try_start_0
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmqq/app/MobileQQ;->isNeedMSF(Ljava/lang/String;)Z

    move-result v8

    .line 231
    .local v8, "isNeedMSF":Z
    const-string v0, "mqq"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doInit begin with"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v2, ":MSF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_5

    .line 233
    new-instance v0, Lmqq/app/MainService;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lmqq/app/MobileQQ;->getAppId(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lmqq/app/MobileQQ;->getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p0, v2, v4, p1}, Lmqq/app/MainService;-><init>(Lmqq/app/MobileQQ;ILjava/lang/String;Z)V

    iput-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    .line 234
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ":video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v0, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->initMsfService()V

    .line 239
    :cond_1
    const/4 v1, 0x0

    .line 240
    .local v1, "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v6

    .line 241
    .local v6, "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v6, :cond_6

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-object v1, v0

    .line 242
    :goto_1
    if-nez v1, :cond_3

    .line 243
    const-string v0, "mqq"

    const/4 v2, 0x1

    const-string v4, "doinit last == null goto to sharedPreferences...."

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    const-string/jumbo v0, "share"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 245
    .local v9, "pref":Landroid/content/SharedPreferences;
    if-eqz v9, :cond_3

    .line 246
    const-string v0, "currentAccount"

    const/4 v2, 0x0

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 247
    .local v11, "uin":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    const-string v0, "mqq"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doinit last == null goto to sharedPreferences....uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_2
    if-eqz v11, :cond_3

    .line 251
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "currentAccount"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    new-instance v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .end local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-direct {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;-><init>()V

    .line 253
    .restart local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-virtual {v1, v11}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setUin(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    .line 255
    const-string v0, "_isLogined"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .end local v9    # "pref":Landroid/content/SharedPreferences;
    .end local v11    # "uin":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x0

    .line 260
    .local v3, "needToSaveLoginTime":Z
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    const/4 v3, 0x1

    .line 263
    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V

    .line 265
    .end local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v3    # "needToSaveLoginTime":Z
    .end local v6    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    :cond_5
    new-instance v7, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.LAUNCH_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .local v7, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v7}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    .line 272
    :try_start_1
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 274
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    const-string v0, "mqq"

    const/4 v2, 0x1

    const-string v4, "doInit finished"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-object v0, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 241
    .end local v7    # "intent":Landroid/content/Intent;
    .restart local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .restart local v6    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 274
    .end local v1    # "last":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v6    # "accounts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    .restart local v7    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 267
    .end local v7    # "intent":Landroid/content/Intent;
    .end local v8    # "isNeedMSF":Z
    :catch_0
    move-exception v10

    .line 268
    .local v10, "t":Ljava/lang/Throwable;
    :try_start_3
    const-string v0, "mqq"

    const/4 v2, 0x1

    const-string v4, "doInit failed"

    invoke-static {v0, v2, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    .end local v10    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v2

    .line 272
    :try_start_4
    iget-object v4, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    iget-object v4, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 274
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 275
    const-string v2, "mqq"

    const/4 v4, 0x1

    const-string v5, "doInit finished"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    iget-object v2, p0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    const-wide/16 v12, 0x3e8

    invoke-virtual {v2, v4, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    throw v0

    .line 274
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public getAllAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    move-result-object v0

    .line 630
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    goto :goto_0
.end method

.method public getAllNotSynAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-object v0
.end method

.method public abstract getAppId(Ljava/lang/String;)I
.end method

.method public getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 3
    .param p1, "account"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmqq/app/AccountNotMatchException;
        }
    .end annotation

    .prologue
    .line 902
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 903
    .local v0, "app":Lmqq/app/AppRuntime;
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 906
    :cond_0
    return-object v0

    .line 905
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 908
    new-instance v1, Lmqq/app/AccountNotMatchException;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lmqq/app/AccountNotMatchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getBootBroadcastName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 615
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 616
    :cond_0
    const/4 v1, 0x0

    .line 618
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    goto :goto_0
.end method

.method public getMsfConnectedNetType()I
    .locals 3

    .prologue
    .line 308
    const/4 v1, 0x0

    .line 310
    .local v1, "netType":I
    :try_start_0
    iget-object v2, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v2, v2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getConnectedNetowrkType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 314
    :goto_0
    return v1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 988
    invoke-direct {p0}, Lmqq/app/MobileQQ;->ensureInitProperty()V

    .line 989
    iget-object v0, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQQProcessName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 920
    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 921
    const-string/jumbo v0, "unknown"

    .line 922
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .line 924
    .local v1, "retry":I
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 925
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 926
    :cond_1
    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 927
    const-string v0, "com.tencent.mobileqq"

    .line 929
    :cond_2
    sput-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    .line 930
    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->processName:Ljava/lang/String;

    .line 932
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "retry":I
    :cond_3
    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    return-object v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x1

    .line 171
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 194
    :cond_0
    :goto_0
    return v7

    .line 173
    :pswitch_0
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 174
    .local v4, "type":I
    iget v6, p1, Landroid/os/Message;->arg2:I

    if-ne v6, v7, :cond_1

    move v0, v7

    .line 175
    .local v0, "isFirstTime":Z
    :goto_1
    const/4 v8, 0x0

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v8, v4, v0, v6}, Lmqq/app/MobileQQ;->dispatchAccountEvent(Lmqq/app/Constants$LogoutReason;IZLjava/lang/String;)V

    goto :goto_0

    .line 174
    .end local v0    # "isFirstTime":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    .end local v4    # "type":I
    :pswitch_1
    sget-object v6, Lmqq/app/MobileQQ;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    sget-object v8, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->setProcessName(Ljava/lang/String;)V

    .line 180
    :try_start_0
    sget-object v6, Lmqq/app/MobileQQ;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v3

    .line 182
    .local v3, "t":Ljava/lang/Throwable;
    const-string v6, "mqq"

    const-string v8, ""

    invoke-static {v6, v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 186
    .end local v3    # "t":Ljava/lang/Throwable;
    :pswitch_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 187
    .local v5, "uin":Ljava/lang/String;
    const-string v6, "Last_Login"

    const/4 v8, 0x4

    invoke-virtual {p0, v6, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 188
    .local v2, "sp":Landroid/content/SharedPreferences;
    const-string/jumbo v6, "uin"

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "lastLogin":Ljava/lang/String;
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 190
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v8, "uin"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isModuleLoaded(Ljava/lang/String;)Z
    .locals 3
    .param p1, "moduleId"    # Ljava/lang/String;

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 160
    .local v1, "result":Z
    if-eqz p1, :cond_0

    .line 161
    sget-object v2, Lmqq/app/MobileQQ;->sModuleLoaded:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .local v0, "isLoaded":Ljava/lang/Boolean;
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 166
    .end local v0    # "isLoaded":Ljava/lang/Boolean;
    :cond_0
    return v1
.end method

.method public abstract isNeedMSF(Ljava/lang/String;)Z
.end method

.method public isRuntimeReady()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadModule(Ljava/lang/String;)V
    .locals 2
    .param p1, "moduleId"    # Ljava/lang/String;

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sModuleLoaded:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z
    .locals 1
    .param p1, "component"    # Ljava/lang/Object;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1025
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityFocusChanged(Lmqq/app/AppActivity;Z)V
    .locals 0
    .param p1, "appActivity"    # Lmqq/app/AppActivity;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 1029
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 212
    sput-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    .line 213
    invoke-super {p0}, Lcom/tencent/qphone/base/util/BaseApplication;->onCreate()V

    .line 214
    return-void
.end method

.method public onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    .local v0, "callbacks":[Ljava/lang/Object;
    iget-object v3, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    monitor-enter v3

    .line 115
    :try_start_0
    iget-object v2, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 116
    iget-object v2, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 118
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 121
    .local v1, "obj":Ljava/lang/Object;
    check-cast v1, Lmqq/app/AppCallback;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-interface {v1, p1, p2}, Lmqq/app/AppCallback;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 124
    :cond_1
    return-void
.end method

.method public otherProcessExit(Z)V
    .locals 1
    .param p1, "callByMSF"    # Z

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqq/app/MobileQQ;->exit(ZZ)V

    .line 354
    return-void
.end method

.method public peekAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public refreAccountList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public registerAppCallbacks(Lmqq/app/AppCallback;)V
    .locals 2
    .param p1, "callback"    # Lmqq/app/AppCallback;

    .prologue
    .line 127
    iget-object v1, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method removeActivity(Lmqq/app/BaseActivity;)V
    .locals 2
    .param p1, "act"    # Lmqq/app/BaseActivity;

    .prologue
    .line 202
    iget-object v0, p0, Lmqq/app/MobileQQ;->activitys:Ljava/util/List;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public removeOtherTypeActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1, "act"    # Landroid/app/Activity;

    .prologue
    .line 209
    return-void
.end method

.method public reportPCActive(Ljava/lang/String;I)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "retryIndex"    # I

    .prologue
    .line 1032
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1060
    invoke-super {p0, p1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1061
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1062
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .prologue
    .line 1065
    invoke-super {p0, p1, p2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1066
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1067
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;

    .prologue
    .line 1070
    invoke-super {p0, p1, p2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1071
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1072
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "receiverPermission"    # Ljava/lang/String;
    .param p3, "resultReceiver"    # Landroid/content/BroadcastReceiver;
    .param p4, "scheduler"    # Landroid/os/Handler;
    .param p5, "initialCode"    # I
    .param p6, "initialData"    # Ljava/lang/String;
    .param p7, "initialExtras"    # Landroid/os/Bundle;

    .prologue
    .line 1075
    invoke-super/range {p0 .. p7}, Lcom/tencent/qphone/base/util/BaseApplication;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1076
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1077
    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 1
    .param p1, "isLogin"    # Z

    .prologue
    .line 1019
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->setAutoLogin(Z)V

    .line 1022
    :cond_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 942
    invoke-direct {p0}, Lmqq/app/MobileQQ;->ensureInitProperty()V

    .line 943
    iget-object v2, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    invoke-virtual {v2, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 944
    sget-object v2, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v2}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v1

    .line 945
    .local v1, "logintime":Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 947
    iget-object v2, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    invoke-virtual {p0, v2}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)Ljava/util/List;

    .line 949
    :cond_0
    iget-object v2, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    if-nez v2, :cond_2

    .line 950
    iget-object v3, p0, Lmqq/app/MobileQQ;->properties:Ljava/util/Properties;

    monitor-enter v3

    .line 951
    :try_start_0
    iget-object v2, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    .line 952
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "property-saver"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 953
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 954
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    .line 956
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    :cond_2
    iget-object v2, p0, Lmqq/app/MobileQQ;->subHandler:Landroid/os/Handler;

    new-instance v3, Lmqq/app/MobileQQ$6;

    invoke-direct {v3, p0}, Lmqq/app/MobileQQ$6;-><init>(Lmqq/app/MobileQQ;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    return-void

    .line 956
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public setSortAccountList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 581
    .local p1, "all":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/qphone/base/remote/SimpleAccount;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Lmqq/app/MobileQQ$4;

    invoke-direct {v0, p0}, Lmqq/app/MobileQQ$4;-><init>(Lmqq/app/MobileQQ;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 594
    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    if-eq p1, v0, :cond_0

    .line 595
    iput-object p1, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    .line 598
    :cond_0
    iget-object v0, p0, Lmqq/app/MobileQQ;->sortAccountList:Ljava/util/List;

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 1046
    const-string v0, "preAct"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1047
    const-string v0, "preAct_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1048
    invoke-super {p0, p1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 1049
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "options"    # Landroid/os/Bundle;

    .prologue
    .line 1053
    const-string v0, "preAct"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v0, "preAct_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1055
    invoke-super {p0, p1, p2}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1056
    return-void
.end method

.method public startService()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    invoke-virtual {v0}, Lmqq/app/MainService;->start()V

    .line 283
    :cond_0
    return-void
.end method

.method public stopMsfOnCrash(Z)V
    .locals 7
    .param p1, "stop"    # Z

    .prologue
    .line 318
    iput-boolean p1, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    .line 319
    iget-boolean v3, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    if-eqz v3, :cond_0

    .line 320
    const-string v3, "mqq"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stop and kill msf stopMsfOnCrash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lmqq/app/MobileQQ;->stopMsfOnCrash:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :try_start_0
    iget-object v3, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unRegisterMsfService()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    :try_start_1
    iget-object v3, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->unbindMsfService()V

    .line 328
    iget-object v3, p0, Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;

    iget-object v3, v3, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->stopMsfService()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :goto_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.process.exit"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .local v2, "myIntent":Landroid/content/Intent;
    const-string v1, "com.tencent.mobileqq:MSF"

    .line 336
    .local v1, "msfProcName":Ljava/lang/String;
    const-string v3, "procName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    const-string/jumbo v3, "verify"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/msf/core/MsfExitReceiver;->getLocalVerify(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-virtual {p0, v2}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .end local v1    # "msfProcName":Ljava/lang/String;
    .end local v2    # "myIntent":Landroid/content/Intent;
    :cond_0
    :goto_2
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 329
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 330
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 339
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 340
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public string2Long(Ljava/lang/String;)J
    .locals 6
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    const-string v1, "mqq"

    const-string/jumbo v4, "string2Long number is empty"

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    :goto_0
    return-wide v2

    .line 643
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    const-string v1, "mqq"

    const-string/jumbo v4, "string2Long catch exception"

    invoke-static {v1, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unregisterAppCallbacks(Lmqq/app/AppCallback;)V
    .locals 2
    .param p1, "callback"    # Lmqq/app/AppCallback;

    .prologue
    .line 133
    iget-object v1, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lmqq/app/MobileQQ;->mAppCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;
    .locals 7
    .param p1, "c"    # Lmqq/app/BaseActivity;

    .prologue
    const/4 v6, 0x1

    .line 868
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 869
    .local v1, "result":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 870
    if-ne v1, v6, :cond_0

    .line 871
    const-string v2, "mqq"

    const-string/jumbo v3, "waitInit when empty: "

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    invoke-virtual {p0, v6}, Lmqq/app/MobileQQ;->doInit(Z)V

    .line 874
    :cond_0
    iget-object v3, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v3

    .line 875
    :try_start_0
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 877
    :try_start_1
    iget-object v2, p0, Lmqq/app/MobileQQ;->mRuntimeState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 885
    :cond_2
    iget-object v2, p0, Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;

    return-object v2

    .line 878
    :catch_0
    move-exception v0

    .line 879
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 880
    const-string v2, "mqq"

    const/4 v4, 0x1

    const-string/jumbo v5, "waitInit failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 883
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method
