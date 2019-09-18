.class public Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "key_appid"

.field public static final KEY_APP_INFO:Ljava/lang/String; = "key_app_info"

.field public static final KEY_ERROR_MSG:Ljava/lang/String; = "errMsg"

.field public static final KEY_INDEX:Ljava/lang/String; = "key_index"

.field public static final KEY_LIBTYPE:Ljava/lang/String; = "key_libtype"

.field public static final KEY_RETURN_CODE:Ljava/lang/String; = "retCode"

.field public static final KEY_UIN:Ljava/lang/String; = "key_uin"

.field public static TAG:Ljava/lang/String;

.field private static volatile index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile instance:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;


# instance fields
.field private cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

.field private listenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    const-string v0, "MiniAppCmdUtil"

    sput-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->TAG:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$1;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    .line 1507
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getCurrentListenerIndex(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private getCurrentListenerIndex(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1792
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1794
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 1795
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    :goto_0
    return v0

    .line 1797
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " index error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;
    .locals 2

    .prologue
    .line 1510
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    if-nez v0, :cond_1

    .line 1511
    const-class v1, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    monitor-enter v1

    .line 1512
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    if-nez v0, :cond_0

    .line 1513
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    .line 1515
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->instance:Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    return-object v0

    .line 1515
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sendCloudRequest(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1825
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;

    const-string v5, "sendCloudRequest"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1826
    const-string v1, "key_data"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1827
    const-string v1, "request_type"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1829
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1830
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1831
    return-void
.end method

.method private shouldUpdateExtConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2043
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2065
    :cond_0
    :goto_0
    return v1

    .line 2046
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2047
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 2048
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_3

    .line 2050
    :try_start_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 2053
    aget-object v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2054
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 2055
    if-gt v5, v6, :cond_0

    .line 2058
    if-ge v5, v6, :cond_2

    move v1, v2

    .line 2059
    goto :goto_0

    .line 2061
    :catch_0
    move-exception v0

    move v1, v2

    .line 2062
    goto :goto_0

    .line 2048
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2065
    :cond_3
    array-length v0, v4

    array-length v3, v3

    if-le v0, v3, :cond_0

    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public batchGetContact(Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2006
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppBatchGetContactServlet;

    const-string v5, "batchGetContact"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 2007
    const-string v1, "key_app_ids"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2008
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 2009
    return-void
.end method

.method public changeShareImageUrl(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1737
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet;

    const-string v5, "changeShareImageUrl"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1739
    const-string v1, "key_old_image_url"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1740
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1741
    return-void
.end method

.method public checkNavigateRight(Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1781
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppCheckNavigateRightServlet;

    const-string v5, "checkNavigateRight"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1783
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1784
    const-string/jumbo v1, "target_app_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1785
    if-eqz p3, :cond_0

    .line 1786
    const-string v1, "key_ext"

    invoke-virtual {p3}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1788
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1789
    return-void
.end method

.method public checkOfferId(Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1861
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppCheckOfferIdServlet;

    const-string v5, "checkOfferId"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1863
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1864
    const-string v1, "key_offer_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1865
    if-eqz p3, :cond_0

    .line 1866
    const-string v1, "key_ext"

    invoke-virtual {p3}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1868
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1869
    return-void
.end method

.method public checkSession(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1574
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppCheckSessionServlet;

    const-string v5, "checkSession"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1575
    const-string v1, "key_uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1576
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1577
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1578
    return-void
.end method

.method public delUserApp(Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1635
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppDelUserAppServlet;

    const-string v5, "delUserApp"

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1637
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1638
    const-string v1, "key_version_type"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1639
    const-string v1, "key_is_recommend"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1640
    if-eqz p4, :cond_0

    .line 1641
    const-string v1, "key_ext"

    invoke-virtual {p4}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1643
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1644
    return-void
.end method

.method public getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1686
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;

    const-string v5, "getAppInfoById"

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1687
    const-string v1, "key_app_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    const-string v1, "key_first_path"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    const-string v1, "key_env_version"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    if-eqz p1, :cond_0

    .line 1691
    const-string v1, "key_ext"

    invoke-virtual {p1}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1693
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1694
    return-void
.end method

.method public getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1678
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;

    const-string v5, "getAppInfoByLink"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1679
    const-string v1, "key_uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1680
    const-string v1, "key_link"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1681
    const-string v1, "key_link_type"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1682
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1683
    return-void
.end method

.method public getBatchQueryAppInfo(LNS_COMM/COMM$StCommonExt;Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_COMM/COMM$StCommonExt;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1745
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppBatchQueryAppInfoServlet;

    const-string v5, "getBatchQueryAppInfo"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1746
    const-string v1, "key_appid_list"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1747
    if-eqz p1, :cond_0

    .line 1748
    const-string v1, "key_ext"

    invoke-virtual {p1}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1750
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1751
    return-void
.end method

.method public getExtConfigDetail([BLjava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;",
            ">;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2012
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2040
    :cond_0
    :goto_0
    return-void

    .line 2015
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    .line 2016
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2021
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "MiniAppExtConfigDetail"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2022
    const-string v2, "MiniAppExtConfigDetail"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2025
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2026
    const-string v1, "configVersion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->shouldUpdateExtConfig(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetExtConfigDetailServlet;

    const-string v5, "getExtConfigDetail"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 2035
    if-eqz p1, :cond_3

    .line 2036
    const-string v1, "key_common_ext"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2038
    :cond_3
    const-string v1, "key_ext_config_info"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2039
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 2030
    :catch_0
    move-exception v0

    .line 2031
    sget-object v1, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "getExtConfigDetail parse json error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getFormId(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1848
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;

    const-string v5, "getFormId"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1849
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1851
    return-void
.end method

.method public getFriendCloudStorage(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 1

    .prologue
    .line 1844
    const-string v0, "get_friend_cloud_storage"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->sendCloudRequest(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1845
    return-void
.end method

.method public getGroupCloudStorage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1834
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;

    const-string v5, "getGroupCloudStorage"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1835
    const-string v1, "key_shareticket"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1836
    const-string v1, "key_data"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1838
    const-string v1, "request_type"

    const-string v2, "get_group_cloud_storage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1839
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1840
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1841
    return-void
.end method

.method public getGroupShareInfo(Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1962
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetGroupShareInfoServlet;

    const-string v5, "getGroupShareInfo"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1963
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1964
    const-string v1, "key_shareTicket"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1965
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1966
    if-eqz p3, :cond_0

    .line 1967
    const-string v1, "key_ext"

    invoke-virtual {p3}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1969
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1970
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1971
    return-void
.end method

.method public getLocalSearchData(LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1721
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppLocalSearchDataServlet;

    const-string v5, "getLocalSearchData"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1722
    if-eqz p1, :cond_0

    .line 1723
    const-string v1, "key_ext"

    invoke-virtual {p1}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1725
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1726
    return-void
.end method

.method public getLoginCode(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1527
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetLoginCodeServlet;

    const-string v5, "getLoginCode"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1528
    const-string v1, "key_uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1529
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1530
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1531
    return-void
.end method

.method public getMidasConsumeResult(Ljava/lang/String;Ljava/lang/String;IIIIILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1873
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniMidasConsumeServlet;

    const-string v5, "getMidasConsumeResult"

    move-object v1, p0

    move-object v4, p9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1874
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1875
    const-string v1, "key_prepay_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1876
    const-string v1, "key_star_currency"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1877
    const-string v1, "key_balance_amount"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1878
    const-string v1, "key_topup_amount"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1879
    const-string v1, "key_pay_channel"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1880
    const-string v1, "key_pay_env"

    invoke-virtual {v0, v1, p7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1881
    if-eqz p8, :cond_0

    .line 1882
    const-string v1, "key_ext"

    invoke-virtual {p8}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1884
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1885
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1886
    return-void
.end method

.method public getMidasQueryResult(Ljava/lang/String;Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1889
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniMidasQueryServlet;

    const-string v5, "getMidasQueryResult"

    move-object v1, p0

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1890
    const-string v1, "key_prepay_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    const-string v1, "key_star_currency"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1892
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    const-string v1, "key_set_env"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1894
    if-eqz p5, :cond_0

    .line 1895
    const-string v1, "key_ext"

    invoke-virtual {p5}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1897
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1898
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1899
    return-void
.end method

.method public getMiniAppStoreAppList(ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1854
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;

    const-string v5, "getMiniAppStoreAppList"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1856
    const-string v1, "key_app_store_get_app_list_type"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1857
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1858
    return-void
.end method

.method public getNativeAppInfoForJump(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1707
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNativeAppInfoServlet;

    const-string v5, "GetNAppForJump"

    move-object v1, p0

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1708
    const-string v1, "key_app_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1709
    const-string v1, "key_package_name"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1710
    const-string v1, "key_native_app_id"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1711
    const-string v1, "key_scene"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1712
    if-eqz p1, :cond_0

    .line 1713
    const-string v1, "key_ext"

    invoke-virtual {p1}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1716
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1718
    return-void
.end method

.method public getRewardedVideoADInfo(LNS_MINI_AD/MiniAppAd$StGetAdReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 12

    .prologue
    .line 1902
    iget-object v0, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0}, LNS_COMM/COMM$StCommonExt;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LNS_COMM/COMM$StCommonExt;

    .line 1903
    iget-object v0, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->user_info:LNS_MINI_AD/MiniAppAd$UserInfo;

    invoke-virtual {v0}, LNS_MINI_AD/MiniAppAd$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LNS_MINI_AD/MiniAppAd$UserInfo;

    .line 1904
    iget-object v0, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->position_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_AD/MiniAppAd$PositionInfo;

    move-object v11, v0

    .line 1905
    :goto_0
    iget-object v0, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->device_info:LNS_MINI_AD/MiniAppAd$DeviceInfo;

    invoke-virtual {v0}, LNS_MINI_AD/MiniAppAd$DeviceInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LNS_MINI_AD/MiniAppAd$DeviceInfo;

    .line 1906
    iget-object v0, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->context_info:LNS_MINI_AD/MiniAppAd$ContextInfo;

    invoke-virtual {v0}, LNS_MINI_AD/MiniAppAd$ContextInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LNS_MINI_AD/MiniAppAd$ContextInfo;

    .line 1907
    iget-object v0, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->debug_info:LNS_MINI_AD/MiniAppAd$DebugInfo;

    invoke-virtual {v0}, LNS_MINI_AD/MiniAppAd$DebugInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LNS_MINI_AD/MiniAppAd$DebugInfo;

    .line 1909
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniRewardedVideoAdServlet;

    const-string v5, "getRewardedVideoADInfo"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1910
    const-string v1, "key_gdt_cookie"

    iget-object v2, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->gdt_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911
    const-string v1, "key_support_https"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1912
    const-string v1, "key_busi_cookie"

    iget-object v2, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->busi_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    const-string v1, "key_appid"

    iget-object v2, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    const-string v1, "key_ad_type"

    iget-object v2, p1, LNS_MINI_AD/MiniAppAd$StGetAdReq;->ad_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1915
    if-eqz v6, :cond_0

    .line 1916
    const-string v1, "key_ext"

    invoke-virtual {v6}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1918
    :cond_0
    if-eqz v7, :cond_1

    .line 1919
    const-string v1, "key_user_info"

    invoke-virtual {v7}, LNS_MINI_AD/MiniAppAd$UserInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1921
    :cond_1
    if-eqz v11, :cond_2

    .line 1922
    const-string v1, "key_position_info"

    invoke-virtual {v11}, LNS_MINI_AD/MiniAppAd$PositionInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1924
    :cond_2
    if-eqz v8, :cond_3

    .line 1925
    const-string v1, "key_device_info"

    invoke-virtual {v8}, LNS_MINI_AD/MiniAppAd$DeviceInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1927
    :cond_3
    if-eqz v9, :cond_4

    .line 1928
    const-string v1, "key_context_info"

    invoke-virtual {v9}, LNS_MINI_AD/MiniAppAd$ContextInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1930
    :cond_4
    if-eqz v10, :cond_5

    .line 1931
    const-string v1, "key_debug_info"

    invoke-virtual {v10}, LNS_MINI_AD/MiniAppAd$DebugInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1933
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1934
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1935
    return-void

    .line 1904
    :cond_6
    const/4 v0, 0x0

    move-object v11, v0

    goto/16 :goto_0
.end method

.method public getShareInfo(LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1729
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetShareInfoServlet;

    const-string v5, "getShareInfo"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1730
    if-eqz p1, :cond_0

    .line 1731
    const-string v1, "key_data"

    invoke-virtual {p1}, LNS_MINI_SHARE/MiniProgramShare$StAdaptShareInfoReq;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1733
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1734
    return-void
.end method

.method public getStoryInfo(Ljava/lang/String;IJLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 7

    .prologue
    .line 1559
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lxna;

    const-string v5, "getStoryInfo"

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1560
    const-string v1, "key_list_tyep"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1561
    const-string v1, "key_newest_time"

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1562
    const-string v1, "key_uin"

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1563
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1564
    return-void
.end method

.method public getTinyId(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1985
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetTinyIdServlet;

    const-string v5, "Trans4Tinyid"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1986
    const-string v1, "key_app_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1987
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1989
    return-void
.end method

.method public getUserAppInfo(Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1671
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppInfoServlet;

    const-string/jumbo v5, "userAppInfo"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1673
    const-string v1, "key_appids"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1674
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1675
    return-void
.end method

.method public getUserAppList(JJLNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 7

    .prologue
    .line 1625
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserAppListServlet;

    const-string v5, "getUserAppList"

    move-object v1, p0

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1626
    const-string v1, "key_uin"

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1627
    const-string v1, "key_num"

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1628
    if-eqz p5, :cond_0

    .line 1629
    const-string v1, "key_ext"

    invoke-virtual {p5}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1631
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1632
    return-void
.end method

.method public getUserCloudStorage(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 1

    .prologue
    .line 1821
    const-string v0, "get_cloud_storage"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->sendCloudRequest(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1822
    return-void
.end method

.method public getUserInfo(Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1541
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetProfileServlet;

    const-string v5, "getUserInfo"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1542
    const-string v1, "key_uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1543
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1544
    const-string v1, "key_with_credential"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1545
    const-string v1, "key_lang"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1547
    return-void
.end method

.method public getUserInfoExtra(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1955
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetUserInfoExtraServlet;

    const-string v5, "GetUserInfoExtra"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1956
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1957
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1958
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1959
    return-void
.end method

.method public getUserInfoOpenData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1946
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/BatchGetUserInfoServlet;

    const-string v5, "batchGetUserInfo"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1947
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1948
    const-string v1, "key_lang"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    const-string v1, "key_openid"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1950
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1951
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1952
    return-void
.end method

.method public performReport([BLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1587
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppDcReportServlet;

    const-string v5, "report"

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1588
    const-string v1, "key_data"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1589
    const-string v1, "key_cmd"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1590
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1591
    return-void
.end method

.method public removeUserCloudStorage(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 1

    .prologue
    .line 1816
    const-string v0, "remove_cloud_storage"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->sendCloudRequest(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1818
    return-void
.end method

.method public reportLogFileUrl(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1974
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppReportLogFileServlet;

    const-string v5, "reportLogFileUrl"

    move-object v1, p0

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1975
    const-string v1, "key_app_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1976
    const-string v1, "key_file_url"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1977
    const-string v1, "key_file_size"

    long-to-int v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1978
    if-eqz p1, :cond_0

    .line 1979
    const-string v1, "key_ext"

    invoke-virtual {p1}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1981
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1982
    return-void
.end method

.method public setAuth(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1754
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppSetAuthsServlet;

    const-string v5, "setAuth"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1756
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    if-eqz p1, :cond_0

    .line 1759
    const-string v1, "key_ext"

    invoke-virtual {p1}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1762
    :cond_0
    if-eqz p3, :cond_1

    .line 1763
    const-string v1, "key_auth_info"

    invoke-virtual {p3}, LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1766
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1767
    return-void
.end method

.method public setPersonalizeInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1697
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/PersonalizeSetAvatarServlet;

    const-string v5, "setAvatar"

    move-object v1, p0

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1698
    const-string v1, "key_app_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1699
    const-string v1, "key_app_uin"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1700
    const-string v1, "mini_app_settype"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1701
    const-string v1, "mini_app_itemid"

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1702
    const-string v1, "mini_app_busi_info"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1703
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1704
    return-void
.end method

.method public setUserAppLike(ZLNS_COMM/COMM$StCommonExt;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1659
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppSetUserAppLikeServlet;

    const-string/jumbo v5, "userAppLike"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1661
    const-string v1, "key_mini_appid"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1662
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1663
    :goto_0
    const-string v2, "do_like"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1664
    if-eqz p2, :cond_0

    .line 1665
    const-string v1, "key_ext"

    invoke-virtual {p2}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1667
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1668
    return-void

    .line 1662
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setUserAppTop(Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1647
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppSetUserAppTopServlet;

    const-string/jumbo v5, "userAppTop"

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1649
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1650
    const-string v1, "key_top_type"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1651
    const-string v1, "key_version_type"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1652
    if-eqz p4, :cond_0

    .line 1653
    const-string v1, "key_ext"

    invoke-virtual {p4}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1655
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1656
    return-void
.end method

.method public setUserCloudStorage(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1803
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/CloudStorageServlet;

    const-string v5, "setUserCloudStorage"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1805
    const-string v1, "key_data"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1806
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    const-string v1, "request_type"

    const-string v2, "set_cloud_storage"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1808
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->cmdObserver:Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1809
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1811
    return-void
.end method

.method public transForRoomId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1992
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppTranRoomIdServlet;

    const-string v5, "Trans4Roomid"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1993
    const-string v1, "key_app_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1994
    const-string v1, "key_group_id"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1995
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1996
    return-void
.end method

.method public updateBaseLib(Ljava/lang/String;ZZLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)Z
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 1602
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] doUpdateBaseLib nocheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1605
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "baselib_min_update_time"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    .line 1608
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->TAG:Ljava/lang/String;

    const-string v1, "[MiniEng] updateBaseLib \u5728\u65f6\u95f4\u95f4\u9694\u5185\uff0c\u6682\u65f6\u4e0d\u66f4\u65b0"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1609
    const/4 v0, 0x0

    .line 1621
    :goto_0
    return v0

    .line 1613
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetNewBaseLibServlet;

    const-string/jumbo v5, "updateBaseLib"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1615
    :try_start_0
    const-string v1, "key_uin"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :goto_1
    const-string v1, "key_version"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1620
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    move v0, v6

    .line 1621
    goto :goto_0

    .line 1616
    :catch_0
    move-exception v1

    .line 1617
    sget-object v2, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public useUserApp(Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6

    .prologue
    .line 1770
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppUseUserAppServlet;

    const-string/jumbo v5, "useUserApp"

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 1772
    const-string v1, "key_appid"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    const-string v1, "key_version_type"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1774
    if-eqz p3, :cond_0

    .line 1775
    const-string v1, "key_ext"

    invoke-virtual {p3}, LNS_COMM/COMM$StCommonExt;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1777
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 1778
    return-void
.end method

.method public verifyPlugin(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/PluginInfo;",
            ">;",
            "Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1999
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/mini/servlet/MiniAppVerifyPluginServlet;

    const-string/jumbo v5, "verifyPlugin"

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;Ljava/lang/String;)V

    .line 2000
    const-string v1, "key_app_id"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2001
    const-string v1, "key_plugin_ids"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil$NewIntent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2002
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 2003
    return-void
.end method
