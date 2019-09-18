.class public Lwf7/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sc:Lwf7/gh;


# instance fields
.field private final lk:Ljava/lang/Object;

.field private mHandler:Landroid/os/Handler;

.field private sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

.field private se:Lcom/tencent/wifisdk/services/common/api/e;

.field private sf:Lcom/tencent/wifisdk/services/common/api/b;

.field private sg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/wifisdk/services/common/api/a;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;)V
    .locals 1
    .param p1, "tp"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;
    .param p2, "ns"    # Lcom/tencent/wifisdk/services/common/api/b;
    .param p3, "sp"    # Lcom/tencent/wifisdk/services/common/api/e;

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/gh;->lk:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwf7/gh;->sg:Landroid/util/SparseArray;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwf7/gh;->sh:Ljava/util/Set;

    .line 149
    iput-object p1, p0, Lwf7/gh;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    .line 150
    iput-object p3, p0, Lwf7/gh;->se:Lcom/tencent/wifisdk/services/common/api/e;

    .line 151
    iput-object p2, p0, Lwf7/gh;->sf:Lcom/tencent/wifisdk/services/common/api/b;

    .line 152
    return-void
.end method

.method private a(JJLProtocol/MConch/c;I)LProtocol/MConch/d;
    .locals 3
    .param p1, "taskId"    # J
    .param p3, "taskSeqno"    # J
    .param p5, "conch"    # LProtocol/MConch/c;
    .param p6, "result"    # I

    .prologue
    .line 250
    new-instance v0, LProtocol/MConch/d;

    invoke-direct {v0}, LProtocol/MConch/d;-><init>()V

    .line 251
    .local v0, "conchPushResult":LProtocol/MConch/d;
    iput-wide p1, v0, LProtocol/MConch/d;->bt:J

    .line 252
    iput-wide p3, v0, LProtocol/MConch/d;->bu:J

    .line 253
    if-eqz p5, :cond_0

    .line 255
    iget v1, p5, LProtocol/MConch/c;->bi:I

    iput v1, v0, LProtocol/MConch/d;->bi:I

    .line 256
    iget v1, p5, LProtocol/MConch/c;->bk:I

    iput v1, v0, LProtocol/MConch/d;->bk:I

    .line 258
    :cond_0
    iput p6, v0, LProtocol/MConch/d;->bv:I

    .line 259
    return-object v0
.end method

.method static synthetic a(Lwf7/gh;JJLProtocol/MConch/c;I)LProtocol/MConch/d;
    .locals 1
    .param p0, "x0"    # Lwf7/gh;
    .param p1, "x1"    # J
    .param p3, "x2"    # J
    .param p5, "x3"    # LProtocol/MConch/c;
    .param p6, "x4"    # I

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Lwf7/gh;->a(JJLProtocol/MConch/c;I)LProtocol/MConch/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwf7/gh;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lwf7/gh;

    .prologue
    .line 39
    invoke-direct {p0}, Lwf7/gh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;)Lwf7/gh;
    .locals 2
    .param p0, "tp"    # Lcom/tencent/wifisdk/services/common/api/IThreadPool;
    .param p1, "ns"    # Lcom/tencent/wifisdk/services/common/api/b;
    .param p2, "sp"    # Lcom/tencent/wifisdk/services/common/api/e;

    .prologue
    .line 61
    sget-object v0, Lwf7/gh;->sc:Lwf7/gh;

    if-nez v0, :cond_1

    .line 62
    const-class v1, Lwf7/gh;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lwf7/gh;->sc:Lwf7/gh;

    if-nez v0, :cond_0

    .line 64
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 65
    new-instance v0, Lwf7/gh;

    invoke-direct {v0, p0, p1, p2}, Lwf7/gh;-><init>(Lcom/tencent/wifisdk/services/common/api/IThreadPool;Lcom/tencent/wifisdk/services/common/api/b;Lcom/tencent/wifisdk/services/common/api/e;)V

    sput-object v0, Lwf7/gh;->sc:Lwf7/gh;

    .line 68
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    sget-object v0, Lwf7/gh;->sc:Lwf7/gh;

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lwf7/gh;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lwf7/gh;

    .prologue
    .line 39
    iget-object v0, p0, Lwf7/gh;->sg:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c(Lwf7/gh;)Lcom/tencent/wifisdk/services/common/api/b;
    .locals 1
    .param p0, "x0"    # Lwf7/gh;

    .prologue
    .line 39
    iget-object v0, p0, Lwf7/gh;->sf:Lcom/tencent/wifisdk/services/common/api/b;

    return-object v0
.end method

.method static synthetic d(Lwf7/gh;)Lcom/tencent/wifisdk/services/common/api/e;
    .locals 1
    .param p0, "x0"    # Lwf7/gh;

    .prologue
    .line 39
    iget-object v0, p0, Lwf7/gh;->se:Lcom/tencent/wifisdk/services/common/api/e;

    return-object v0
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 197
    iget-object v1, p0, Lwf7/gh;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwf7/gh;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lwf7/gh;->sd:Lcom/tencent/wifisdk/services/common/api/IThreadPool;

    const-string v2, "ConchHandler"

    const/4 v3, 0x5

    invoke-interface {v1, v2, v3}, Lcom/tencent/wifisdk/services/common/api/IThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 199
    .local v0, "ht":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 201
    new-instance v1, Lwf7/gh$3;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lwf7/gh$3;-><init>(Lwf7/gh;Landroid/os/Looper;)V

    iput-object v1, p0, Lwf7/gh;->mHandler:Landroid/os/Handler;

    .line 245
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :cond_0
    iget-object v1, p0, Lwf7/gh;->mHandler:Landroid/os/Handler;

    return-object v1
.end method


# virtual methods
.method public a(ILcom/tencent/wifisdk/services/common/api/a;)Z
    .locals 4
    .param p1, "cmdId"    # I
    .param p2, "watcher"    # Lcom/tencent/wifisdk/services/common/api/a;

    .prologue
    const/4 v1, 0x0

    .line 157
    if-nez p2, :cond_0

    .line 180
    :goto_0
    return v1

    .line 161
    :cond_0
    iget-object v2, p0, Lwf7/gh;->lk:Ljava/lang/Object;

    monitor-enter v2

    .line 162
    :try_start_0
    iget-object v3, p0, Lwf7/gh;->sg:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 163
    iget-object v1, p0, Lwf7/gh;->sg:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lwf7/gh;->sh:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lwf7/gh;->sh:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    invoke-direct {p0}, Lwf7/gh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 168
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_1

    .line 169
    new-instance v1, Lwf7/gh$2;

    invoke-direct {v1, p0, p2, p1}, Lwf7/gh$2;-><init>(Lwf7/gh;Lcom/tencent/wifisdk/services/common/api/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_1
    const/4 v1, 0x1

    monitor-exit v2

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 180
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public av(I)LProtocol/MConch/ConchPushInfo;
    .locals 5
    .param p1, "cmdId"    # I

    .prologue
    .line 188
    :try_start_0
    iget-object v2, p0, Lwf7/gh;->se:Lcom/tencent/wifisdk/services/common/api/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wifisdk/services/common/api/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "pushInfo":Ljava/lang/String;
    invoke-static {v0}, LProtocol/MConch/ConchPushInfo;->a(Ljava/lang/String;)LProtocol/MConch/ConchPushInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 192
    .end local v0    # "pushInfo":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 190
    :catch_0
    move-exception v1

    .line 192
    .local v1, "t":Ljava/lang/Throwable;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public aw(I)V
    .locals 6
    .param p1, "conchCmdId"    # I

    .prologue
    .line 76
    iget-object v2, p0, Lwf7/gh;->sg:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wifisdk/services/common/api/a;

    .line 77
    .local v0, "listener":Lcom/tencent/wifisdk/services/common/api/a;
    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 80
    :cond_0
    new-instance v1, LProtocol/MConch/b;

    invoke-direct {v1}, LProtocol/MConch/b;-><init>()V

    .line 81
    .local v1, "req":LProtocol/MConch/b;
    const/4 v2, -0x1

    iput v2, v1, LProtocol/MConch/b;->bi:I

    .line 83
    iget-object v2, p0, Lwf7/gh;->sf:Lcom/tencent/wifisdk/services/common/api/b;

    const/16 v3, 0xb

    new-instance v4, LProtocol/MConch/h;

    invoke-direct {v4}, LProtocol/MConch/h;-><init>()V

    new-instance v5, Lwf7/gh$1;

    invoke-direct {v5, p0, p1}, Lwf7/gh$1;-><init>(Lwf7/gh;I)V

    invoke-interface {v2, v3, v1, v4, v5}, Lcom/tencent/wifisdk/services/common/api/b;->a(ILcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;Lcom/tencent/wifisdk/services/common/api/b$a;)V

    goto :goto_0
.end method
