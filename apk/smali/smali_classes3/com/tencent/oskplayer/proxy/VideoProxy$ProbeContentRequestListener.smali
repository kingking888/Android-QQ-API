.class Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;
.super Ljava/lang/Object;
.source "VideoProxy.java"

# interfaces
.implements Lcom/tencent/oskplayer/proxy/VideoRequestManager$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProbeContentRequestListener"
.end annotation


# instance fields
.field latch:Ljava/util/concurrent/CountDownLatch;

.field public mFlags:I

.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .param p2, "uuid"    # Ljava/lang/String;
    .param p3, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 2081
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2086
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->mFlags:I

    .line 2082
    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->uuid:Ljava/lang/String;

    .line 2083
    iput-object p3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 2084
    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .prologue
    .line 2097
    iget v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->mFlags:I

    return v0
.end method

.method public onBeforeRequestRemove(Lcom/tencent/oskplayer/proxy/VideoRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/tencent/oskplayer/proxy/VideoRequest;

    .prologue
    .line 2090
    invoke-virtual {p1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {p1}, Lcom/tencent/oskplayer/proxy/VideoRequest;->getContentFormatFlag()I

    move-result v0

    iput v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->mFlags:I

    .line 2092
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$ProbeContentRequestListener;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2094
    :cond_0
    return-void
.end method
