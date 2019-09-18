.class public Laqsl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Laqsl;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private a:Laqsm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Laqsn;

    invoke-direct {v0, p0}, Laqsn;-><init>(Laqsl;)V

    iput-object v0, p0, Laqsl;->a:Landroid/content/BroadcastReceiver;

    .line 22
    return-void
.end method

.method public static a()Laqsl;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Laqsl;->a:Laqsl;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Laqsl;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Laqsl;->a:Laqsl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Laqsl;

    invoke-direct {v0}, Laqsl;-><init>()V

    sput-object v0, Laqsl;->a:Laqsl;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Laqsl;->a:Laqsl;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Laqsl;)Laqsm;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laqsl;->a:Laqsm;

    return-object v0
.end method


# virtual methods
.method public a(Laqsm;)V
    .locals 3

    .prologue
    .line 36
    iput-object p1, p0, Laqsl;->a:Laqsm;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laqsl;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method
