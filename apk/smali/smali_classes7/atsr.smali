.class public Latsr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Latsr;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field a:Landroid/os/HandlerThread;

.field a:Landroid/os/Messenger;

.field a:Latsn;

.field a:Latsu;

.field a:Latsw;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Latsr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "RichmediaClient"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RichmediaClientWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latsr;->a:Landroid/os/HandlerThread;

    .line 132
    iget-object v0, p0, Latsr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 133
    new-instance v0, Latsu;

    iget-object v1, p0, Latsr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latsu;-><init>(Landroid/os/Looper;Latsr;)V

    iput-object v0, p0, Latsr;->a:Latsu;

    .line 134
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Latsr;->a:Latsu;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Latsr;->a:Landroid/os/Messenger;

    .line 135
    new-instance v0, Latss;

    invoke-direct {v0, p0}, Latss;-><init>(Latsr;)V

    iput-object v0, p0, Latsr;->a:Landroid/content/ServiceConnection;

    .line 159
    new-instance v0, Latst;

    invoke-direct {v0, p0}, Latst;-><init>(Latsr;)V

    iput-object v0, p0, Latsr;->a:Latsn;

    .line 274
    return-void
.end method

.method public static a()Latsr;
    .locals 2

    .prologue
    .line 118
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v0, Latsr;->a:Latsr;

    if-nez v0, :cond_1

    .line 120
    const-class v1, Latsr;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Latsr;->a:Latsr;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Latsr;

    invoke-direct {v0}, Latsr;-><init>()V

    sput-object v0, Latsr;->a:Latsr;

    .line 124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    sget-object v0, Latsr;->a:Latsr;

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Latsw;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Latsr;->a:Latsw;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Latsw;

    invoke-direct {v0}, Latsw;-><init>()V

    iput-object v0, p0, Latsr;->a:Latsw;

    .line 327
    :cond_0
    iget-object v0, p0, Latsr;->a:Latsw;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 277
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "bindService"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Latsr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/richmedia/RichmediaService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Latsr;->a:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "bindService,bingding"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string v1, "PTV.RichmediaClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService failed. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Latsq;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 304
    const-string v1, "PTV.RichmediaClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToService,msgCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subCmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v1, p0, Latsr;->b:Landroid/os/Messenger;

    if-nez v1, :cond_0

    .line 306
    const-string v1, "PTV.RichmediaClient"

    const-string v2, "sendToService failed. mService is null "

    invoke-static {v1, v2}, Latsq;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :goto_0
    return v0

    .line 309
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 310
    if-eqz p3, :cond_1

    .line 311
    const-string v2, "msg_sub_cmd"

    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    :cond_1
    invoke-virtual {v1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 315
    :try_start_0
    iget-object v2, p0, Latsr;->b:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    const/4 v0, 0x1

    goto :goto_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string v2, "PTV.RichmediaClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendToService failed. e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Latsq;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 295
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "unbindService"

    invoke-static {v0, v1}, Latsq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Latsr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v3}, Latsr;->a(IILandroid/os/Bundle;)Z

    .line 298
    iget-object v0, p0, Latsr;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 299
    iput-object v3, p0, Latsr;->b:Landroid/os/Messenger;

    .line 301
    :cond_0
    return-void
.end method
