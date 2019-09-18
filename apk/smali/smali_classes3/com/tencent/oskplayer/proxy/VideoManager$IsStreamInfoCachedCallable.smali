.class Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;
.super Ljava/lang/Object;
.source "VideoManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/oskplayer/proxy/VideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsStreamInfoCachedCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mStreamInfo:Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoManager;


# direct methods
.method public constructor <init>(Lcom/tencent/oskplayer/proxy/VideoManager;Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/oskplayer/proxy/VideoManager;
    .param p2, "streamInfo"    # Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;->this$0:Lcom/tencent/oskplayer/proxy/VideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;->mStreamInfo:Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    .line 274
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;->mStreamInfo:Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;

    iget-object v1, v1, Lcom/tencent/oskplayer/model/SegmentVideoInfo$StreamInfo;->segmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;

    .line 279
    .local v0, "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    iget-object v2, p0, Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;->this$0:Lcom/tencent/oskplayer/proxy/VideoManager;

    invoke-static {v2}, Lcom/tencent/oskplayer/proxy/VideoManager;->access$000(Lcom/tencent/oskplayer/proxy/VideoManager;)Lcom/tencent/oskplayer/proxy/VideoProxy;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/oskplayer/proxy/VideoProxy;->isCached(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 280
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 283
    .end local v0    # "segmentInfo":Lcom/tencent/oskplayer/model/SegmentVideoInfo$SegmentInfo;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/oskplayer/proxy/VideoManager$IsStreamInfoCachedCallable;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
