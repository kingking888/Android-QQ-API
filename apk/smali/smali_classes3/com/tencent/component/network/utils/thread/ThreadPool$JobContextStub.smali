.class Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool$1;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$JobContextStub;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public setCancelListener(Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public setMode(I)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
