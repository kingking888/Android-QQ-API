.class public Lcom/tencent/ark/ThreadMessageHandler;
.super Landroid/os/Handler;
.source "ThreadMessageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ThreadMessageHandler$LegacyMessageWrapperImpl;,
        Lcom/tencent/ark/ThreadMessageHandler$LollipopMr1MessageWrapperImpl;,
        Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;
    }
.end annotation


# static fields
.field private static final ASYNC_MESSAGE:I = 0x1

.field static final IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;

.field private static final SYNC_MESSAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ArkApp.ThreadMessageHandler"


# instance fields
.field private final mSignalObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/ark/ThreadMessageHandler$LollipopMr1MessageWrapperImpl;

    invoke-direct {v0}, Lcom/tencent/ark/ThreadMessageHandler$LollipopMr1MessageWrapperImpl;-><init>()V

    sput-object v0, Lcom/tencent/ark/ThreadMessageHandler;->IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/ark/ThreadMessageHandler$LegacyMessageWrapperImpl;

    invoke-direct {v0}, Lcom/tencent/ark/ThreadMessageHandler$LegacyMessageWrapperImpl;-><init>()V

    sput-object v0, Lcom/tencent/ark/ThreadMessageHandler;->IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private static create()Lcom/tencent/ark/ThreadMessageHandler;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/ark/ThreadMessageHandler;

    invoke-direct {v0}, Lcom/tencent/ark/ThreadMessageHandler;-><init>()V

    return-object v0
.end method

.method private native nativeDelegateCallback(J)Z
.end method

.method private obtainAsyncMessage(IJ)Landroid/os/Message;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 67
    and-long v0, p2, v4

    long-to-int v0, v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {p0, p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/tencent/ark/ThreadMessageHandler;->IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;->setAsynchronous(Landroid/os/Message;Z)V

    .line 71
    return-object v0
.end method

.method private postDelegate(J)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ark/ThreadMessageHandler;->obtainAsyncMessage(IJ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ThreadMessageHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method private postDelegateDelayed(JJ)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ark/ThreadMessageHandler;->obtainAsyncMessage(IJ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/ark/ThreadMessageHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method private sendDelegate(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    const/4 v2, 0x2

    :try_start_0
    invoke-direct {p0, v2, p1, p2}, Lcom/tencent/ark/ThreadMessageHandler;->obtainAsyncMessage(IJ)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ark/ThreadMessageHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    return v0

    .line 31
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v0, 0x1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/tencent/ark/ThreadMessageHandler;->nativeDelegateCallback(J)Z

    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ThreadMessageHandler;->mSignalObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
