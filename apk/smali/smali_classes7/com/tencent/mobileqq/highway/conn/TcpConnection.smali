.class public Lcom/tencent/mobileqq/highway/conn/TcpConnection;
.super Ljava/lang/Object;
.source "TcpConnection.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/conn/IConnection;
.implements Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;,
        Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;
    }
.end annotation


# static fields
.field public static final DEDAULT_CONN_TIMEOUT_xG:I = 0x4e20

.field public static final DEFAULT_CONN_TIMEOUT_Wi:I = 0x2710

.field public static final DEFAULT_READ_BUF_SIZE:I = 0x8000

.field public static final DEFAULT_READ_TIMEOUT:I = 0x7530

.field public static final DEFAULT_SEND_BUF_SIZE:I = 0x80000

.field public static final HEARTBREAK_DELTA:I = 0x4e20

.field public static volatile IsRunTimeShutDown:Z = false

.field private static final MAX_CONTINUE_HREAT:I = 0x2


# instance fields
.field private closeDebug:Ljava/lang/StringBuilder;

.field private connId:I

.field private connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

.field private connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

.field private connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

.field private continueHeartBreak:I

.field private dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

.field private isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isUrgent:Z

.field private isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastHeartBreakTime:J

.field private lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

.field private mConnThread:Landroid/os/HandlerThread;

.field private mConnTimeOut:I

.field private mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

.field private mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

.field public mLastDataSegSize:I

.field public mLastDataTransTime:J

.field private mNetFlowDw:I

.field private mNetFlowUp:I

.field private mOutputStream:Ljava/io/OutputStream;

.field private mReadBufferSize:I

.field private mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

.field private mReadTimeout:I

.field public mRtt:J

.field private mServletHandler:Landroid/os/Handler;

.field private mSocket:Ljava/net/Socket;

.field private serverAddress:Ljava/net/InetSocketAddress;

.field private shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->initRuntimShutDownHook()V

    .line 123
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/conn/ConnManager;ILcom/tencent/mobileqq/highway/utils/EndPoint;II)V
    .locals 3
    .param p1, "manager"    # Lcom/tencent/mobileqq/highway/conn/ConnManager;
    .param p2, "connId"    # I
    .param p3, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p4, "connTimeOut"    # I
    .param p5, "rdTimeOut"    # I

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnTag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    .line 139
    iget v0, p3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    .line 148
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    .line 149
    const v0, 0x8000

    iput v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadBufferSize:I

    .line 150
    iput p5, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadTimeout:I

    .line 151
    iput p2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    .line 152
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 153
    iput p4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnTimeOut:I

    .line 156
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Highway-BDH-CONN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mServletHandler:Landroid/os/Handler;

    .line 160
    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnManager;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->doSendData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    .param p1, "x1"    # Landroid/os/HandlerThread;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;)Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    .param p1, "x1"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    .param p1, "x1"    # I

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    .param p1, "x1"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/conn/TcpConnection;
    .param p1, "x1"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->openConn(Lcom/tencent/mobileqq/highway/utils/EndPoint;)I

    move-result v0

    return v0
.end method

.method private closeConn(I)V
    .locals 14
    .param p1, "src"    # I

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 456
    const-string v8, "BDH_LOG"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CCloseConn at : ConnId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " Src:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v12, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 460
    const/4 v6, 0x0

    .line 464
    .local v6, "isCloseSuccess":Z
    :try_start_0
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v10, 0x7530

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11, v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 472
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    if-eqz v8, :cond_2

    .line 474
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v5, v8, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    .line 475
    .local v5, "is":Ljava/io/InputStream;
    if-eqz v5, :cond_2

    .line 477
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V

    .line 481
    .end local v5    # "is":Ljava/io/InputStream;
    :cond_2
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    if-eqz v8, :cond_3

    .line 483
    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 488
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    .line 489
    .local v4, "handler":Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    if-eqz v4, :cond_4

    .line 491
    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->notifyToQuit()V

    .line 494
    :cond_4
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 495
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :try_start_2
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    if-eqz v8, :cond_5

    .line 500
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    :cond_5
    :goto_1
    :try_start_3
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 512
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    .line 513
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    .line 516
    const/4 v6, 0x1

    .line 517
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->finished:Z

    .line 518
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-wide v12, v9, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connStartTime:J

    sub-long/2addr v10, v12

    iput-wide v10, v8, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connLifeLong:J

    .line 522
    iget v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    .line 523
    .local v1, "dataUpLen":I
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    .line 524
    .local v0, "dataDwLen":I
    const/4 v8, 0x0

    iput v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    .line 525
    const/4 v8, 0x0

    iput v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I

    .line 526
    sget-boolean v8, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->IsRunTimeShutDown:Z

    if-nez v8, :cond_6

    .line 527
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;

    invoke-direct {v9, p0, v1, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$2;-><init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;II)V

    const-string v10, "Highway-BDH-reportTraffic"

    invoke-direct {v8, v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 541
    :cond_6
    :try_start_4
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 561
    .end local v0    # "dataDwLen":I
    .end local v1    # "dataUpLen":I
    .end local v4    # "handler":Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    .line 562
    .local v7, "listener":Lcom/tencent/mobileqq/highway/conn/IConnectionListener;
    if-eqz v7, :cond_7

    .line 564
    iget v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-interface {v7, v8, p0}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V

    .line 565
    const/4 v7, 0x0

    .line 568
    :cond_7
    const-string v8, "C"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CloseConn End. connId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isCloseSuccess:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 541
    .end local v7    # "listener":Lcom/tencent/mobileqq/highway/conn/IConnectionListener;
    :catchall_0
    move-exception v8

    :try_start_5
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 549
    :catch_0
    move-exception v2

    .line 551
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v8, "C"

    const-string v9, "CloseConn Error."

    invoke-static {v8, v9, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 546
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_8
    :try_start_6
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 553
    :catch_1
    move-exception v3

    .line 555
    .local v3, "exception":Ljava/lang/Exception;
    const-string v8, "C"

    const-string v9, "CloseConn Error."

    invoke-static {v8, v9, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 503
    .end local v3    # "exception":Ljava/lang/Exception;
    .restart local v4    # "handler":Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    :catch_2
    move-exception v8

    goto/16 :goto_1
.end method

.method private doSendData()V
    .locals 20

    .prologue
    .line 572
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 688
    :cond_0
    :goto_1
    return-void

    .line 583
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isUrgent:Z

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataTransTime:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mRtt:J

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mLastDataSegSize:I

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->pullNextRequest(Lcom/tencent/mobileqq/highway/conn/IConnection;ZJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-result-object v15

    .line 585
    .local v15, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    if-nez v15, :cond_3

    .line 587
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lastHeartBreakTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lastHeartBreakTime:J

    .line 592
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onConnectionIdle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 676
    .end local v15    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :catch_0
    move-exception v12

    .line 677
    .local v12, "e":Ljava/lang/Exception;
    const-string v3, "C"

    const-string v4, "SendThread Error."

    invoke-static {v3, v4, v12}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    monitor-enter v4

    .line 681
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "By SendWorker :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 685
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    goto/16 :goto_0

    .line 592
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v15    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 598
    :cond_3
    :try_start_2
    const-string v3, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "req sending: reqId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " req.timeOutCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOutCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " req.timeOut = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iput-object v3, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->endpoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 606
    instance-of v3, v15, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-eqz v3, :cond_5

    .line 607
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->killSelf:Z

    .line 609
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    goto/16 :goto_1

    .line 612
    :cond_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 618
    :goto_3
    const/4 v11, 0x0

    .line 620
    .local v11, "data":[B
    :try_start_3
    invoke-virtual {v15}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getRequestBody()[B

    move-result-object v2

    .line 623
    .local v2, "body":[B
    if-nez v2, :cond_6

    invoke-virtual {v15}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hasRequestBody()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 624
    iget-object v3, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v4, -0x3ec

    const-string v5, "NullBody"

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    .line 625
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 630
    .end local v2    # "body":[B
    :catch_1
    move-exception v12

    .line 631
    .restart local v12    # "e":Ljava/lang/Exception;
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 614
    .end local v11    # "data":[B
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    .line 615
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lastHeartBreakTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 629
    .restart local v2    # "body":[B
    .restart local v11    # "data":[B
    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-virtual {v3, v4, v15, v2}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v11

    .line 635
    if-nez v11, :cond_7

    .line 636
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 641
    :cond_7
    iget v3, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->retryCount:I

    if-nez v3, :cond_9

    .line 643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRequestCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRequestCount:I

    .line 649
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentDataLen:J

    array-length v6, v11

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentDataLen:J

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendTime:J

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 654
    .local v18, "writeStart":J
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    .line 655
    .local v14, "os":Ljava/io/OutputStream;
    if-eqz v14, :cond_8

    .line 656
    invoke-virtual {v14, v11}, Ljava/io/OutputStream;->write([B)V

    .line 657
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 661
    :cond_8
    array-length v13, v11

    .line 662
    .local v13, "length":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    int-to-long v4, v13

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->increaseDataFlowUp(J)V

    .line 663
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 666
    .local v16, "writeEnd":J
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    add-int/2addr v3, v13

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowUp:I

    .line 667
    iget-object v3, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->getProtoType()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendEnd(II)V

    .line 669
    const-string v3, "R"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SendRequest End. CostTrace  reqId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SendComsume:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendComsume:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " WriteComsume:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v16, v18

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ConnID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ReqInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 671
    invoke-virtual {v15}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ContinueHeartBreak:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->continueHeartBreak:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 669
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 647
    .end local v13    # "length":I
    .end local v14    # "os":Ljava/io/OutputStream;
    .end local v16    # "writeEnd":J
    .end local v18    # "writeStart":J
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRetryCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->sentRetryCount:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    .line 682
    .end local v2    # "body":[B
    .end local v11    # "data":[B
    .end local v15    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .restart local v12    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v3
.end method

.method private static initRuntimShutDownHook()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 132
    return-void
.end method

.method private openConn(Lcom/tencent/mobileqq/highway/utils/EndPoint;)I
    .locals 24
    .param p1, "endPoint"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .prologue
    .line 285
    const-string v2, "BDH_LOG"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C. Try openConn : host:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ConnId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " protoType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->protoType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " connType:Long"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->shouldCloseConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    .line 296
    :cond_1
    const/4 v3, 0x0

    .line 297
    .local v3, "isSucess":Z
    const/16 v7, 0xe

    .line 298
    .local v7, "ssoSocketConnStat":I
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 299
    .local v20, "startTime":J
    const-wide/16 v10, -0x1

    .line 302
    .local v10, "connecTime":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v4, 0x7530

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->serverAddress:Ljava/net/InetSocketAddress;

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadTimeout:I

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    const/high16 v4, 0x80000

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->serverAddress:Ljava/net/InetSocketAddress;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnTimeOut:I

    invoke-virtual {v2, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mRtt:J

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    .line 320
    new-instance v2, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadBufferSize:I

    const-string v6, "US-ASCII"

    const/4 v8, -0x1

    invoke-direct {v2, v4, v5, v6, v8}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    .line 323
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v4, v4, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V

    .line 324
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->setExclusiveStream(ZLjava/lang/String;)V

    .line 327
    new-instance v2, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;-><init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    const-string v4, "Highway-BDH-read"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->setName(Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mReadThread:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->start()V

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isConn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    const/4 v3, 0x1

    .line 336
    new-instance v17, Ljava/lang/StringBuilder;

    const-string v2, "HostInfo"

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .local v17, "hostInfo":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    const-string v4, "htdata"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v19

    .line 341
    .local v19, "sa":Ljava/net/SocketAddress;
    if-eqz v19, :cond_2

    move-object/from16 v0, v19

    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_2

    .line 343
    move-object/from16 v0, v19

    check-cast v0, Ljava/net/InetSocketAddress;

    move-object/from16 v18, v0

    .line 344
    .local v18, "isa":Ljava/net/InetSocketAddress;
    invoke-virtual/range {v18 .. v18}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v16

    .line 345
    .local v16, "hostAddr":Ljava/lang/String;
    const-string v2, "HostAddr:"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .end local v16    # "hostAddr":Ljava/lang/String;
    .end local v18    # "isa":Ljava/net/InetSocketAddress;
    .end local v19    # "sa":Ljava/net/SocketAddress;
    :cond_2
    const/4 v7, 0x0

    .line 351
    const-string v2, "C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenConn Success at : host:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ConnId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ConnectCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " remoteHost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LocalPort:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mSocket:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getLocalPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 432
    .end local v17    # "hostInfo":Ljava/lang/StringBuilder;
    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iput-boolean v3, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->result:Z

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-wide v0, v6, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connStartTime:J

    move-wide/from16 v22, v0

    sub-long v4, v4, v22

    iput-wide v4, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connElapseTime:J

    .line 434
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 436
    .local v14, "endTime":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v2, :cond_4

    .line 437
    const-string v2, "BDH_LOG"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C. OnConnectionConnected : ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " IsSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " SsoSocketConnStat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Conncost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v22, v14, v20

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-object/from16 v5, p0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V

    .line 441
    :cond_4
    if-eqz v3, :cond_16

    .line 443
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connLifeBegin:J

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->wakeupToWrite()V

    .line 451
    :goto_1
    return v7

    .line 353
    .end local v14    # "endTime":J
    :catch_0
    move-exception v12

    .line 355
    .local v12, "e":Ljava/lang/Throwable;
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->hasNet()Z

    move-result v13

    .line 356
    .local v13, "hasNet":Z
    const-string v2, "C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenConn Error : host:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ConnId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ConnectCost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasNet:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v12}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    invoke-virtual {v12}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v9

    .line 360
    .local v9, "detail":Ljava/lang/String;
    if-nez v13, :cond_6

    .line 362
    const/4 v7, 0x3

    .line 422
    :cond_5
    :goto_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 426
    .end local v9    # "detail":Ljava/lang/String;
    .end local v12    # "e":Ljava/lang/Throwable;
    .end local v13    # "hasNet":Z
    :catch_1
    move-exception v12

    .line 428
    .local v12, "e":Ljava/lang/InterruptedException;
    const-string v2, "C"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OpenConn Error Interrupted : host:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " port:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v12}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 367
    .restart local v9    # "detail":Ljava/lang/String;
    .local v12, "e":Ljava/lang/Throwable;
    .restart local v13    # "hasNet":Z
    :cond_6
    :try_start_5
    const-string v2, "illegal"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_7

    .line 369
    const/4 v7, 0x1

    goto :goto_2

    .line 370
    :cond_7
    const-string v2, "route to host"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_8

    .line 372
    const/4 v7, 0x2

    goto :goto_2

    .line 373
    :cond_8
    const-string v2, "unreachable"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_9

    .line 375
    const/4 v7, 0x3

    goto :goto_2

    .line 377
    :cond_9
    const-string v2, "permission"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_a

    .line 379
    const/4 v7, 0x4

    goto :goto_2

    .line 380
    :cond_a
    const-string v2, "refused"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_b

    .line 382
    const/4 v7, 0x5

    goto :goto_2

    .line 383
    :cond_b
    const-string v2, "reset"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_c

    .line 385
    const/4 v7, 0x6

    goto :goto_2

    .line 386
    :cond_c
    const-string v2, "timeoutexception"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-gt v2, v4, :cond_d

    const-string v2, ") after"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_e

    .line 388
    :cond_d
    const/4 v7, 0x7

    goto/16 :goto_2

    .line 389
    :cond_e
    const-string v2, "unknownhost"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_f

    .line 391
    const/16 v7, 0x8

    goto/16 :goto_2

    .line 392
    :cond_f
    const-string v2, "unresolved"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_10

    .line 394
    const/16 v7, 0x9

    goto/16 :goto_2

    .line 395
    :cond_10
    const-string v2, "enotsock"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_11

    .line 397
    const/16 v7, 0xa

    goto/16 :goto_2

    .line 398
    :cond_11
    const-string v2, "enobufs"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_12

    .line 400
    const/16 v7, 0xb

    goto/16 :goto_2

    .line 401
    :cond_12
    const-string v2, "ebadf"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_13

    .line 403
    const/16 v7, 0xc

    goto/16 :goto_2

    .line 404
    :cond_13
    const-string v2, "operation"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_14

    .line 406
    const/4 v7, 0x7

    goto/16 :goto_2

    .line 407
    :cond_14
    const-string v2, "invalid"

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_15

    .line 409
    const/16 v7, 0xd

    goto/16 :goto_2

    .line 411
    :cond_15
    const/16 v7, 0xe

    .line 412
    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    .line 413
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc8

    if-le v2, v4, :cond_5

    .line 415
    const/4 v2, 0x0

    const/16 v4, 0xc8

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 422
    .end local v9    # "detail":Ljava/lang/String;
    .end local v12    # "e":Ljava/lang/Throwable;
    .end local v13    # "hasNet":Z
    :catchall_0
    move-exception v2

    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 448
    .restart local v14    # "endTime":J
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->notifyToQuit()V

    goto/16 :goto_1
.end method

.method public static setExclusiveStream(ZLjava/lang/String;)V
    .locals 3
    .param p0, "isAdd"    # Z
    .param p1, "stream"    # Ljava/lang/String;

    .prologue
    .line 795
    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 796
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    .line 797
    .local v0, "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    .line 798
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :goto_0
    monitor-exit v2

    .line 803
    return-void

    .line 800
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 802
    .end local v0    # "epList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public connect()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    const-string v0, "C"

    const-string v1, "Connect : About to send conn request."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;-><init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->sendEmptyMessage(I)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->connStartTime:J

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->serverIp:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v1, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->port:I

    .line 181
    return v4
.end method

.method public disConnect()V
    .locals 3

    .prologue
    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    monitor-enter v1

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;

    const-string v2, "By : disConnect;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V

    .line 195
    return-void

    .line 191
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getConnId()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    return v0
.end method

.method public getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    return-object v0
.end method

.method public getProtoType()I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public isWritable()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isWritting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDecodeInvalidData(I)V
    .locals 4
    .param p1, "code"    # I

    .prologue
    .line 235
    const-string v0, "BDH_LOG"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C.  ConnId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Port:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget v3, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " OnDecodeInvalidData : code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mEp:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/highway/conn/IConnectionListener;->onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->disConnect()V

    .line 243
    return-void
.end method

.method public onDecodeSucessfully(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->recvRespCount:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDecodeSucessfully(Ljava/util/List;)V

    .line 253
    return-void
.end method

.method public onEncodePkgError(Lcom/tencent/mobileqq/highway/segment/HwRequest;I)V
    .locals 4
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p2, "code"    # I

    .prologue
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v1, "respList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/segment/HwResponse;-><init>()V

    .line 220
    .local v0, "hwResp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    .line 221
    iget-object v2, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->cmd:Ljava/lang/String;

    .line 222
    iput p2, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->errCode:I

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->recvTime:J

    .line 224
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/segment/HwResponse;->shouldRetry:Z

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->onDecodeSucessfully(Ljava/util/List;)V

    .line 227
    return-void
.end method

.method public setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connListener:Lcom/tencent/mobileqq/highway/conn/IConnectionListener;

    .line 165
    return-void
.end method

.method public setUrgentFlag(Z)V
    .locals 0
    .param p1, "isUrgent"    # Z

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isUrgent:Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->wakeupChannel()V

    .line 259
    return-void
.end method

.method public wakeupChannel()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mConnHandler:Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;

    .line 205
    .local v0, "sw":Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ConnWorker;->wakeupToWrite()V

    .line 208
    :cond_0
    return-void
.end method
