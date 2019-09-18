.class public Lycx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lycx;


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Lyeh;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lycx;->a:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lycx;->a()V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lycx;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lycx;->a:Lycx;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lycx;->a:Lycx;

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-class v1, Lycx;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lycx;->a:Lycx;

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lycx;->a:Lycx;

    monitor-exit v1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Lycx;

    invoke-direct {v0, p0}, Lycx;-><init>(Landroid/content/Context;)V

    sput-object v0, Lycx;->a:Lycx;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lycx;->b()V

    .line 37
    new-instance v0, Lycy;

    invoke-direct {v0, p0}, Lycy;-><init>(Lycx;)V

    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lycx;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    return-void
.end method

.method static synthetic a(Lycx;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lycx;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lycx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/utils/NetworkUtils;->getDNS(Landroid/content/Context;)Lyeh;

    move-result-object v0

    iput-object v0, p0, Lycx;->a:Lyeh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lyeh;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lycx;->a:Lyeh;

    return-object v0
.end method
