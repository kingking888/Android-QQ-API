.class public Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field static b:Z

.field private static c:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

.field private static h:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

.field public static sSystemSpExceptionMsg:Ljava/lang/String;


# instance fields
.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private final f:[Ljava/lang/Object;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    sput-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    sput-object v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->sSystemSpExceptionMsg:Ljava/lang/String;

    sput-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Ljava/util/Map;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "SpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    if-nez p1, :cond_0

    const-string v0, "SpManager"

    const-string v1, "init context is null"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "init context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/k;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:[Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->h:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->h:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;->onIllegalModify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->h:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->h:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;->printLog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->h:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 2

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    invoke-direct {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;-><init>()V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->c:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setLogCallback(Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;)V
    .locals 0

    sput-object p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->h:Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager$ISpLogCallback;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/k;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->e:Ljava/util/Map;

    move-object v1, v0

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->f:[Ljava/lang/Object;

    aget-object v2, v2, v0

    monitor-enter v2

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/i;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/i;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;IZ)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->d:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a(Ljava/lang/String;IZ)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Z)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-boolean p2, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a:Z

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a(Landroid/content/Context;)Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCrashStart()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b:Z

    return-void
.end method

.method public setCatLogEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setTimeLogEnabled(Z)V
    .locals 0

    return-void
.end method
