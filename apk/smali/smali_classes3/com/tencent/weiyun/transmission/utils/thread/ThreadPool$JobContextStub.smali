.class Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContextStub;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobContextStub"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public setCancelListener(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

    .prologue
    .line 90
    return-void
.end method

.method public setMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method
