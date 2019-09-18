.class public Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;
.super Ljava/lang/Object;
.source "ExecutorConfig.java"

# interfaces
.implements Lcom/tribe/async/async/ExecutorConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/ExecutorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkExecutorConfig"
.end annotation


# static fields
.field private static final DEFAULT_THREAD_COUNT:I = 0x3

.field private static final NETWORK_TYPE_2G:I = 0x4

.field private static final NETWORK_TYPE_3G:I = 0x3

.field private static final NETWORK_TYPE_4G:I = 0x2

.field private static final NETWORK_TYPE_UNKNOWN:I = 0x5

.field private static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final NO_NETWORK:I

.field private static final sThreadCountMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApplication:Landroid/content/Context;

.field private mNetworkInfo:Landroid/net/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    .line 78
    sget-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "app"    # Landroid/content/Context;

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->mApplication:Landroid/content/Context;

    .line 91
    return-void
.end method

.method private static getCurrentNetType(Landroid/net/NetworkInfo;)I
    .locals 2
    .param p0, "info"    # Landroid/net/NetworkInfo;

    .prologue
    const/4 v0, 0x5

    .line 123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 132
    :sswitch_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 145
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 130
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 142
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x6 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private getThreadCount(Landroid/net/NetworkInfo;)I
    .locals 2
    .param p1, "info"    # Landroid/net/NetworkInfo;

    .prologue
    .line 155
    sget-object v0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->sThreadCountMap:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->getCurrentNetType(Landroid/net/NetworkInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAliveTime()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0x3a98

    return v0
.end method

.method public getCore()I
    .locals 5

    .prologue
    .line 95
    iget-object v2, p0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->mApplication:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    .local v0, "connectionManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 99
    iget-object v2, p0, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-direct {p0, v2}, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->getThreadCount(Landroid/net/NetworkInfo;)I

    move-result v1

    .line 100
    .local v1, "core":I
    const-string v2, "ExecutorConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network core = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return v1
.end method

.method public getMaximum()I
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tribe/async/async/ExecutorConfig$NetworkExecutorConfig;->getCore()I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    .line 108
    .local v0, "max":I
    const-string v1, "ExecutorConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network max = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return v0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
