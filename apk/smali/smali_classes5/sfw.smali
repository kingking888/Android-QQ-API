.class public Lsfw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:Lsfw;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lsfx;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lsfp;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lsfx;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lsfx;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zimage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lsfw;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsfw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsfw;->a:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsfw;->b:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsfw;->c:Ljava/util/HashMap;

    .line 52
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 53
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->evict(I)V

    .line 54
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCacheSize:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 62
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v1, Lsfw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start memLimit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    new-instance v1, Lsfp;

    invoke-direct {v1, v0}, Lsfp;-><init>(I)V

    iput-object v1, p0, Lsfw;->a:Lsfp;

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ThreadPoolParams;-><init>()V

    .line 67
    const-string v1, "image-manager"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    .line 68
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    .line 69
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    .line 70
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    .line 82
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThreadPool(Lcom/tencent/mobileqq/app/ThreadPoolParams;)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lsfw;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 58
    const/high16 v1, 0x400000

    .line 60
    if-gt v0, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a()Lsfw;
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lsfw;->a:Lsfw;

    if-nez v0, :cond_1

    .line 28
    const-class v1, Lsfw;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lsfw;->a:Lsfw;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lsfw;

    invoke-direct {v0}, Lsfw;-><init>()V

    sput-object v0, Lsfw;->a:Lsfw;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lsfw;->a:Lsfw;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lsfx;)Lsft;
    .locals 1

    .prologue
    .line 130
    if-nez p1, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsfw;->a:Lsfp;

    invoke-virtual {v0, p1}, Lsfp;->a(Lsfx;)Lsft;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lsfw;->a:Ljava/lang/String;

    const-string v1, "clean"

    invoke-static {v0, v1}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lsfw;->a:Lsfp;

    invoke-virtual {v0}, Lsfp;->a()V

    .line 90
    iget-object v0, p0, Lsfw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsfw;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lsfx;)V
    .locals 2

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lsfx;->b:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lsfw;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    iget-object v0, p0, Lsfw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lsfw;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lsfx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsfw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a()V

    .line 201
    iget-object v1, p0, Lsfw;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsfw;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lsfx;Lsfv;)V
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lsfx;->a:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Lsfw;->a:Lsfp;

    invoke-virtual {v0, p1}, Lsfp;->a(Lsfx;)Lsft;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v1, Lsfw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImage request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cache bitmap exist! callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    if-eqz p2, :cond_3

    .line 149
    invoke-virtual {v0}, Lsft;->a()Lsft;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lsfv;->a(Lsfx;Lsft;)V

    .line 151
    :cond_3
    invoke-virtual {v0}, Lsft;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :cond_4
    :try_start_2
    iget-boolean v0, p1, Lsfx;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsfw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :cond_5
    iget-object v0, p0, Lsfw;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    .line 162
    if-nez v0, :cond_6

    iget-object v1, p0, Lsfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 163
    iget-object v0, p0, Lsfw;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    .line 165
    :cond_6
    if-eqz v0, :cond_8

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    sget-object v1, Lsfw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImage request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    :cond_7
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Lsfv;)V

    goto/16 :goto_0

    .line 171
    :cond_8
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;-><init>(Lsfw;Lsfx;)V

    .line 172
    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;->a(Lsfv;)V

    .line 173
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ImageManager$1;-><init>(Lsfw;Lsfx;Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/RunningJob;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Ljava/net/URL;)Z
    .locals 1

    .prologue
    .line 192
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    iget-object v0, p0, Lsfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lsfw;->a:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Lsfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lsfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lsfw;->a:Ljava/lang/String;

    const-string v1, "resume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsgd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    :cond_1
    iget-object v0, p0, Lsfw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lsfw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    iget-object v2, p0, Lsfw;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lsfw;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_2
    :try_start_1
    iget-object v0, p0, Lsfw;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
