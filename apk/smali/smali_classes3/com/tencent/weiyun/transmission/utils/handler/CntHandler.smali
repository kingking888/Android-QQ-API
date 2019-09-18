.class public Lcom/tencent/weiyun/transmission/utils/handler/CntHandler;
.super Landroid/os/Handler;
.source "CntHandler.java"


# instance fields
.field private mCallback:Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;
    .param p3, "dispatchCallback"    # Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/utils/handler/CntHandler;->mCallback:Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/utils/handler/CntHandler;->mCallback:Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/CntHandler;->mCallback:Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/CntHandler;->mCallback:Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;->dispatchMsgFinished(Landroid/os/Message;)V

    .line 41
    :cond_0
    return-void
.end method
