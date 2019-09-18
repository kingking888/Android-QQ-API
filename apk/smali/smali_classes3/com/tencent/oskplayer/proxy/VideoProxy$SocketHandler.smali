.class final Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;
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
    name = "SocketHandler"
.end annotation


# instance fields
.field signal:Ljava/util/concurrent/CountDownLatch;

.field socket:Ljava/net/Socket;

.field task:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

.field videoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/net/Socket;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2, "socket"    # Ljava/net/Socket;
    .param p3, "signal"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 2234
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2235
    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->socket:Ljava/net/Socket;

    .line 2236
    iput-object p3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->signal:Ljava/util/concurrent/CountDownLatch;

    .line 2237
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2243
    :try_start_0
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->signal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2247
    :goto_0
    new-instance v1, Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-direct {v1}, Lcom/tencent/oskplayer/proxy/VideoRequest;-><init>()V

    iput-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->videoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    .line 2248
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->videoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    iget-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->task:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v2}, Lcom/tencent/oskplayer/proxy/VideoRequest;->setTask(Ljava/util/concurrent/Future;)V

    .line 2249
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iget-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->socket:Ljava/net/Socket;

    iget-object v3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->videoRequest:Lcom/tencent/oskplayer/proxy/VideoRequest;

    invoke-static {v1, v2, v3}, Lcom/tencent/oskplayer/proxy/VideoProxy;->access$200(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/net/Socket;Lcom/tencent/oskplayer/proxy/VideoRequest;)V

    .line 2250
    return-void

    .line 2244
    :catch_0
    move-exception v0

    .line 2245
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public setTask(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 2253
    .local p1, "task":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$SocketHandler;->task:Ljava/util/concurrent/Future;

    .line 2254
    return-void
.end method
