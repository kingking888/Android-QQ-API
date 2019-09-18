.class final Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;
.super Ljava/lang/Object;
.source "VideoProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WaitRequestRunnable"
.end annotation


# instance fields
.field private startSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2, "startSignal"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 2264
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2265
    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    .line 2266
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2270
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2271
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$WaitRequestRunnable;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-static {v0}, Lcom/tencent/oskplayer/proxy/VideoProxy;->access$300(Lcom/tencent/oskplayer/proxy/VideoProxy;)V

    .line 2272
    return-void
.end method
