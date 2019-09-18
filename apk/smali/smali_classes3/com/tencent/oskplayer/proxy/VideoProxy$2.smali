.class Lcom/tencent/oskplayer/proxy/VideoProxy$2;
.super Ljava/lang/Object;
.source "VideoProxy.java"

# interfaces
.implements Lcom/tencent/oskplayer/proxy/VideoCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;->cancelPreloadRequestsSync(Ljava/lang/String;Lcom/tencent/oskplayer/proxy/VideoRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

.field final synthetic val$cancelSuccessSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$2;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$2;->val$cancelSuccessSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCancelProceed(Lcom/tencent/oskplayer/proxy/VideoRequest;I)V
    .locals 0
    .param p1, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;
    .param p2, "progress"    # I

    .prologue
    .line 632
    return-void
.end method

.method public onVideoCancelStart(Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 0
    .param p1, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    .line 627
    return-void
.end method

.method public onVideoCancelSuccess(Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 1
    .param p1, "videoRequest"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$2;->val$cancelSuccessSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 637
    return-void
.end method
