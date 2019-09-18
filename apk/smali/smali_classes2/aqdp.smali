.class public Laqdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqdn;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private a:Landroid/os/Messenger;

.field private a:Laqdr;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqdk;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lmqq/app/AppRuntime;

.field private volatile a:Z

.field private b:Landroid/os/Messenger;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqdl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqdo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 440
    new-instance v0, Laqdq;

    invoke-direct {v0, p0}, Laqdq;-><init>(Laqdp;)V

    iput-object v0, p0, Laqdp;->a:Landroid/content/ServiceConnection;

    .line 42
    iput-object p1, p0, Laqdp;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Laqdp;->a:Lmqq/app/AppRuntime;

    .line 44
    return-void
.end method

.method static synthetic a(Laqdp;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laqdp;->a:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic a(Laqdp;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Laqdp;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Laqdp;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Laqdp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Laqdp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdk;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1}, Laqdk;->a(I)V

    .line 324
    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laqdp;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v1, "key_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    :try_start_0
    iget-object v1, p0, Laqdp;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "QQMusicPlay.QQMusicPlayClient"

    const/4 v2, 0x1

    const-string v3, "sendMessage exception===>"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Laqdp;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Laqdp;->b()V

    return-void
.end method

.method static synthetic a(Laqdp;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Laqdp;->a(I)V

    return-void
.end method

.method static synthetic a(Laqdp;Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Laqdp;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    return-void
.end method

.method static synthetic a(Laqdp;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Laqdp;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Laqdp;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Laqdp;->a(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Laqdp;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Laqdp;->a(Z)V

    return-void
.end method

.method static synthetic a(Laqdp;ZZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Laqdp;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Laqdp;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Laqdp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdl;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1}, Laqdl;->a(Lcom/tencent/mobileqq/listentogether/data/ISong;)V

    .line 315
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdo;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p1, p2}, Laqdo;->a(Ljava/lang/String;I)V

    .line 288
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laqdp;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Laqdp;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdm;

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0, p1, p2, p3}, Laqdm;->a(Ljava/lang/String;II)V

    .line 333
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdo;

    .line 293
    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0, p1}, Laqdo;->a(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdo;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-interface {v0, p1, p2}, Laqdo;->a(ZZ)V

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic a(Laqdp;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Laqdp;->a:Z

    return v0
.end method

.method static synthetic b(Laqdp;)Landroid/os/Messenger;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laqdp;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laqdp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 249
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const/4 v1, 0x2

    const-string v2, "--->doDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_1
    iget-object v0, p0, Laqdp;->a:Laqdr;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Laqdp;->a:Laqdr;

    invoke-virtual {v0}, Laqdr;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->a:Laqdr;

    .line 237
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->a:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    :try_start_2
    iget-object v0, p0, Laqdp;->a:Landroid/content/Context;

    iget-object v1, p0, Laqdp;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :try_start_3
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->b:Landroid/os/Messenger;

    .line 247
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Laqdp;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 242
    const-string v1, "QQMusicPlay.QQMusicPlayClient"

    const/4 v2, 0x2

    const-string v3, "unbindService exception===>"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :cond_3
    :try_start_5
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->b:Landroid/os/Messenger;

    .line 247
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Laqdp;->a(I)V

    goto :goto_0

    .line 245
    :catchall_1
    move-exception v0

    iget-object v1, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 246
    const/4 v1, 0x0

    iput-object v1, p0, Laqdp;->b:Landroid/os/Messenger;

    .line 247
    iget-object v1, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, v1}, Laqdp;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;->a()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laqdp;->a:Z

    .line 90
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ltz v0, :cond_0

    .line 114
    :goto_0
    monitor-exit p0

    return-void

    .line 94
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const/4 v1, 0x2

    const-string v2, "--->init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QQMusicPlayClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    new-instance v1, Laqdr;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Laqdr;-><init>(Laqdp;Landroid/os/Looper;)V

    iput-object v1, p0, Laqdp;->a:Laqdr;

    .line 102
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Laqdp;->a:Laqdr;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laqdp;->a:Landroid/os/Messenger;

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laqdp;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    iget-object v1, p0, Laqdp;->a:Landroid/content/Context;

    iget-object v2, p0, Laqdp;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 107
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Laqdp;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    const-string v1, "QQMusicPlay.QQMusicPlayClient"

    const/4 v2, 0x1

    const-string v3, "init exception===>"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    iget-object v0, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0, v0}, Laqdp;->a(I)V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, v1}, Laqdp;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Laqdk;)V
    .locals 1

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqdp;->a:Ljava/lang/ref/WeakReference;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Laqdl;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqdp;->b:Ljava/lang/ref/WeakReference;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Laqdm;)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqdp;->d:Ljava/lang/ref/WeakReference;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->d:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Laqdo;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laqdp;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 3

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const/4 v1, 0x2

    const-string v2, "--->pausePlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Laqdp;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/listentogether/data/ISong;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 150
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    const-string v2, "QQMusicPlay.QQMusicPlayClient"

    const/4 v3, 0x2

    const-string v4, "--->startPlay song=[%s] connected=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Laqdp;->b:Landroid/os/Messenger;

    if-eqz v7, :cond_0

    move v0, v1

    .line 152
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 151
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 155
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v3, "key_song"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    invoke-direct {p0, v0}, Laqdp;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return v1

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 3

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const/4 v1, 0x2

    const-string v2, "--->resumePlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 197
    invoke-direct {p0, v0}, Laqdp;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 204
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "QQMusicPlay.QQMusicPlayClient"

    const/4 v1, 0x2

    const-string v2, "--->stopPlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqdp;->a:Z

    .line 209
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Laqdp;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return v3

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laqdp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
