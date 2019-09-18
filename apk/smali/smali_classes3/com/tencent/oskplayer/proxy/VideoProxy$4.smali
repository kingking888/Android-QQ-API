.class Lcom/tencent/oskplayer/proxy/VideoProxy$4;
.super Ljava/lang/Object;
.source "VideoProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadMediasAsync(Ljava/util/ArrayList;IJLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

.field final synthetic val$cacheMaxBytes:J

.field final synthetic val$info:Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;

.field final synthetic val$listener:Lcom/tencent/oskplayer/proxy/PreloadListener;

.field final synthetic val$logTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;JLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;

    .prologue
    .line 1753
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$info:Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;

    iput-wide p3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$cacheMaxBytes:J

    iput-object p5, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$listener:Lcom/tencent/oskplayer/proxy/PreloadListener;

    iput-object p6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$logTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$info:Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;

    iget-object v1, v1, Lcom/tencent/oskplayer/proxy/VideoProxy$PreloadInfo;->localUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$cacheMaxBytes:J

    iget-object v4, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$listener:Lcom/tencent/oskplayer/proxy/PreloadListener;

    iget-object v5, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$4;->val$logTag:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/oskplayer/proxy/VideoProxy;->access$100(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;JLcom/tencent/oskplayer/proxy/PreloadListener;Ljava/lang/String;)V

    .line 1757
    return-void
.end method
