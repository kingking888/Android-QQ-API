.class public Lbcfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcfe;


# instance fields
.field private a:Lbcfj;

.field private a:Lbcfu;

.field private a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lbcfe;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbcfe;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbcfx;->a:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbcfx;->a:Ljava/lang/ref/ReferenceQueue;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcfx;->a:Ljava/util/Map;

    .line 65
    new-instance v0, Lbcfy;

    invoke-direct {v0, p0}, Lbcfy;-><init>(Lbcfx;)V

    iput-object v0, p0, Lbcfx;->a:Lbcfu;

    .line 49
    return-void
.end method

.method static synthetic a(Lbcfx;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbcfx;->a:Ljava/util/Map;

    return-object v0
.end method

.method private b(Lbcfg;Lbcff;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lbcfx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 234
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lbcfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfe;

    .line 232
    invoke-interface {v0, p1, p2}, Lbcfe;->a(Lbcfg;Lbcff;)V

    goto :goto_0
.end method

.method private c(Lbcfg;Lbcff;)V
    .locals 6

    .prologue
    .line 237
    new-instance v0, Lbcge;

    invoke-direct {v0}, Lbcge;-><init>()V

    .line 238
    iget-object v1, p1, Lbcfg;->a:Ljava/lang/String;

    iput-object v1, v0, Lbcge;->a:Ljava/lang/String;

    .line 239
    iget-wide v2, p1, Lbcfg;->c:J

    iput-wide v2, v0, Lbcge;->c:J

    .line 240
    iget-wide v2, p1, Lbcfg;->d:J

    iput-wide v2, v0, Lbcge;->b:J

    .line 241
    iget-object v1, p1, Lbcfg;->h:Ljava/lang/String;

    iput-object v1, v0, Lbcge;->e:Ljava/lang/String;

    .line 242
    iget-object v1, p1, Lbcfg;->d:Ljava/lang/String;

    iput-object v1, v0, Lbcge;->d:Ljava/lang/String;

    .line 243
    iget-wide v2, p1, Lbcfg;->b:J

    iput-wide v2, v0, Lbcge;->a:J

    .line 244
    iget v1, p1, Lbcfg;->b:I

    iput v1, v0, Lbcge;->b:I

    .line 245
    iget-wide v2, p2, Lbcff;->c:J

    iget-wide v4, p1, Lbcfg;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lbcge;->d:J

    .line 246
    iget-object v1, p1, Lbcfg;->i:Ljava/lang/String;

    iput-object v1, v0, Lbcge;->c:Ljava/lang/String;

    .line 247
    iget v1, p1, Lbcfg;->a:I

    iput v1, v0, Lbcge;->a:I

    .line 248
    iget-object v1, p2, Lbcff;->b:Ljava/lang/String;

    iput-object v1, v0, Lbcge;->g:Ljava/lang/String;

    .line 249
    iget-wide v2, p2, Lbcff;->a:J

    iput-wide v2, v0, Lbcge;->f:J

    .line 250
    iget-object v1, p2, Lbcff;->c:Ljava/lang/String;

    iput-object v1, v0, Lbcge;->h:Ljava/lang/String;

    .line 251
    iget-object v1, p2, Lbcff;->d:Ljava/lang/String;

    iput-object v1, v0, Lbcge;->f:Ljava/lang/String;

    .line 252
    iget-wide v2, p2, Lbcff;->b:J

    iput-wide v2, v0, Lbcge;->e:J

    .line 253
    iget-object v1, p2, Lbcff;->a:Lcom/tencent/replacemonitor/MonitorStep;

    iput-object v1, v0, Lbcge;->a:Lcom/tencent/replacemonitor/MonitorStep;

    .line 254
    iget-object v1, p2, Lbcff;->a:Lcom/tencent/replacemonitor/MonitorType;

    iput-object v1, v0, Lbcge;->a:Lcom/tencent/replacemonitor/MonitorType;

    .line 255
    iget-boolean v1, p1, Lbcfg;->a:Z

    iput-boolean v1, v0, Lbcge;->a:Z

    .line 256
    iget-object v1, p1, Lbcfg;->a:Ljava/util/Map;

    iput-object v1, v0, Lbcge;->a:Ljava/util/Map;

    .line 257
    invoke-virtual {v0}, Lbcge;->a()V

    .line 258
    const-string v1, "WashMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplaceMonitorImpl >>onMonitorFinish \u68c0\u6d4b\u5230\u6d17\u5305\uff0c\u5f00\u59cb\u4e0a\u62a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lbcge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method


# virtual methods
.method public a(Lbcfg;)J
    .locals 4

    .prologue
    .line 122
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl >>addTask task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p1, :cond_0

    .line 124
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl >>addTask task.packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task.versionCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lbcfg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task.appType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lbcfg;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcfv;->a(Lbcfg;)J

    move-result-wide v0

    iput-wide v0, p1, Lbcfg;->a:J

    .line 126
    iget-object v0, p0, Lbcfx;->a:Lbcfj;

    invoke-virtual {v0, p1}, Lbcfj;->a(Lbcfg;)I

    move-result v0

    .line 127
    iget-object v1, p0, Lbcfx;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v2, p1, Lbcfg;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-wide v0, p1, Lbcfg;->a:J

    .line 130
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lbcfg;
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcfv;->a(Ljava/lang/String;)Lbcfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcol;->a(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lbcfj;

    iget-object v1, p0, Lbcfx;->a:Lbcfu;

    invoke-direct {v0, v1}, Lbcfj;-><init>(Lbcfu;)V

    iput-object v0, p0, Lbcfx;->a:Lbcfj;

    .line 55
    if-eqz p1, :cond_0

    .line 56
    const-string v0, "replace_monitor_spf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v1, "md5_check_max_file_size"

    const-wide/32 v2, 0xc800000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbcfh;->a:J

    .line 58
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl ReplaceMonitorImpl MD5_CHECK_MAX_FILE_SIZE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lbcfh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    invoke-static {}, Lbcfv;->a()Lbcfv;

    .line 63
    return-void

    .line 60
    :cond_0
    const-string v0, "WashMonitor"

    const-string v1, "ReplaceMonitorImpl ReplaceMonitorImpl context = null"

    invoke-static {v0, v1}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbcfg;)V
    .locals 3

    .prologue
    .line 135
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl >>deleteTask task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcfv;->a(Lbcfg;)V

    .line 139
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lbcfg;Lbcff;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 187
    :cond_0
    :try_start_0
    const-string v0, "WashMonitor"

    const-string v1, "ReplaceMonitorImpl >>onMonitorFinish task == null || result == null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_2
    :try_start_1
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl >>onMonitorFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lbcff;->a:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u68c0\u6d4b\u7ed3\u679c\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lbcff;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget v0, p2, Lbcff;->a:I

    if-ne v0, v3, :cond_3

    .line 193
    invoke-direct {p0, p1, p2}, Lbcfx;->c(Lbcfg;Lbcff;)V

    .line 196
    :cond_3
    invoke-direct {p0, p1, p2}, Lbcfx;->b(Lbcfg;Lbcff;)V

    .line 199
    iget v0, p2, Lbcff;->a:I

    if-eq v0, v3, :cond_4

    iget-object v0, p2, Lbcff;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v0, v1, :cond_5

    .line 200
    :cond_4
    const-string v0, "WashMonitor"

    const-string v1, "ReplaceMonitorImpl >>onMonitorFinish \u5220\u9664\u5df2\u7ecf\u68c0\u6d4b\u5230\u6d17\u5305\u6216\u5b8c\u6574\u6267\u884c\u7684\u4efb\u52a1"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcfv;->a(Lbcfg;)V

    .line 210
    :goto_1
    iget-object v0, p2, Lbcff;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v1, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v0, v1, :cond_1

    .line 211
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/replacemonitor/replace/c/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/replacemonitor/replace/c/c;-><init>(Lbcfx;Lbcfg;)V

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 203
    :cond_5
    :try_start_2
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl >>onMonitorFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lbcff;->a:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u68c0\u6d4b\u901a\u8fc7\uff0c\u66f4\u65b0MonitorTask.lastStep"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p2, Lbcff;->a:Lcom/tencent/replacemonitor/MonitorStep;

    iput-object v0, p1, Lbcfg;->a:Lcom/tencent/replacemonitor/MonitorStep;

    .line 205
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcfv;->a(Lbcfg;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V
    .locals 3

    .prologue
    .line 143
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl >>execSync task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " step = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-eqz p1, :cond_0

    .line 145
    const-string v0, "WashMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplaceMonitorImpl >>execSync task.packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbcfg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task.versionCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lbcfg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " task.appType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lbcfg;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tencent/replacemonitor/replace/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/replacemonitor/replace/c;-><init>(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;Lbcfe;)V

    .line 147
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 262
    invoke-static {p1}, Lbcpo;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 263
    const-string v0, "WashMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplaceMonitorImpl >>onAppInstalled packageInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-nez v1, :cond_1

    .line 297
    :cond_0
    return-void

    .line 267
    :cond_1
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v2, v3}, Lbcfv;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 268
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v2

    invoke-static {v1}, Lbcpo;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbcfv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 269
    const-string v3, "WashMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReplaceMonitorImpl >>onAppInstalled tasks = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lbcpd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tasksByName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lbcpd;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v0}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 273
    iget-object v2, v0, Lbcfg;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v3, Lcom/tencent/replacemonitor/MonitorStep;->BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v2, v3, :cond_3

    .line 274
    const-string v2, "WashMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReplaceMonitorImpl >>onAppInstalled \u6267\u884c\u5b89\u88c5\u4e2d\u68c0\u6d4b  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {p0, v0, v2}, Lbcfx;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    goto :goto_0

    .line 276
    :cond_3
    iget-object v2, v0, Lbcfg;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v3, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v2, v3, :cond_2

    .line 277
    const-string v2, "WashMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReplaceMonitorImpl >>onAppInstalled \u53d1\u73b0\u8986\u76d6\u5b89\u88c5\uff0c\u6267\u884c\u5b89\u88c5\u540e\u68c0\u6d4b  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v2, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {p0, v0, v2}, Lbcfx;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    goto :goto_0

    .line 281
    :cond_4
    invoke-static {v2}, Lbcpd;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcfg;

    .line 283
    iget-object v3, v0, Lbcfg;->a:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v0, Lbcfg;->a:I

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v3, v4, :cond_6

    .line 284
    const-string v3, "WashMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReplaceMonitorImpl >>onAppInstalled "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u53d1\u73b0\u5b89\u88c5\u4e86\u66f4\u9ad8\u7248\u672c\uff0c\u4e0d\u505a\u6d17\u5305\u5224\u5b9a\u5e76\u5220\u9664\u4efb\u52a1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lbcfv;->a()Lbcfv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbcfv;->a(Lbcfg;)V

    goto :goto_1

    .line 288
    :cond_6
    iget-object v3, v0, Lbcfg;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v4, Lcom/tencent/replacemonitor/MonitorStep;->BEFORE_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v3, v4, :cond_7

    .line 289
    const-string v3, "WashMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReplaceMonitorImpl >>onAppInstalled \u53d1\u73b0\u540c\u540d\u5e94\u7528\u5b89\u88c5\uff0c\u6267\u884c\u5b89\u88c5\u4e2d\u68c0\u6d4b  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v3, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {p0, v0, v3}, Lbcfx;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    goto :goto_1

    .line 291
    :cond_7
    iget-object v3, v0, Lbcfg;->a:Lcom/tencent/replacemonitor/MonitorStep;

    sget-object v4, Lcom/tencent/replacemonitor/MonitorStep;->INSTALLING:Lcom/tencent/replacemonitor/MonitorStep;

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Lbcfg;->a:Ljava/lang/String;

    invoke-static {v3}, Lbcpo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 292
    const-string v3, "WashMonitor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReplaceMonitorImpl >>onAppInstalled,\u53d1\u73b0\u5df2\u5b89\u88c5\u5e94\u7528\u88ab\u5378\u8f7d\uff0c\u4f46\u662fappName\u76f8\u540c\u5305\u540d\u4e0d\u540c\u7684\u5e94\u7528\u88ab\u5b89\u88c5\uff0c\u6267\u884c\u5b89\u88c5\u540e\u68c0\u6d4b  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lbcfg;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v3, Lcom/tencent/replacemonitor/MonitorStep;->AFTER_INSTALL:Lcom/tencent/replacemonitor/MonitorStep;

    invoke-virtual {p0, v0, v3}, Lbcfx;->a(Lbcfg;Lcom/tencent/replacemonitor/MonitorStep;)V

    goto/16 :goto_1
.end method
