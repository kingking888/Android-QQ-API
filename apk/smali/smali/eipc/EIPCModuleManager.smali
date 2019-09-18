.class public abstract Leipc/EIPCModuleManager;
.super Ljava/lang/Object;
.source "EIPCModuleManager.java"


# static fields
.field public static final INTERVAL:I = 0xf4240

.field static final MODULE_EVENT:Ljava/lang/String; = "__event_module"

.field public static final MSG_CALL_MODULE_AYSNC:I = 0x1

.field static sHandler:Landroid/os/Handler;


# instance fields
.field callbackIdStart:I

.field public channel:Leipc/EIPCChannel;

.field public ipcModuleFactory:Leipc/EIPCModuleFactory;

.field public final mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mCallbackMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Leipc/EIPCResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field mCareMessageModule:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Leipc/EIPCModule;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field mListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Leipc/EIPCOnGetConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Leipc/EIPCModule;",
            ">;"
        }
    .end annotation
.end field

.field public mProcMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Leipc/EIPCChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mProcMap:Landroid/util/SparseArray;

    .line 243
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    iput-object p1, p0, Leipc/EIPCModuleManager;->mContext:Landroid/content/Context;

    .line 134
    new-instance v0, Leipc/EIPCModuleManager$1;

    invoke-direct {v0, p0}, Leipc/EIPCModuleManager$1;-><init>(Leipc/EIPCModuleManager;)V

    iput-object v0, p0, Leipc/EIPCModuleManager;->channel:Leipc/EIPCChannel;

    .line 233
    return-void
.end method

.method public static excuteOnAsyncThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sThreadEngine:Leipc/EIPCThreadEngine;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->sThreadEngine:Leipc/EIPCThreadEngine;

    invoke-virtual {v0, p0}, Leipc/EIPCThreadEngine;->excute(Ljava/lang/Runnable;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {}, Leipc/EIPCModuleManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static declared-synchronized getAsyncHandler()Landroid/os/Handler;
    .locals 4

    .prologue
    .line 277
    const-class v2, Leipc/EIPCModuleManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Leipc/EIPCModuleManager;->sHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 278
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ipc"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 279
    .local v0, "ht":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 280
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Leipc/EIPCModuleManager;->sHandler:Landroid/os/Handler;

    .line 282
    :cond_0
    sget-object v1, Leipc/EIPCModuleManager;->sHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public addListener(Leipc/EIPCOnGetConnectionListener;)V
    .locals 1
    .param p1, "l"    # Leipc/EIPCOnGetConnectionListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public abstract callbackResult(ILeipc/EIPCResult;)V
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 287
    return-void
.end method

.method dispatchMsgToModule(ILandroid/os/Bundle;)V
    .locals 6
    .param p1, "msg"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 62
    iget-object v5, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    monitor-enter v5

    .line 63
    :try_start_0
    iget-object v4, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 64
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/util/WeakReference<Leipc/EIPCModule;>;>;"
    if-nez v1, :cond_0

    .line 65
    monitor-exit v5

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/util/WeakReference;

    .line 70
    .local v3, "weakModule":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Leipc/EIPCModule;>;"
    invoke-virtual {v3}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leipc/EIPCModule;

    .line 71
    .local v2, "module":Leipc/EIPCModule;
    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2, p1, p2}, Leipc/EIPCModule;->onReceiveMsg(ILandroid/os/Bundle;)V

    .line 68
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 77
    .end local v0    # "i":I
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/util/WeakReference<Leipc/EIPCModule;>;>;"
    .end local v2    # "module":Leipc/EIPCModule;
    .end local v3    # "weakModule":Lmqq/util/WeakReference;, "Lmqq/util/WeakReference<Leipc/EIPCModule;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v0    # "i":I
    .restart local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/util/WeakReference<Leipc/EIPCModule;>;>;"
    :cond_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public notifyBind(Leipc/EIPCConnection;)V
    .locals 6
    .param p1, "conn"    # Leipc/EIPCConnection;

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "EIPCConst"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection b, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v2, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 86
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Leipc/EIPCOnGetConnectionListener;>;"
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCOnGetConnectionListener;

    .line 87
    .local v0, "l":Leipc/EIPCOnGetConnectionListener;
    invoke-interface {v0, p1}, Leipc/EIPCOnGetConnectionListener;->onConnectBind(Leipc/EIPCConnection;)V

    goto :goto_0

    .line 89
    .end local v0    # "l":Leipc/EIPCOnGetConnectionListener;
    :cond_1
    return-void
.end method

.method public notifyUnbind(Leipc/EIPCConnection;)V
    .locals 6
    .param p1, "conn"    # Leipc/EIPCConnection;

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v2, "EIPCConst"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connection unbind, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v2, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 52
    .local v1, "listeners":Ljava/util/HashSet;, "Ljava/util/HashSet<Leipc/EIPCOnGetConnectionListener;>;"
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCOnGetConnectionListener;

    .line 53
    .local v0, "l":Leipc/EIPCOnGetConnectionListener;
    invoke-interface {v0, p1}, Leipc/EIPCOnGetConnectionListener;->onConnectUnbind(Leipc/EIPCConnection;)V

    goto :goto_0

    .line 55
    .end local v0    # "l":Leipc/EIPCOnGetConnectionListener;
    :cond_1
    return-void
.end method

.method public onSetStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1
    .param p1, "type"    # I
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method registerCallback(Leipc/EIPCResultCallback;)I
    .locals 3
    .param p1, "callback"    # Leipc/EIPCResultCallback;

    .prologue
    .line 247
    iget-object v1, p0, Leipc/EIPCModuleManager;->mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 252
    .local v0, "callbackId":I
    iget-object v2, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    monitor-enter v2

    .line 253
    if-eqz p1, :cond_0

    .line 254
    :try_start_0
    iget-object v1, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    :cond_0
    monitor-exit v2

    .line 257
    return v0

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerModule(Leipc/EIPCModule;)V
    .locals 7
    .param p1, "module"    # Leipc/EIPCModule;

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v2, "EIPCConst"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerModule ,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iput-object p0, p1, Leipc/EIPCModule;->mgr:Leipc/EIPCModuleManager;

    .line 100
    iget-object v3, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 101
    :try_start_0
    iget-object v2, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 102
    iget-object v4, p1, Leipc/EIPCModule;->listenMessages:[I

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget v1, v4, v2

    .line 103
    .local v1, "msg":I
    iget-object v6, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 104
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/util/WeakReference<Leipc/EIPCModule;>;>;"
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/util/WeakReference<Leipc/EIPCModule;>;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .restart local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/util/WeakReference<Leipc/EIPCModule;>;>;"
    iget-object v6, p0, Leipc/EIPCModuleManager;->mCareMessageModule:Landroid/util/SparseArray;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :cond_1
    new-instance v6, Lmqq/util/WeakReference;

    invoke-direct {v6, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmqq/util/WeakReference<Leipc/EIPCModule;>;>;"
    .end local v1    # "msg":I
    :cond_2
    iget-object v2, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    monitor-exit v3

    .line 115
    return-void

    .line 112
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Module duplicated, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public removeCallback(Leipc/EIPCResultCallback;)V
    .locals 4
    .param p1, "callback"    # Leipc/EIPCResultCallback;

    .prologue
    .line 308
    iget-object v3, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    monitor-enter v3

    .line 309
    :try_start_0
    iget-object v2, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "len":I
    :goto_0
    if-ltz v1, :cond_1

    .line 310
    iget-object v2, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leipc/EIPCResultCallback;

    .line 311
    .local v0, "cb":Leipc/EIPCResultCallback;
    if-ne v0, p1, :cond_0

    .line 312
    iget-object v2, p0, Leipc/EIPCModuleManager;->mCallbackMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 309
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 315
    .end local v0    # "cb":Leipc/EIPCResultCallback;
    :cond_1
    monitor-exit v3

    .line 316
    return-void

    .line 315
    .end local v1    # "len":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public removeListener(Leipc/EIPCOnGetConnectionListener;)V
    .locals 1
    .param p1, "l"    # Leipc/EIPCOnGetConnectionListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Leipc/EIPCModuleManager;->mListeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public sendMsgToLocalModule(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "msg"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Leipc/EIPCModuleManager;->dispatchMsgToModule(ILandroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public setClient(Ljava/lang/String;ILeipc/EIPCChannel;I)I
    .locals 1
    .param p1, "proc"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "channel"    # Leipc/EIPCChannel;
    .param p4, "clientId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 290
    const/4 v0, 0x1

    return v0
.end method

.method public setModuleFactory(Leipc/EIPCModuleFactory;)V
    .locals 3
    .param p1, "ipcModuleFactory"    # Leipc/EIPCModuleFactory;

    .prologue
    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    const-string v2, "initEnvironment"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iput-object p1, p0, Leipc/EIPCModuleManager;->ipcModuleFactory:Leipc/EIPCModuleFactory;

    .line 267
    return-void
.end method

.method public unRegisterModule(Leipc/EIPCModule;)V
    .locals 4
    .param p1, "module"    # Leipc/EIPCModule;

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "EIPCConst"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unRegisterModule ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Leipc/EIPCModuleManager;->mModuleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Leipc/EIPCModule;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
