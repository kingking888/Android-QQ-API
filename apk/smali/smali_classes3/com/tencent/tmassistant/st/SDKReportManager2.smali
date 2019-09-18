.class public Lcom/tencent/tmassistant/st/SDKReportManager2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcny;
.implements Lbcog;


# static fields
.field private static final MSG_BATCH_REPORT:I = 0x2

.field private static final MSG_POST_REPORT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SDKReportManager2"

.field private static volatile sInstance:Lcom/tencent/tmassistant/st/SDKReportManager2;


# instance fields
.field private mBatchReportInterval:J

.field private mBatchReportMaxCount:I

.field private mPostCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPostHandler:Landroid/os/Handler;

.field private mReportRetryCount:I

.field private mStatReportEngine:Lbcoa;

.field private mTimelyStatListCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistant/common/jce/StatItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistant/st/SDKReportManager2;->sInstance:Lcom/tencent/tmassistant/st/SDKReportManager2;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mTimelyStatListCache:Landroid/util/SparseArray;

    .line 61
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostCache:Ljava/util/Map;

    .line 63
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mBatchReportInterval:J

    .line 64
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mBatchReportMaxCount:I

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mReportRetryCount:I

    .line 79
    const-string v0, "SDKReportManager2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<init>SDKReportManager2() process : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmassistant/st/e;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistant/st/e;-><init>(Lcom/tencent/tmassistant/st/SDKReportManager2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lbcoa;

    invoke-direct {v0}, Lbcoa;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mStatReportEngine:Lbcoa;

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mStatReportEngine:Lbcoa;

    invoke-virtual {v0, p0}, Lbcoa;->a(Lbcny;)V

    .line 92
    invoke-direct {p0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->initHandler()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->initConfig()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->registerNetWork()V

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/tencent/tmassistant/st/SDKReportManager2;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->timlyReport()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/tmassistant/st/SDKReportManager2;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->batchReport()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/tmassistant/st/SDKReportManager2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private batchReport()V
    .locals 6

    .prologue
    .line 135
    invoke-static {}, Lbcso;->b()Ljava/util/Map;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 142
    new-instance v5, Lcom/tencent/tmassistant/common/jce/StatItem;

    invoke-direct {v5, v4, v0}, Lcom/tencent/tmassistant/common/jce/StatItem;-><init>(ILjava/util/ArrayList;)V

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mStatReportEngine:Lbcoa;

    invoke-virtual {v0, v2}, Lbcoa;->a(Ljava/util/ArrayList;)I

    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/StatItem;

    .line 150
    const-string v2, "SDKReportManager2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batchReport type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " records = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->records:Ljava/util/ArrayList;

    invoke-static {v0}, Lbcsd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mBatchReportInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 154
    return-void
.end method

.method private cacheDataOnFailed(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistant/common/jce/StatItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    const-string v0, "SDKReportManager2"

    const-string v1, ">>cacheDataOnFailed enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 225
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/StatItem;

    .line 228
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 229
    if-nez v1, :cond_0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    iget v4, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    :cond_0
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/StatItem;->records:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 237
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 238
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 239
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 244
    :cond_2
    const-string v0, "SDKReportManager2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">>cacheDataOnFailed saveReportItemToDB type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " saveData = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lbcsd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lbcso;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 248
    :cond_3
    const-string v0, "SDKReportManager2"

    const-string v1, ">>cacheDataOnFailed exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/tmassistant/st/SDKReportManager2;->sInstance:Lcom/tencent/tmassistant/st/SDKReportManager2;

    if-nez v0, :cond_1

    .line 69
    const-class v1, Lcom/tencent/tmassistant/st/SDKReportManager2;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/tencent/tmassistant/st/SDKReportManager2;->sInstance:Lcom/tencent/tmassistant/st/SDKReportManager2;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/tmassistant/st/SDKReportManager2;

    invoke-direct {v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/st/SDKReportManager2;->sInstance:Lcom/tencent/tmassistant/st/SDKReportManager2;

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_1
    sget-object v0, Lcom/tencent/tmassistant/st/SDKReportManager2;->sInstance:Lcom/tencent/tmassistant/st/SDKReportManager2;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initConfig()V
    .locals 6

    .prologue
    .line 104
    invoke-static {}, Lbcri;->a()Lbcri;

    move-result-object v0

    invoke-virtual {v0}, Lbcri;->b()V

    .line 105
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v0

    invoke-virtual {v0}, Lbcsk;->a()Lcom/tencent/tmassistant/common/jce/BatchReportConfig;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 107
    const-string v1, "SDKReportManager2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>BatchReportConfig != null BatchReportConfig.batchReportInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " BatchReportConfig.batchReportMaxCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-wide v2, v0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportInterval:J

    iput-wide v2, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mBatchReportInterval:J

    .line 110
    iget v1, v0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->batchReportMaxCount:I

    iput v1, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mBatchReportMaxCount:I

    .line 111
    iget v0, v0, Lcom/tencent/tmassistant/common/jce/BatchReportConfig;->reportRetryCount:I

    iput v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mReportRetryCount:I

    .line 113
    :cond_0
    return-void
.end method

.method private initHandler()V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lbcnz;

    sget-object v1, Lcom/tencent/tmassistantbase/util/m;->a:Lcom/tencent/tmassistantbase/util/m;

    invoke-static {v1}, Lbcpj;->a(Lcom/tencent/tmassistantbase/util/m;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbcnz;-><init>(Lcom/tencent/tmassistant/st/SDKReportManager2;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostHandler:Landroid/os/Handler;

    .line 130
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    return-void
.end method

.method private registerNetWork()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->registerReceiver()V

    .line 100
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->addNetworkChangedObserver(Lbcog;)V

    .line 101
    return-void
.end method

.method private timlyReport()V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 162
    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 163
    new-instance v3, Lcom/tencent/tmassistant/common/jce/StatItem;

    invoke-direct {v3}, Lcom/tencent/tmassistant/common/jce/StatItem;-><init>()V

    .line 164
    iput v0, v3, Lcom/tencent/tmassistant/common/jce/StatItem;->type:I

    .line 165
    iget-object v4, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/tmassistant/common/jce/StatItem;->records:Ljava/util/ArrayList;

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mStatReportEngine:Lbcoa;

    invoke-virtual {v0, v1}, Lbcoa;->a(Ljava/util/ArrayList;)I

    move-result v0

    .line 172
    const-string v2, "SDKReportManager2"

    const-string v3, "timelyReport"

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mTimelyStatListCache:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public onNetworkChanged()V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmassistant/st/g;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistant/st/g;-><init>(Lcom/tencent/tmassistant/st/SDKReportManager2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280
    return-void
.end method

.method public onStatReportFinish(ILcom/tencent/tmassistant/common/jce/StatReportRequest;Lcom/tencent/tmassistant/common/jce/StatReportResponse;I)V
    .locals 3

    .prologue
    .line 211
    const-string v0, "SDKReportManager2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>onStatReportFinish reportLog onReportFinish errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mTimelyStatListCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 213
    if-eqz p4, :cond_0

    .line 215
    invoke-direct {p0, v0}, Lcom/tencent/tmassistant/st/SDKReportManager2;->cacheDataOnFailed(Ljava/util/ArrayList;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mTimelyStatListCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 219
    return-void
.end method

.method public declared-synchronized postReport(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbcpq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string v0, "SDKReportManager2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>postReport not in sdk process, post report at SDK process,current process : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lbcrh;->a()Lbcrh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcrh;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    const-string v0, "SDKReportManager2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>postReport type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",process:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcpq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-ltz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 193
    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/tmassistant/st/SDKReportManager2;->mPostHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :cond_2
    const-string v0, "SDKReportManager2"

    const-string v1, ">>postReport exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
