.class public Lcom/tencent/upload/network/session/UploadSession;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Lcom/tencent/upload/network/session/IUploadSession;
.implements Lcom/tencent/upload/network/base/IConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    }
.end annotation


# static fields
.field private static final MAX_RECV_ERROR_CNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "UploadSession"


# instance fields
.field private mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/upload/request/IActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mClientIp:Ljava/lang/String;

.field private mConnectedIp:Ljava/lang/String;

.field private mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

.field private mFileType:Lcom/tencent/upload/utils/Const$FileType;

.field private mHandler:Landroid/os/Handler;

.field private final mId:Ljava/lang/String;

.field private volatile mIsBusy:Z

.field private volatile mLastActiveTime:J

.field private mReceivedBuffer:Ljava/nio/ByteBuffer;

.field private mRecvErrorCnt:I

.field private mSendingMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/request/IActionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

.field private mTimeoutMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private final mUploadSessionCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/upload/network/session/IUploadSessionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/upload/network/session/IUploadSessionCallback;Lcom/tencent/upload/utils/Const$FileType;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Lcom/tencent/upload/network/session/IUploadSessionCallback;
    .param p3, "type"    # Lcom/tencent/upload/utils/Const$FileType;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    .line 59
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    .line 64
    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    .line 66
    iput-object p3, p0, Lcom/tencent/upload/network/session/UploadSession;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/upload/network/session/UploadSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doSendFirstRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/request/IActionRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;
    .param p1, "x1"    # Lcom/tencent/upload/request/IActionRequest;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/session/UploadSession;->doStartTimeout(Lcom/tencent/upload/request/IActionRequest;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/upload/network/session/UploadSession;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/upload/network/session/UploadSession;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mLastActiveTime:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;
    .param p1, "x1"    # Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/upload/network/session/UploadSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnectedIp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;
    .param p1, "x1"    # Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;
    .param p1, "x1"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/upload/network/session/UploadSession;->doError(Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/upload/network/session/UploadSession;)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/upload/network/session/UploadSession;
    .param p1, "x1"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "x2"    # [B

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/upload/network/session/UploadSession;->doRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V

    return-void
.end method

.method private doCleanup(I)V
    .locals 8
    .param p1, "errCode"    # I

    .prologue
    .line 691
    const-string v5, "UploadSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "do Cleanup Session. sid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 694
    invoke-static {p1}, Lcom/tencent/upload/utils/Const;->getRetCode(I)Lcom/tencent/upload/utils/Const$UploadRetCode;

    move-result-object v3

    .line 695
    .local v3, "ret":Lcom/tencent/upload/utils/Const$UploadRetCode;
    const-string v5, "UploadSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mActionRequests.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mSendingMap.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    .line 696
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mTimeoutMap.size()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    .line 697
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 695
    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/request/IActionRequest;

    .line 699
    .local v2, "request":Lcom/tencent/upload/request/IActionRequest;
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 700
    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v6

    invoke-interface {v6, v2, v3, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    goto :goto_0

    .line 704
    .end local v2    # "request":Lcom/tencent/upload/request/IActionRequest;
    :cond_1
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 706
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 707
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 708
    .local v1, "key":I
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 709
    .local v4, "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    if-eqz v5, :cond_3

    .line 706
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 712
    :cond_3
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/request/IActionRequest;

    .line 713
    .restart local v2    # "request":Lcom/tencent/upload/request/IActionRequest;
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 714
    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    invoke-interface {v5, v2, v3, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    goto :goto_2

    .line 718
    .end local v1    # "key":I
    .end local v2    # "request":Lcom/tencent/upload/request/IActionRequest;
    .end local v4    # "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    :cond_4
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 720
    const/4 v0, 0x0

    :goto_3
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 721
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 722
    .restart local v1    # "key":I
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 723
    .restart local v4    # "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v4, :cond_6

    iget-object v2, v4, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    .line 724
    .restart local v2    # "request":Lcom/tencent/upload/request/IActionRequest;
    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 725
    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    invoke-interface {v5, v2, v3, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 720
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 723
    .end local v2    # "request":Lcom/tencent/upload/request/IActionRequest;
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 729
    .end local v1    # "key":I
    .end local v4    # "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    :cond_7
    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doClearAllTimeout()V

    .line 730
    return-void
.end method

.method private doClearAllTimeout()V
    .locals 5

    .prologue
    .line 597
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 598
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 599
    .local v1, "key":I
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 600
    .local v2, "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-nez v2, :cond_0

    .line 597
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v4, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 604
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    goto :goto_1

    .line 606
    .end local v1    # "key":I
    .end local v2    # "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    :cond_1
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 607
    return-void
.end method

.method private doDeleteTimeout(Lcom/tencent/upload/request/UploadResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    .line 760
    if-nez p1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v0

    .line 765
    .local v0, "requestSequence":I
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    .line 766
    .local v1, "requestTimeoutMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;>;"
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 767
    .local v2, "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v2, :cond_0

    .line 771
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v4, v2, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 772
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
.end method

.method private doDivideReceivedBuffer()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 562
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    .line 592
    :goto_0
    return-object v0

    .line 566
    :cond_0
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 567
    const-string v2, "UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDivideReceivedBuffer: size < 4 sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    new-array v0, v5, [B

    goto :goto_0

    .line 571
    :cond_1
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 573
    .local v0, "buf":[B
    invoke-static {v0}, Lcom/tencent/upload/utils/PDUtil;->decodePDU([B)I

    move-result v1

    .line 575
    .local v1, "size":I
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getMaxSessionPacketSize()I

    move-result v3

    if-gt v1, v3, :cond_2

    const/16 v3, 0x19

    if-ge v1, v3, :cond_3

    .line 577
    :cond_2
    const-string v2, "UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " doDivideReceivedBuffer size > max, size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-array v0, v5, [B

    goto :goto_0

    .line 581
    :cond_3
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 583
    const-string v3, "UploadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDivideReceivedBuffer sid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mReceivedBuffer position:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 584
    goto/16 :goto_0

    .line 587
    :cond_4
    new-array v0, v1, [B

    .line 588
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 589
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 590
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method

.method private doError(Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V
    .locals 4
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "sessionError"    # I
    .param p3, "errorDescription"    # Ljava/lang/String;

    .prologue
    .line 349
    if-eq p1, p0, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const-string v1, "UploadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session Error. sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 356
    invoke-virtual {v3}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    .line 360
    .local v0, "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 361
    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    .line 362
    invoke-direct {p0, p2}, Lcom/tencent/upload/network/session/UploadSession;->doCleanup(I)V

    .line 363
    invoke-interface {v0, p0, p2, p3}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private doHandleResponse(Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;Lcom/tencent/upload/request/UploadResponse;)V
    .locals 4
    .param p1, "wrapper"    # Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    .param p2, "response"    # Lcom/tencent/upload/request/UploadResponse;

    .prologue
    .line 414
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    .line 415
    .local v1, "request":Lcom/tencent/upload/request/IActionRequest;
    :goto_0
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    sget-object v3, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v2, v3, :cond_1

    .line 416
    move-object v0, v1

    .line 417
    .local v0, "req":Lcom/tencent/upload/request/IActionRequest;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 418
    if-eqz p2, :cond_0

    .line 419
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/tencent/upload/request/UploadResponse;->setSid(Ljava/lang/String;)V

    .line 420
    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onResponse(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/request/UploadResponse;)V

    .line 423
    .end local v0    # "req":Lcom/tencent/upload/request/IActionRequest;
    :cond_1
    return-void

    .line 414
    .end local v1    # "request":Lcom/tencent/upload/request/IActionRequest;
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private doReceiveBuffer([B)V
    .locals 5
    .param p1, "buf"    # [B

    .prologue
    .line 546
    if-nez p1, :cond_0

    .line 559
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    array-length v3, p1

    add-int v1, v2, v3

    .line 551
    .local v1, "dataSize":I
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 552
    const-string v2, "UploadSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doReceiveBuffer mReceivedBuffer.capacity() size < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 554
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 555
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 556
    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    .line 558
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private doRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
    .locals 11
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "buf"    # [B

    .prologue
    const/4 v10, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    .line 431
    invoke-direct {p0, p2}, Lcom/tencent/upload/network/session/UploadSession;->doReceiveBuffer([B)V

    .line 433
    const/4 v1, 0x0

    .line 434
    .local v1, "hasDivideError":Z
    sget-object v4, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->SUCCEED:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 437
    .local v4, "ret":Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doDivideReceivedBuffer()[B

    move-result-object p2

    .line 438
    if-nez p2, :cond_2

    .line 467
    :goto_1
    if-eqz v1, :cond_6

    .line 468
    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    sget-object v8, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-ne v7, v8, :cond_1

    .line 469
    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    .line 470
    .local v5, "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    if-eqz v5, :cond_1

    .line 471
    const/4 v2, 0x0

    .line 472
    .local v2, "needCallBack":Z
    invoke-virtual {v4}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result v7

    if-nez v7, :cond_5

    .line 473
    iget v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    .line 475
    const/4 v2, 0x1

    .line 476
    sget-object v4, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->DECODE_BUF_EMPTY_ERROR:Lcom/tencent/upload/request/UploadResponse$DecodeResult;

    .line 482
    :goto_2
    const-string v7, "UploadSession"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " doRecv sRecvErrorCnt "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ret:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " needCallBack:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    if-eqz v2, :cond_1

    .line 487
    iput v10, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    .line 488
    sget-object v7, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, v7}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    .line 489
    invoke-virtual {v4}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/tencent/upload/network/session/UploadSession;->doCleanup(I)V

    .line 490
    invoke-virtual {v4}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result v7

    invoke-virtual {v4}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getMsg()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, p0, v7, v8}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionError(Lcom/tencent/upload/network/session/IUploadSession;ILjava/lang/String;)V

    .line 497
    .end local v2    # "needCallBack":Z
    .end local v5    # "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    :cond_1
    :goto_3
    return-void

    .line 442
    :cond_2
    array-length v7, p2

    if-nez v7, :cond_3

    .line 443
    const/4 v1, 0x1

    .line 444
    goto :goto_1

    .line 447
    :cond_3
    new-instance v3, Lcom/tencent/upload/request/UploadResponse;

    invoke-direct {v3}, Lcom/tencent/upload/request/UploadResponse;-><init>()V

    .line 449
    .local v3, "response":Lcom/tencent/upload/request/UploadResponse;
    :try_start_0
    invoke-virtual {v3, p2}, Lcom/tencent/upload/request/UploadResponse;->decode([B)Lcom/tencent/upload/request/UploadResponse$DecodeResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 454
    :goto_4
    invoke-virtual {v4}, Lcom/tencent/upload/request/UploadResponse$DecodeResult;->getCode()I

    move-result v7

    if-eqz v7, :cond_4

    .line 455
    const-string v7, "UploadSession"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " doRecv decode error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v1, 0x1

    .line 457
    goto/16 :goto_1

    .line 450
    :catch_0
    move-exception v0

    .line 451
    .local v0, "e":Ljava/lang/Exception;
    const-string v7, "UploadSession"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "decode error "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 460
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/tencent/upload/request/UploadResponse;->getRequestSequence()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 461
    .local v6, "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v6, :cond_0

    .line 462
    invoke-direct {p0, v3}, Lcom/tencent/upload/network/session/UploadSession;->doDeleteTimeout(Lcom/tencent/upload/request/UploadResponse;)V

    .line 463
    invoke-direct {p0, v6, v3}, Lcom/tencent/upload/network/session/UploadSession;->doHandleResponse(Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;Lcom/tencent/upload/request/UploadResponse;)V

    goto/16 :goto_0

    .line 479
    .end local v3    # "response":Lcom/tencent/upload/request/UploadResponse;
    .end local v6    # "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    .restart local v2    # "needCallBack":Z
    .restart local v5    # "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 495
    .end local v2    # "needCallBack":Z
    .end local v5    # "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    :cond_6
    iput v10, p0, Lcom/tencent/upload/network/session/UploadSession;->mRecvErrorCnt:I

    goto :goto_3
.end method

.method private doSendFirstRequest()V
    .locals 6

    .prologue
    .line 737
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    const/4 v2, 0x0

    .line 743
    .local v2, "request":Lcom/tencent/upload/request/IActionRequest;
    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/tencent/upload/request/IActionRequest;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :goto_1
    if-eqz v2, :cond_0

    .line 751
    const-string v3, "[transfer] UploadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send Request Begin. sid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sending:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    .line 753
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " waiting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 754
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 751
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-interface {v2}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 756
    invoke-direct {p0, v2}, Lcom/tencent/upload/network/session/UploadSession;->doSendRequest(Lcom/tencent/upload/request/IActionRequest;)V

    goto :goto_0

    .line 744
    :catch_0
    move-exception v1

    .line 745
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "UploadSession"

    const-string v4, "get send request exception."

    invoke-static {v3, v4, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private doSendRequest(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 8
    .param p1, "request"    # Lcom/tencent/upload/request/IActionRequest;

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    .line 197
    .local v0, "connection":Lcom/tencent/upload/network/base/NetworkEngine;
    if-nez v0, :cond_1

    .line 198
    const-string v5, "UploadSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Session has no connection! actionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reqId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 199
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_WITHOUT_CONN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    sget-object v6, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_WITHOUT_CONN:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v6}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p0, v5, v6}, Lcom/tencent/upload/network/session/UploadSession;->doError(Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v4, 0x0

    .line 207
    .local v4, "sendData":[B
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->encode()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 222
    if-nez v4, :cond_4

    .line 223
    const-string v5, "UploadSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode request failed. actionId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reqId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 224
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 225
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getCmdId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 228
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 229
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    sget-object v6, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_ENCODE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {v5, p1, v6, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Ljava/io/IOException;
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 210
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    sget-object v6, Lcom/tencent/upload/utils/Const$UploadRetCode;->IO_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {v5, p1, v6, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 212
    :cond_2
    const-string v5, "UploadSession"

    const-string v6, ""

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 215
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 216
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v5

    sget-object v6, Lcom/tencent/upload/utils/Const$UploadRetCode;->OOM:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {v5, p1, v6, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 218
    :cond_3
    const-string v5, "UploadSession"

    const-string v6, ""

    invoke-static {v5, v6, v1}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 234
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :cond_4
    array-length v5, v4

    invoke-static {v5}, Lcom/tencent/upload/network/session/UploadSession;->getSendTimeout(I)I

    move-result v2

    .line 235
    .local v2, "requestTimeout":I
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2, v2}, Lcom/tencent/upload/network/base/NetworkEngine;->sendAsync([BIII)Z

    move-result v3

    .line 236
    .local v3, "ret":Z
    if-nez v3, :cond_5

    .line 237
    const-string v5, "UploadSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NetworkEngine SendAsync failed. sid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v5, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 239
    sget-object v5, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v5}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v5

    sget-object v6, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_CONN_SEND_FAILED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v6}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p0, v5, v6}, Lcom/tencent/upload/network/session/UploadSession;->doError(Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->wakeUp()V

    goto/16 :goto_0
.end method

.method private doStartTimeout(Lcom/tencent/upload/request/IActionRequest;)V
    .locals 8
    .param p1, "request"    # Lcom/tencent/upload/request/IActionRequest;

    .prologue
    .line 776
    if-nez p1, :cond_0

    .line 835
    :goto_0
    return-void

    .line 779
    :cond_0
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v0

    .line 780
    .local v0, "requestSequence":I
    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 781
    .local v3, "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v3, :cond_1

    .line 782
    const-string v4, "UploadSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "timeout runnable has been started. reqId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 786
    :cond_1
    new-instance v3, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .end local v3    # "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    invoke-direct {v3, p1}, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;-><init>(Lcom/tencent/upload/request/IActionRequest;)V

    .line 787
    .restart local v3    # "wrapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    invoke-static {p1}, Lcom/tencent/upload/network/session/UploadSession;->getResponseTimeout(Lcom/tencent/upload/request/IActionRequest;)I

    move-result v1

    .line 789
    .local v1, "responseTimeout":I
    new-instance v2, Lcom/tencent/upload/network/session/UploadSession$9;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/tencent/upload/network/session/UploadSession$9;-><init>(Lcom/tencent/upload/network/session/UploadSession;IILcom/tencent/upload/request/IActionRequest;)V

    .line 829
    .local v2, "runnable":Ljava/lang/Runnable;
    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v5, v3, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 830
    iput-object v2, v3, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    .line 831
    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 834
    iget-object v4, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    int-to-long v6, v1

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static final getResponseTimeout(Lcom/tencent/upload/request/IActionRequest;)I
    .locals 2
    .param p0, "request"    # Lcom/tencent/upload/request/IActionRequest;

    .prologue
    .line 838
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDataTimeout()I

    move-result v0

    .line 840
    .local v0, "responseTimeout":I
    invoke-static {}, Lcom/tencent/upload/network/session/UploadSession;->is2G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 841
    mul-int/lit8 v0, v0, 0x2

    .line 844
    :cond_0
    return v0
.end method

.method public static final getSendTimeout(I)I
    .locals 2
    .param p0, "sendDataLength"    # I

    .prologue
    .line 848
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getDataTimeout()I

    move-result v0

    .line 850
    .local v0, "sendTimeout":I
    invoke-static {}, Lcom/tencent/upload/network/session/UploadSession;->is2G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    mul-int/lit8 v0, v0, 0x2

    .line 854
    :cond_0
    return v0
.end method

.method private static is2G()Z
    .locals 2

    .prologue
    .line 863
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v0

    .line 864
    .local v0, "type":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private declared-synchronized setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V
    .locals 3
    .param p1, "state"    # Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .prologue
    .line 680
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 687
    :goto_0
    monitor-exit p0

    return-void

    .line 684
    :cond_0
    :try_start_1
    const-string v0, "UploadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update state sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel(I)V
    .locals 12
    .param p1, "actionSequence"    # I

    .prologue
    .line 625
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 626
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/upload/request/IActionRequest;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/request/IActionRequest;

    .line 628
    .local v3, "request":Lcom/tencent/upload/request/IActionRequest;
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v9

    if-ne v9, p1, :cond_0

    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 633
    const-string v9, "UploadSession"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " cancel: mActionRequests remove: actSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " request:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v3}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    .end local v3    # "request":Lcom/tencent/upload/request/IActionRequest;
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 639
    .local v2, "removedKeyList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Integer;>;"
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 640
    .local v7, "sendingSize":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v7, :cond_4

    .line 641
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/upload/request/IActionRequest;

    .line 642
    .restart local v3    # "request":Lcom/tencent/upload/request/IActionRequest;
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v9

    if-eq v9, p1, :cond_3

    .line 640
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 645
    :cond_3
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 646
    .local v6, "sendSequence":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 648
    const-string v9, "UploadSession"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " cancel: mSendingMap remove: sendSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " actSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 649
    invoke-interface {v3}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " reqSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 650
    invoke-interface {v3}, Lcom/tencent/upload/request/IActionRequest;->getRequestId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 648
    invoke-static {v9, v10}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 652
    .end local v3    # "request":Lcom/tencent/upload/request/IActionRequest;
    .end local v6    # "sendSequence":I
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 653
    iget-object v10, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 657
    :cond_5
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 658
    .local v5, "requestTimeoutSize":I
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v5, :cond_8

    .line 659
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;

    .line 660
    .local v8, "wapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    if-eqz v8, :cond_6

    iget-object v9, v8, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    invoke-interface {v9}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v9

    if-eq v9, p1, :cond_7

    .line 658
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 664
    :cond_7
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 665
    .local v4, "requestSequence":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 667
    const-string v9, "UploadSession"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " cancel: mTimeoutMap remove runnable reqSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " actSeq:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->request:Lcom/tencent/upload/request/IActionRequest;

    .line 670
    invoke-interface {v11}, Lcom/tencent/upload/request/IActionRequest;->getTaskId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 667
    invoke-static {v9, v10}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v9, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    iget-object v10, v8, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 672
    const/4 v9, 0x0

    iput-object v9, v8, Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;->runnable:Ljava/lang/Runnable;

    goto :goto_5

    .line 674
    .end local v4    # "requestSequence":I
    .end local v8    # "wapper":Lcom/tencent/upload/network/session/UploadSession$RequestWrapper;
    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lez v9, :cond_9

    .line 675
    iget-object v10, p0, Lcom/tencent/upload/network/session/UploadSession;->mTimeoutMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    .line 677
    :cond_9
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    .line 129
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    if-nez v1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string v1, "[connect] UploadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Close Session. sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {v1}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    .line 136
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadSessionCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/network/session/IUploadSessionCallback;

    .line 140
    .local v0, "sessionCallback":Lcom/tencent/upload/network/session/IUploadSessionCallback;
    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v0, p0}, Lcom/tencent/upload/network/session/IUploadSessionCallback;->onSessionClosed(Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 144
    :cond_2
    sget-object v1, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->NO_CONNECT:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, v1}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mReceivedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 147
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 148
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/upload/network/session/UploadSession;->doClearAllTimeout()V

    goto :goto_0
.end method

.method public getConnectedIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnectedIp:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/tencent/upload/network/session/IUploadSession$SessionState;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    return-object v0
.end method

.method public getType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mFileType:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public isExpired()Z
    .locals 8

    .prologue
    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/upload/network/session/UploadSession;->mLastActiveTime:J

    sub-long v2, v4, v6

    .line 886
    .local v2, "gap":J
    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 887
    .local v0, "expired":Z
    :goto_0
    const-string v1, "UploadSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session isExpired:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    return v0

    .line 886
    .end local v0    # "expired":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isIdle()Z
    .locals 4

    .prologue
    .line 611
    iget-boolean v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mIsBusy:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSendingMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 612
    .local v0, "isIdle":Z
    :goto_0
    const-string v1, "UploadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isIdle --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    return v0

    .line 611
    .end local v0    # "isIdle":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConnect(Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V
    .locals 7
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "isSuccess"    # Z
    .param p3, "errorCode"    # I
    .param p4, "connectedIp"    # Ljava/lang/String;

    .prologue
    .line 261
    iget-object v6, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/upload/network/session/UploadSession$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/upload/network/session/UploadSession$2;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;ZILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    return-void
.end method

.method public onDisconnect(Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/upload/network/session/UploadSession$3;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public onError(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "socketStatus"    # I

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/upload/network/session/UploadSession$4;-><init>(Lcom/tencent/upload/network/session/UploadSession;ILcom/tencent/upload/network/base/IConnectionCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method

.method public onRecv(Lcom/tencent/upload/network/base/IConnectionCallback;[B)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "pcallbackuf"    # [B

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/upload/network/session/UploadSession$6;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    return-void
.end method

.method public onSendBegin(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "sendSequence"    # I

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/upload/network/session/UploadSession$7;-><init>(Lcom/tencent/upload/network/session/UploadSession;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    return-void
.end method

.method public onSendEnd(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "sendSequence"    # I

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$8;

    invoke-direct {v1, p0, p2}, Lcom/tencent/upload/network/session/UploadSession$8;-><init>(Lcom/tencent/upload/network/session/UploadSession;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    return-void
.end method

.method public onSendTimeOut(Lcom/tencent/upload/network/base/IConnectionCallback;II)V
    .locals 2
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;
    .param p2, "sendSequence"    # I
    .param p3, "reason"    # I

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/upload/network/session/UploadSession$5;-><init>(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    return-void
.end method

.method public onStart(Lcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/tencent/upload/network/base/IConnectionCallback;

    .prologue
    .line 252
    if-eq p1, p0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string v0, "UploadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session onStart. sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public open(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 1
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getConnectionTimeout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/upload/network/session/UploadSession;->open(Lcom/tencent/upload/network/route/UploadRoute;I)Z

    move-result v0

    return v0
.end method

.method public open(Lcom/tencent/upload/network/route/UploadRoute;I)Z
    .locals 7
    .param p1, "route"    # Lcom/tencent/upload/network/route/UploadRoute;
    .param p2, "timeout"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string v0, "[connect] UploadSession"

    const-string v1, "open route == null"

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return v4

    .line 86
    :cond_0
    if-gtz p2, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getConnectionTimeout()I

    move-result p2

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->stop()Z

    .line 92
    iput-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    if-eqz v0, :cond_3

    .line 96
    iput-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 99
    :cond_3
    new-instance v0, Lcom/tencent/upload/network/base/NetworkEngine;

    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/upload/network/base/NetworkEngine;-><init>(Lcom/tencent/upload/network/base/IConnectionCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    .line 101
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    if-nez v0, :cond_4

    .line 103
    const-string v0, "[connect] UploadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Open NetworkEngine Failed! sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {v0}, Lcom/tencent/upload/network/base/NetworkEngine;->start()Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    const-string v0, "[connect] UploadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkEngine Start Failed! sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mConnection:Lcom/tencent/upload/network/base/NetworkEngine;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result v2

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/upload/network/base/NetworkEngine;->connectAsync(Ljava/lang/String;ILjava/lang/String;II)Z

    move-result v6

    .line 115
    .local v6, "ret":Z
    if-eqz v6, :cond_6

    .line 116
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mUploadRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 117
    sget-object v0, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->CONNECTING:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-direct {p0, v0}, Lcom/tencent/upload/network/session/UploadSession;->setSessionState(Lcom/tencent/upload/network/session/IUploadSession$SessionState;)V

    .line 120
    :cond_6
    const-string v0, "[connect] UploadSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectAsync success, sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    .line 121
    invoke-virtual {v2}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v6

    .line 124
    goto/16 :goto_0
.end method

.method public recordLastActiveTime()V
    .locals 2

    .prologue
    .line 892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mLastActiveTime:J

    .line 893
    return-void
.end method

.method public send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z
    .locals 4
    .param p1, "request"    # Lcom/tencent/upload/request/IActionRequest;
    .param p2, "listener"    # Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    .prologue
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    sget-object v2, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->ESTABLISHED:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    if-eq v1, v2, :cond_1

    .line 167
    const-string v1, "UploadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t send request, state is illegel. CurrState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mSessionState:Lcom/tencent/upload/network/session/IUploadSession$SessionState;

    invoke-virtual {v3}, Lcom/tencent/upload/network/session/IUploadSession$SessionState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {p1}, Lcom/tencent/upload/request/IActionRequest;->getListener()Lcom/tencent/upload/network/session/IUploadSession$RequestListener;

    move-result-object v1

    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->SESSION_STATE_ERROR:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-interface {v1, p1, v2, p0}, Lcom/tencent/upload/network/session/IUploadSession$RequestListener;->onRequestError(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/utils/Const$UploadRetCode;Lcom/tencent/upload/network/session/IUploadSession;)V

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-nez p1, :cond_2

    .line 174
    const-string v1, "UploadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t send request, request is illegel. sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-interface {p1, p2}, Lcom/tencent/upload/request/IActionRequest;->setListener(Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mActionRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/upload/network/session/UploadSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/upload/network/session/UploadSession$1;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/session/UploadSession$1;-><init>(Lcom/tencent/upload/network/session/UploadSession;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized setBusy(Z)V
    .locals 1
    .param p1, "busy"    # Z

    .prologue
    .line 619
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/upload/network/session/UploadSession;->mIsBusy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    monitor-exit p0

    return-void

    .line 619
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
