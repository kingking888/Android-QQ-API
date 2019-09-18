.class public Lbgzr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static volatile a:Lbgzr;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field a:Landroid/os/HandlerThread;

.field a:Landroid/os/Messenger;

.field a:Lbgzn;

.field a:Lbgzu;

.field a:Lbgzw;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Landroid/os/Messenger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgzr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "RichmediaClient"

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RichmediaClientWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgzr;->a:Landroid/os/HandlerThread;

    .line 115
    iget-object v0, p0, Lbgzr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 116
    new-instance v0, Lbgzu;

    iget-object v1, p0, Lbgzr;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbgzu;-><init>(Landroid/os/Looper;Lbgzr;)V

    iput-object v0, p0, Lbgzr;->a:Lbgzu;

    .line 117
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lbgzr;->a:Lbgzu;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lbgzr;->a:Landroid/os/Messenger;

    .line 118
    new-instance v0, Lbgzs;

    invoke-direct {v0, p0}, Lbgzs;-><init>(Lbgzr;)V

    iput-object v0, p0, Lbgzr;->a:Landroid/content/ServiceConnection;

    .line 142
    new-instance v0, Lbgzt;

    invoke-direct {v0, p0}, Lbgzt;-><init>(Lbgzr;)V

    iput-object v0, p0, Lbgzr;->a:Lbgzn;

    .line 257
    return-void
.end method

.method public static a()Lbgzr;
    .locals 2

    .prologue
    .line 101
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v0, Lbgzr;->a:Lbgzr;

    if-nez v0, :cond_1

    .line 103
    const-class v1, Lbgzr;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lbgzr;->a:Lbgzr;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lbgzr;

    invoke-direct {v0}, Lbgzr;-><init>()V

    sput-object v0, Lbgzr;->a:Lbgzr;

    .line 107
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    sget-object v0, Lbgzr;->a:Lbgzr;

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lbgzw;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lbgzr;->a:Lbgzw;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lbgzw;

    invoke-direct {v0}, Lbgzw;-><init>()V

    iput-object v0, p0, Lbgzr;->a:Lbgzw;

    .line 308
    :cond_0
    iget-object v0, p0, Lbgzr;->a:Lbgzw;

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 287
    const-string v0, "PTV.RichmediaClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendToService,msgCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",subCmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgzq;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lbgzr;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 289
    const-string v0, "PTV.RichmediaClient"

    const-string v1, "sendToService failed. mService is null "

    invoke-static {v0, v1}, Lbgzq;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :goto_0
    return-void

    .line 292
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 293
    if-eqz p3, :cond_1

    .line 294
    const-string v1, "msg_sub_cmd"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    :cond_1
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 298
    :try_start_0
    iget-object v1, p0, Lbgzr;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    const-string v1, "PTV.RichmediaClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendToService failed. e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgzq;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
