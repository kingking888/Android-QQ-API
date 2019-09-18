.class final Lcom/tencent/mobileqq/mini/http/WxRequest$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/mini/http/WxRequest;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 41
    return-void
.end method

.method public onPostRun()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/mini/http/WxRequest;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 49
    return-void
.end method

.method public onPreRun()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
