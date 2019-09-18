.class public Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latzg;


# instance fields
.field private a:I

.field public a:J

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Latze;

.field private a:Latzf;

.field private a:Latzh;

.field private a:Latzi;

.field private a:Latzj;

.field private a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;

.field private a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field private a:Ljava/io/OutputStream;

.field private a:Ljava/net/InetSocketAddress;

.field private a:Ljava/net/Socket;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private b:I

.field private b:J

.field private b:Landroid/os/HandlerThread;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Latze;JLatzf;II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    new-instance v0, Latzj;

    invoke-direct {v0}, Latzj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzj;

    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latze;

    .line 77
    const v0, 0x8000

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:I

    .line 78
    iput p6, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:I

    .line 79
    iput-wide p2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    .line 80
    iput-object p4, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzf;

    .line 81
    iput p5, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:I

    .line 84
    const-string v0, "SubTitle-CONN"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/HandlerThread;

    .line 85
    return-void
.end method

.method private a(Latzf;)I
    .locals 22

    .prologue
    .line 128
    const-string v2, "PeakAudioTransHandler LiteTcpConnection"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try openConn : host:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Latzf;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ConnId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(I)V

    .line 137
    :cond_1
    const/4 v2, 0x0

    .line 138
    const/16 v3, 0xe

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 140
    const-wide/16 v6, -0x1

    .line 142
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v8, 0x7530

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    move-result v4

    if-eqz v4, :cond_16

    .line 144
    :try_start_1
    new-instance v4, Ljava/net/InetSocketAddress;

    move-object/from16 v0, p1

    iget-object v5, v0, Latzf;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v8, v0, Latzf;->a:I

    invoke-direct {v4, v5, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/InetSocketAddress;

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:I

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    const/high16 v5, 0x80000

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:I

    invoke-virtual {v4, v5, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:J

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/io/OutputStream;

    .line 158
    new-instance v4, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:I

    const-string v9, "US-ASCII"

    const/4 v12, -0x1

    invoke-direct {v4, v5, v8, v9, v12}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 161
    new-instance v4, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;-><init>(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;

    .line 162
    const-string v4, "LiteTcpReadThread"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Landroid/os/HandlerThread;

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 164
    new-instance v4, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/Handler;

    .line 165
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    const/4 v4, 0x1

    .line 171
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "HostInfo"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzf;

    iget-object v2, v2, Latzf;->a:Ljava/lang/String;

    const-string v8, "htdata"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_2

    instance-of v8, v2, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_2

    .line 177
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 178
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 179
    const-string v8, "HostAddr:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "-"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :cond_2
    const/4 v2, 0x0

    .line 185
    :try_start_3
    const-string v3, "PeakAudioTransHandler LiteTcpConnection"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OpenConn Success at : host:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v12, v0, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " port:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget v12, v0, Latzf;->a:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " ConnId:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " ConnectCost:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " remoteHost:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " LocalPort:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getLocalPort()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    move v3, v4

    :goto_0
    move v8, v2

    .line 256
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzh;

    if-eqz v2, :cond_3

    .line 259
    const-string v2, "PeakAudioTransHandler LiteTcpConnection"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OnConnectionConnected : ID:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " IsSuccess:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " SsoSocketConnStat:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " Conncost:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v4, v10

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzh;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzf;

    move-object/from16 v6, p0

    invoke-interface/range {v2 .. v8}, Latzh;->a(ZJLatzg;Latzf;I)V

    .line 263
    :cond_3
    if-eqz v3, :cond_14

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    invoke-virtual {v2}, Latzi;->b()V

    .line 274
    :goto_2
    return v8

    .line 186
    :catch_0
    move-exception v4

    move-object/from16 v20, v4

    move-wide v4, v6

    move v6, v3

    move v3, v2

    move-object/from16 v2, v20

    .line 187
    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latze;

    invoke-virtual {v7}, Latze;->a()Z

    move-result v7

    .line 188
    const-string v8, "PeakAudioTransHandler LiteTcpConnection"

    const/4 v9, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "OpenConn Error : host:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v13, v0, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " port:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    iget v13, v0, Latzf;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ConnId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ConnectCost:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasNet:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v4

    .line 192
    if-nez v7, :cond_4

    .line 193
    const/4 v6, 0x3

    move v2, v6

    .line 249
    :goto_4
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 252
    :catch_1
    move-exception v4

    move v8, v2

    move-object v2, v4

    .line 253
    :goto_5
    const-string v4, "PeakAudioTransHandler LiteTcpConnection"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenConn Error Interrupted : host:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " port:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget v7, v0, Latzf;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 197
    :cond_4
    :try_start_7
    const-string v5, "illegal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_5

    .line 199
    const/4 v6, 0x1

    move v2, v6

    goto :goto_4

    .line 200
    :cond_5
    const-string v5, "route to host"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_6

    .line 202
    const/4 v6, 0x2

    move v2, v6

    goto :goto_4

    .line 203
    :cond_6
    const-string v5, "unreachable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_7

    .line 205
    const/4 v6, 0x3

    move v2, v6

    goto :goto_4

    .line 207
    :cond_7
    const-string v5, "permission"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_8

    .line 209
    const/4 v6, 0x4

    move v2, v6

    goto :goto_4

    .line 210
    :cond_8
    const-string v5, "refused"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_9

    .line 212
    const/4 v6, 0x5

    move v2, v6

    goto :goto_4

    .line 213
    :cond_9
    const-string v5, "reset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_a

    .line 215
    const/4 v6, 0x6

    move v2, v6

    goto :goto_4

    .line 216
    :cond_a
    const-string v5, "timeoutexception"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-gt v5, v7, :cond_b

    const-string v5, ") after"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_c

    .line 218
    :cond_b
    const/4 v6, 0x7

    move v2, v6

    goto/16 :goto_4

    .line 219
    :cond_c
    const-string v5, "unknownhost"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_d

    .line 221
    const/16 v6, 0x8

    move v2, v6

    goto/16 :goto_4

    .line 222
    :cond_d
    const-string v5, "unresolved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_e

    .line 224
    const/16 v6, 0x9

    move v2, v6

    goto/16 :goto_4

    .line 225
    :cond_e
    const-string v5, "enotsock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_f

    .line 227
    const/16 v6, 0xa

    move v2, v6

    goto/16 :goto_4

    .line 228
    :cond_f
    const-string v5, "enobufs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_10

    .line 230
    const/16 v6, 0xb

    move v2, v6

    goto/16 :goto_4

    .line 231
    :cond_10
    const-string v5, "ebadf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_11

    .line 233
    const/16 v6, 0xc

    move v2, v6

    goto/16 :goto_4

    .line 234
    :cond_11
    const-string v5, "operation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_12

    .line 236
    const/4 v6, 0x7

    move v2, v6

    goto/16 :goto_4

    .line 237
    :cond_12
    const-string v5, "invalid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_13

    .line 239
    const/16 v6, 0xd

    move v2, v6

    goto/16 :goto_4

    .line 241
    :cond_13
    const/16 v6, 0xe

    .line 242
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_15

    .line 244
    const/4 v4, 0x0

    const/16 v5, 0xc8

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v2, v6

    goto/16 :goto_4

    .line 249
    :catchall_0
    move-exception v4

    move-object/from16 v20, v4

    move v4, v2

    move-object/from16 v2, v20

    :goto_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    .line 252
    :catch_2
    move-exception v2

    move v8, v3

    move v3, v4

    goto/16 :goto_5

    .line 266
    :cond_14
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v2, "param_FailCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v2, "connect_ip"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Latzf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "actSubtitleTcpState"

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    invoke-virtual {v2}, Latzi;->a()V

    goto/16 :goto_2

    .line 252
    :catch_3
    move-exception v4

    move v8, v3

    move v3, v2

    move-object v2, v4

    goto/16 :goto_5

    :catch_4
    move-exception v3

    move v8, v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_5

    .line 249
    :catchall_1
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object/from16 v20, v3

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_6

    :catchall_3
    move-exception v2

    move v4, v3

    move v3, v6

    goto :goto_6

    .line 186
    :catch_5
    move-exception v2

    move-wide/from16 v20, v6

    move v6, v3

    move v3, v4

    move-wide/from16 v4, v20

    goto/16 :goto_3

    :catch_6
    move-exception v3

    move-object/from16 v20, v3

    move v3, v4

    move-wide v4, v6

    move v6, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :cond_15
    move v2, v6

    goto/16 :goto_4

    :cond_16
    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Latzf;)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Latzf;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/HandlerThread;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzi;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Latzi;)Latzi;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzj;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 280
    const-string v2, "PeakAudioTransHandler LiteTcpConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CloseConn at : ConnId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Src:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 298
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    .line 299
    if-eqz v2, :cond_3

    .line 300
    invoke-virtual {v2}, Latzi;->a()V

    .line 303
    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 304
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    if-eqz v2, :cond_4

    .line 307
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :cond_4
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/net/Socket;

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_5

    .line 320
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 321
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Landroid/os/HandlerThread;

    .line 323
    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/Handler;

    .line 324
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 344
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzh;

    .line 345
    if-eqz v2, :cond_6

    .line 346
    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    invoke-interface {v2, v4, v5, p0}, Latzh;->a(JLatzg;)V

    .line 350
    :cond_6
    const-string v2, "PeakAudioTransHandler LiteTcpConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CloseConn End. connId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isCloseSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 335
    :catch_0
    move-exception v2

    .line 336
    :goto_3
    const-string v3, "PeakAudioTransHandler LiteTcpConnection"

    const-string v4, "CloseConn Error."

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 333
    :cond_7
    :try_start_6
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 337
    :catch_1
    move-exception v2

    .line 338
    :goto_4
    const-string v3, "PeakAudioTransHandler LiteTcpConnection"

    const-string v4, "CloseConn Error."

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 337
    :catch_2
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_4

    .line 335
    :catch_3
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_3

    .line 309
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(I)V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "PeakAudioTransHandler LiteTcpConnection"

    const-string v1, "do send data break "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latze;

    invoke-virtual {v0}, Latze;->a()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    const-string v1, "PeakAudioTransHandler LiteTcpConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "By SendWorker :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_2
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(I)V

    goto :goto_0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 412
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Ljava/io/OutputStream;

    .line 413
    if-eqz v1, :cond_4

    .line 414
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 415
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 95
    new-instance v0, Latzi;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latzi;-><init>(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latzi;->sendEmptyMessage(I)Z

    .line 97
    return-void
.end method

.method public a(Latzh;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzh;

    .line 90
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(I)V

    .line 102
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a:Latzi;

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Latzi;->b()V

    .line 115
    :cond_0
    return-void
.end method
