.class public Lbbjf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lbbjf;

.field static a:[B


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbbjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbbjf;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbbjf;->a:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p0}, Lbbjf;->a()V

    .line 38
    new-instance v0, Lbbjg;

    invoke-direct {v0, p0}, Lbbjg;-><init>(Lbbjf;)V

    iput-object v0, p0, Lbbjf;->a:Landroid/content/BroadcastReceiver;

    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    const-string v1, "tencent.gamecenter.config.notify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lbbjf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method public static a()Lbbjf;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lbbjf;->a:Lbbjf;

    if-nez v0, :cond_1

    .line 56
    sget-object v1, Lbbjf;->a:[B

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lbbjf;->a:Lbbjf;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lbbjf;

    invoke-direct {v0}, Lbbjf;-><init>()V

    sput-object v0, Lbbjf;->a:Lbbjf;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lbbjf;->a:Lbbjf;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbbjf;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbbjf;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lbbjf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/open/wadl/WadlConfigCenter$2;

    invoke-direct {v0, p0}, Lcom/tencent/open/wadl/WadlConfigCenter$2;-><init>(Lbbjf;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    const-string v0, "valid_url_regex_lists"

    invoke-virtual {p0, v0}, Lbbjf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbjs;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lbbjs;->a(Ljava/lang/String;)Z

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
