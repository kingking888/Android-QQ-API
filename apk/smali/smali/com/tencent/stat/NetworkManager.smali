.class public Lcom/tencent/stat/NetworkManager;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_NOT_WIFI:I = 0x2

.field public static final TYPE_NO_NETWORK:I = 0x0

.field public static final TYPE_WIFI:I = 0x1

.field private static g:Lcom/tencent/stat/NetworkManager;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I

.field private volatile c:Ljava/lang/String;

.field private volatile d:Lorg/apache/http/HttpHost;

.field private e:Landroid/os/Handler;

.field private f:I

.field private h:Landroid/content/Context;

.field private i:Lcom/tencent/stat/common/StatLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/stat/NetworkManager;->g:Lcom/tencent/stat/NetworkManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/stat/NetworkManager;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/stat/NetworkManager;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/stat/NetworkManager;->d:Lorg/apache/http/HttpHost;

    iput-object v2, p0, Lcom/tencent/stat/NetworkManager;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/NetworkManager;->f:I

    iput-object v2, p0, Lcom/tencent/stat/NetworkManager;->h:Landroid/content/Context;

    iput-object v2, p0, Lcom/tencent/stat/NetworkManager;->i:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/NetworkManager;->h:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "StatNetworkMan"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/stat/NetworkManager;->e:Landroid/os/Handler;

    invoke-static {p1}, Lcom/tencent/stat/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/stat/common/StatCommonHelper;->getLogger()Lcom/tencent/stat/common/StatLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/NetworkManager;->i:Lcom/tencent/stat/common/StatLogger;

    invoke-direct {p0}, Lcom/tencent/stat/NetworkManager;->c()V

    invoke-direct {p0}, Lcom/tencent/stat/NetworkManager;->b()V

    invoke-virtual {p0}, Lcom/tencent/stat/NetworkManager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/stat/NetworkManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "117.135.169.101"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "140.207.54.125"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "180.153.8.53"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "120.198.203.175"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "14.17.43.18"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "163.177.71.186"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "111.30.131.31"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "123.126.121.167"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "123.151.152.111"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "113.142.45.79"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "123.138.162.90"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    const-string v1, "103.7.30.94"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/stat/NetworkManager;->b:I

    iput-object v1, p0, Lcom/tencent/stat/NetworkManager;->d:Lorg/apache/http/HttpHost;

    iput-object v1, p0, Lcom/tencent/stat/NetworkManager;->c:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/stat/NetworkManager;
    .locals 2

    sget-object v0, Lcom/tencent/stat/NetworkManager;->g:Lcom/tencent/stat/NetworkManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/stat/NetworkManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/stat/NetworkManager;->g:Lcom/tencent/stat/NetworkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/stat/NetworkManager;

    invoke-direct {v0, p0}, Lcom/tencent/stat/NetworkManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/stat/NetworkManager;->g:Lcom/tencent/stat/NetworkManager;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/stat/NetworkManager;->g:Lcom/tencent/stat/NetworkManager;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->getLinkedWay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/NetworkManager;->c:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->i:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NETWORK name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/stat/NetworkManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->isStringValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WIFI"

    iget-object v1, p0, Lcom/tencent/stat/NetworkManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/stat/NetworkManager;->b:I

    :goto_0
    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/common/StatCommonHelper;->getHttpProxy(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/stat/NetworkManager;->d:Lorg/apache/http/HttpHost;

    :cond_1
    invoke-static {}, Lcom/tencent/stat/StatServiceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/StatServiceImpl;->e(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/stat/NetworkManager;->b:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->i:Lcom/tencent/stat/common/StatLogger;

    const-string v1, "NETWORK TYPE: network is close."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/tencent/stat/NetworkManager;->c()V

    goto :goto_1
.end method

.method public getCurNetwrokName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProxy()Lorg/apache/http/HttpHost;
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->d:Lorg/apache/http/HttpHost;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    iget v0, p0, Lcom/tencent/stat/NetworkManager;->b:I

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget v0, p0, Lcom/tencent/stat/NetworkManager;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWifi()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/stat/NetworkManager;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDispatchFailed()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/stat/NetworkManager;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/stat/NetworkManager;->f:I

    :cond_0
    return-void
.end method

.method public registerBroadcast()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/a;

    invoke-direct {v1, p0}, Lcom/tencent/stat/a;-><init>(Lcom/tencent/stat/NetworkManager;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/stat/NetworkManager;->i:Lcom/tencent/stat/common/StatLogger;

    invoke-virtual {v1, v0}, Lcom/tencent/stat/common/StatLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public updateIpList(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/tencent/stat/StatConfig;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/NetworkManager;->i:Lcom/tencent/stat/common/StatLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateIpList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/stat/common/StatLogger;->i(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/tencent/stat/NetworkManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/stat/NetworkManager;->f:I

    return-void
.end method
