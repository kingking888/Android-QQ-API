.class public final enum Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;
.super Ljava/lang/Enum;
.source "HandlerThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

.field private static final PREFIX:Ljava/lang/String; = "HTM_"

.field public static THREAD_DESTROY_TIME_OUT_MILLS:I


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->INSTANCE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->INSTANCE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->$VALUES:[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    .line 18
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->THREAD_DESTROY_TIME_OUT_MILLS:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->map:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->INSTANCE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->$VALUES:[Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 3

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 63
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 65
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized destroyHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)V
    .locals 1
    .param p1, "threadTag"    # Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->destroyHandlerThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroyHandlerThread(Ljava/lang/String;)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .prologue
    .line 46
    monitor-enter p0

    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 50
    .local v0, "ht":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 57
    .restart local v0    # "ht":Landroid/os/HandlerThread;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)Landroid/os/HandlerThread;
    .locals 1
    .param p1, "threadTag"    # Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
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

.method public declared-synchronized getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 3
    .param p1, "threadName"    # Ljava/lang/String;

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 33
    .local v0, "ht":Landroid/os/HandlerThread;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .end local v0    # "ht":Landroid/os/HandlerThread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTM_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 35
    .restart local v0    # "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    monitor-exit p0

    return-object v0

    .line 32
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
