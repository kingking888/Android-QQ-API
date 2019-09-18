.class public Lbcqo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbcqo;

.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lbcog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lbcqo;->a:Lbcqo;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lbcql;

    aput-object v2, v0, v1

    sput-object v0, Lbcqo;->a:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lbcqp;

    invoke-direct {v0, p0}, Lbcqp;-><init>(Lbcqo;)V

    iput-object v0, p0, Lbcqo;->a:Lbcog;

    .line 42
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lbcqo;->a:Lbcog;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->addNetworkChangedObserver(Lbcog;)V

    .line 44
    invoke-virtual {p0}, Lbcqo;->b()V

    .line 45
    return-void
.end method

.method public static declared-synchronized a()Lbcqo;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lbcqo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcqo;->a:Lbcqo;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lbcqo;

    invoke-direct {v0}, Lbcqo;-><init>()V

    sput-object v0, Lbcqo;->a:Lbcqo;

    .line 37
    :cond_0
    sget-object v0, Lbcqo;->a:Lbcqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()[Ljava/lang/Class;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lbcqo;->a:[Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 52
    sget-object v2, Lbcqo;->a:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 54
    :try_start_0
    const-class v4, Lbcql;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v0

    invoke-virtual {v0}, Lbcql;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    iget-object v1, p0, Lbcqo;->a:Lbcog;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->removeNetworkChangedObserver(Lbcog;)V

    .line 64
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 74
    sget-object v2, Lbcqo;->a:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 76
    :try_start_0
    const-class v4, Lbcql;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v0

    invoke-virtual {v0}, Lbcql;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 91
    sget-object v2, Lbcqo;->a:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 93
    :try_start_0
    const-class v4, Lbcql;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lbcql;->a()Lbcql;

    move-result-object v0

    invoke-virtual {v0}, Lbcql;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method
