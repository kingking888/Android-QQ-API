.class public Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Laivk;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;

.field private a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field private a:Ljava/io/OutputStream;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laivj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/net/Socket;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I

.field private b:Landroid/os/HandlerThread;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Laivl;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Laivl;)V

    .line 95
    const v0, 0x8000

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->d:I

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->c()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->e()Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 15

    .prologue
    .line 224
    const-string v0, "CmGameConnection"

    const/4 v1, 0x1

    const-string v2, "[connect]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    const-string v0, "CmGameConnection"

    const/4 v1, 0x1

    const-string v2, "[connect] empty host"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    const/4 v1, 0x0

    .line 334
    :goto_0
    return v1

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "CmGameConnection"

    const/4 v1, 0x1

    const-string v2, "[connect] already running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    const/4 v1, 0x0

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 237
    const/4 v2, 0x0

    .line 238
    const/16 v1, 0xe

    .line 239
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v14, v0

    move v0, v1

    move v1, v2

    move v2, v14

    :goto_1
    if-ge v2, v3, :cond_5

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 243
    const-string v6, "CmGameConnection"

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "[connect] host="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    const-string v10, ", port="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 245
    :cond_3
    new-instance v6, Ljava/net/InetSocketAddress;

    iget v7, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:I

    invoke-direct {v6, v0, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 246
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    iget v7, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->c:I

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    const/high16 v7, 0x80000

    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    iget v7, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:I

    invoke-virtual {v0, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 253
    const-string v0, "CmGameConnection"

    const/4 v6, 0x1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[connect] cost time="

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const-string v9, "ms"

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    .line 256
    new-instance v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    iget v7, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->d:I

    const-string v8, "US-ASCII"

    const/4 v9, -0x1

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 257
    new-instance v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;-><init>(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;

    .line 258
    const-string v0, "CmGame_Socket_Reader"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:Landroid/os/HandlerThread;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 260
    new-instance v0, Landroid/os/Handler;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/Handler;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/Handler;

    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    const/4 v0, 0x0

    .line 322
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 323
    const-string v6, "CmGameConnection"

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "[connect] index="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ", success="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 326
    :cond_4
    if-eqz v1, :cond_16

    .line 332
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 333
    const-string v4, "CmGameConnection"

    const/4 v5, 0x1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[connect] isSuccess="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ", failCode="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x4

    const-string v7, ", duration="

    aput-object v7, v6, v0

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x6

    const-string v2, "ms"

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lazfb;->e(Landroid/content/Context;)Z

    move-result v6

    .line 269
    const-string v7, "CmGameConnection"

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[connect] hasNet="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ", exception="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 271
    if-nez v6, :cond_6

    .line 272
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 274
    :cond_6
    const-string v6, "illegal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_7

    .line 276
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 277
    :cond_7
    const-string v6, "route to host"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_8

    .line 279
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 280
    :cond_8
    const-string/jumbo v6, "unreachable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_9

    .line 282
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 283
    :cond_9
    const-string v6, "permission"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_a

    .line 285
    const/4 v0, 0x4

    goto/16 :goto_2

    .line 286
    :cond_a
    const-string v6, "refused"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_b

    .line 288
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 289
    :cond_b
    const-string v6, "reset"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_c

    .line 291
    const/4 v0, 0x6

    goto/16 :goto_2

    .line 292
    :cond_c
    const-string/jumbo v6, "timeoutexception"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-gt v6, v7, :cond_d

    const-string v6, ") after"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_e

    .line 294
    :cond_d
    const/4 v0, 0x7

    goto/16 :goto_2

    .line 295
    :cond_e
    const-string/jumbo v6, "unknownhost"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_f

    .line 297
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 298
    :cond_f
    const-string/jumbo v6, "unresolved"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_10

    .line 300
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 301
    :cond_10
    const-string v6, "enotsock"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_11

    .line 303
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 304
    :cond_11
    const-string v6, "enobufs"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_12

    .line 306
    const/16 v0, 0xb

    goto/16 :goto_2

    .line 307
    :cond_12
    const-string v6, "ebadf"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_13

    .line 309
    const/16 v0, 0xc

    goto/16 :goto_2

    .line 310
    :cond_13
    const-string v6, "operation"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_14

    .line 312
    const/4 v0, 0x7

    goto/16 :goto_2

    .line 313
    :cond_14
    const-string v6, "invalid"

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, -0x1

    if-le v0, v6, :cond_15

    .line 315
    const/16 v0, 0xd

    goto/16 :goto_2

    .line 317
    :cond_15
    const/16 v0, 0xe

    goto/16 :goto_2

    .line 239
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->d()Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const-string v0, "CmGameConnection"

    const-string v3, "[sendRequest] not connected"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :goto_0
    return v2

    .line 345
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 347
    if-eqz v0, :cond_1

    .line 348
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    if-eqz v3, :cond_1

    .line 349
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 361
    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 357
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v2

    move-object v2, v5

    .line 358
    const-string v3, "CmGameConnection"

    const-string v4, "[sendRequest] exception, e="

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Z)V

    goto :goto_1

    .line 353
    :catchall_1
    move-exception v0

    move v2, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 365
    const-string v0, "CmGameConnection"

    const-string v3, "[heartbeat] heartbeat"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    const-string v0, "CmGameConnection"

    const-string v3, "[heartbeat] not connected"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :goto_0
    return v2

    .line 374
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivj;

    .line 376
    if-eqz v0, :cond_1

    .line 377
    invoke-interface {v0}, Laivj;->a()[B

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    if-eqz v3, :cond_1

    .line 380
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 383
    monitor-exit v3

    :cond_1
    move v0, v1

    :goto_1
    move v2, v0

    .line 392
    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v3, "CmGameConnection"

    const-string v4, "[heartbeat] exception="

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 390
    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "CmGameConnection"

    const/4 v1, 0x2

    const-string v2, "[clearLastestConnection]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    const-string v0, "CmGameConnection"

    const-string v1, "[clearLastestConnection] not connected now"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laivk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    .line 192
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "CmGameConnection"

    const-string v2, "[clearLastestConnection] exception="

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    const-string v0, "CmGameConnection"

    const/4 v1, 0x1

    const-string v2, "open"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "CmGameConnection"

    const/4 v1, 0x1

    const-string v2, "[open] failed, already connected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 121
    const-string v0, "CmGame_Socket_Sender"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/HandlerThread;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Laivk;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Laivk;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laivk;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Laivj;)V
    .locals 1

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Laivl;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p1, Laivl;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/List;

    .line 100
    iget v0, p1, Laivl;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:I

    .line 101
    iget v0, p1, Laivl;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->c:I

    .line 102
    iget v0, p1, Laivl;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:I

    .line 103
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    const-string v0, "CmGameConnection"

    const/4 v1, 0x1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[disconnect] shouldReconnect="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", conn duration="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "ms"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->f()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivj;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1}, Laivj;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 131
    const-string v0, "CmGameConnection"

    const-string/jumbo v1, "wakeup"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string v0, "CmGameConnection"

    const-string v1, "[wakeup] failed, not connected"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    invoke-virtual {v0, v3}, Laivk;->removeMessages(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    invoke-virtual {v0, v3}, Laivk;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 396
    const-string v0, "CmGameConnection"

    const/4 v1, 0x1

    const-string v2, "[notifyConnSuccess]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivj;

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-interface {v0}, Laivj;->c()V

    .line 403
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->f()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laivj;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0}, Laivj;->d()V

    .line 414
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "CmGameConnection"

    const/4 v1, 0x2

    const-string v2, "[destroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Laivk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laivk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/HandlerThread;

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/io/OutputStream;

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b:Landroid/os/HandlerThread;

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Landroid/os/Handler;

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    if-eqz v0, :cond_6

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Ljava/net/Socket;

    .line 593
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection$ReadRunnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    .line 596
    const-string v1, "CmGameConnection"

    const/4 v2, 0x1

    const-string v3, "[destoryInner] exception="

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
