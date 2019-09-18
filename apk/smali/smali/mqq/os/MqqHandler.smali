.class public Lmqq/os/MqqHandler;
.super Ljava/lang/Object;
.source "MqqHandler.java"

# interfaces
.implements Lmqq/os/IMqqMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/os/MqqHandler$NativeHandler;
    }
.end annotation


# static fields
.field private static isEnableInited:Z

.field private static isMqqHandlerEnable:Z

.field public static sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;


# instance fields
.field beInjected:Z

.field beRegulatoring:Z

.field mCallback:Landroid/os/Handler$Callback;

.field final mLooper:Landroid/os/Looper;

.field private mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

.field mQueue:Landroid/os/MessageQueue;

.field mSubQueue:Lmqq/os/MqqMessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqq/os/MqqHandler;->sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 47
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V
    .locals 4
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;
    .param p3, "highPriority"    # Z

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v3, p0, Lmqq/os/MqqHandler;->beInjected:Z

    .line 24
    iput-boolean v3, p0, Lmqq/os/MqqHandler;->beRegulatoring:Z

    .line 59
    iput-object p1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    .line 60
    iget-object v1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_0
    iput-object p2, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iput-object v1, p0, Lmqq/os/MqqHandler;->mQueue:Landroid/os/MessageQueue;

    .line 68
    iget-object v1, p0, Lmqq/os/MqqHandler;->mQueue:Landroid/os/MessageQueue;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lmqq/os/MqqHandler;->isMqqHandlerEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    .line 69
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqq/os/MqqHandler;->beInjected:Z

    .line 70
    sget-object v1, Lmqq/os/MqqHandler;->sInjectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    invoke-static {}, Lmqq/os/MqqMessageQueue;->getSubMainThreadQueue()Lmqq/os/MqqMessageQueue;

    move-result-object v1

    iput-object v1, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_1
    :goto_0
    new-instance v1, Lmqq/os/MqqHandler$NativeHandler;

    invoke-direct {v1, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    .line 79
    iget-object v1, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    iput-object p0, v1, Lmqq/os/MqqHandler$NativeHandler;->mParentHandler:Lmqq/os/MqqHandler;

    .line 80
    return-void

    .line 72
    :cond_2
    :try_start_1
    iget-object v1, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lmqq/os/MqqHandler;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    if-eqz v1, :cond_1

    .line 73
    sget-object v1, Lmqq/os/MqqHandler;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/os/MqqRegulatorCallback;->regulatorThread(Ljava/lang/Thread;)Z

    move-result v1

    iput-boolean v1, p0, Lmqq/os/MqqHandler;->beRegulatoring:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "t":Ljava/lang/Throwable;
    iput-boolean v3, p0, Lmqq/os/MqqHandler;->beInjected:Z

    goto :goto_0
.end method

.method private final getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 327
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method private final getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;

    .prologue
    .line 331
    iget-object v1, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 332
    .local v0, "m":Landroid/os/Message;
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    return-object v0
.end method

.method private final handleCallback(Landroid/os/Message;)V
    .locals 1
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 338
    return-void
.end method

.method public static isMqqHandlerEnable()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public static setMqqHandlerEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .prologue
    .line 40
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 93
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beRegulatoring:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lmqq/os/MqqHandler;->sRegulatorCallback:Lmqq/os/MqqRegulatorCallback;

    invoke-interface {v0}, Lmqq/os/MqqRegulatorCallback;->checkInRegulatorMsg()V

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->handleCallback(Landroid/os/Message;)V

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lmqq/os/MqqHandler;->mCallback:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_3
    invoke-virtual {p0, p1}, Lmqq/os/MqqHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .prologue
    .line 303
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmqq/os/MqqHandler;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 87
    return-void
.end method

.method public final hasMessages(I)Z
    .locals 3
    .param p1, "what"    # I

    .prologue
    .line 295
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->hasMessages(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 299
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 144
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 134
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;
    .locals 2
    .param p1, "what"    # I
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 122
    iget-object v1, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-static {v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 123
    .local v0, "message":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 124
    return-object v0
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 4
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 150
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "uptimeMillis"    # J

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;
    .param p3, "uptimeMillis"    # J

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;->getPostMessage(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 178
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "token"    # Ljava/lang/Object;

    .prologue
    .line 187
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v0, p0, p1, p2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1
    .param p1, "token"    # Ljava/lang/Object;

    .prologue
    .line 284
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    invoke-virtual {v0, p0, p1}, Lmqq/os/MqqMessageQueue;->removeCallbacksAndMessages(Lmqq/os/MqqHandler;Ljava/lang/Object;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final removeMessages(I)V
    .locals 3
    .param p1, "what"    # I

    .prologue
    .line 267
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler$NativeHandler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 275
    iget-boolean v0, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lmqq/os/MqqMessageQueue;->removeMessages(Lmqq/os/MqqHandler;ILjava/lang/Object;Z)Z

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v0, p1, p2}, Lmqq/os/MqqHandler$NativeHandler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final sendEmptyMessage(I)Z
    .locals 2
    .param p1, "what"    # I

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "uptimeMillis"    # J

    .prologue
    .line 214
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 215
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 216
    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    return v1
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .prologue
    .line 208
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 209
    .local v0, "msg":Landroid/os/Message;
    iput p1, v0, Landroid/os/Message;->what:I

    .line 210
    invoke-virtual {p0, v0, p2, p3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    return v1
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 199
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 247
    iget-boolean v2, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v2, :cond_1

    .line 248
    iget-object v1, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    .line 249
    .local v1, "queue":Lmqq/os/MqqMessageQueue;
    if-eqz v1, :cond_0

    .line 250
    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object v0

    .line 251
    .local v0, "m":Lmqq/os/MqqMessage;
    iput-object p0, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    .line 252
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result v2

    .line 259
    .end local v0    # "m":Lmqq/os/MqqMessage;
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :goto_0
    return v2

    .line 255
    .restart local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sendMessageAtTime() called with no mSubQueue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_1
    iget-object v2, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v2, p1}, Lmqq/os/MqqHandler$NativeHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v2

    goto :goto_0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .prologue
    .line 229
    iget-boolean v2, p0, Lmqq/os/MqqHandler;->beInjected:Z

    if-eqz v2, :cond_1

    .line 230
    iget-object v1, p0, Lmqq/os/MqqHandler;->mSubQueue:Lmqq/os/MqqMessageQueue;

    .line 231
    .local v1, "queue":Lmqq/os/MqqMessageQueue;
    if-eqz v1, :cond_0

    .line 232
    invoke-static {p1}, Lmqq/os/MqqMessage;->obtain(Landroid/os/Message;)Lmqq/os/MqqMessage;

    move-result-object v0

    .line 233
    .local v0, "m":Lmqq/os/MqqMessage;
    iput-object p0, v0, Lmqq/os/MqqMessage;->target:Lmqq/os/IMqqMessageCallback;

    .line 234
    invoke-virtual {v1, v0, p2, p3}, Lmqq/os/MqqMessageQueue;->enqueueMessage(Lmqq/os/MqqMessage;J)Z

    move-result v2

    .line 241
    .end local v0    # "m":Lmqq/os/MqqMessage;
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :goto_0
    return v2

    .line 237
    .restart local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sendMessageAtTime() called with no mSubQueue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 241
    .end local v1    # "queue":Lmqq/os/MqqMessageQueue;
    :cond_1
    iget-object v2, p0, Lmqq/os/MqqHandler;->mNativeHandler:Lmqq/os/MqqHandler$NativeHandler;

    invoke-virtual {v2, p1, p2, p3}, Lmqq/os/MqqHandler$NativeHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v2

    goto :goto_0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayMillis"    # J

    .prologue
    .line 221
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 222
    const-wide/16 p2, 0x0

    .line 224
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 318
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "Handler ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    const-string v1, ") {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
