.class Lcom/tencent/oskplayer/proxy/VideoProxy$5;
.super Ljava/lang/Object;
.source "VideoProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadAsync(Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

.field final synthetic val$bytes:J

.field final synthetic val$extraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

.field final synthetic val$listener:Lcom/tencent/oskplayer/datasource/DownloadListener;

.field final synthetic val$needPreloadEnd:Z

.field final synthetic val$needPreloadStart:Z

.field final synthetic val$originalUrl:Ljava/lang/String;

.field final synthetic val$preloadDurationMs:I

.field final synthetic val$videoDurationMs:J


# direct methods
.method constructor <init>(Lcom/tencent/oskplayer/proxy/VideoProxy;Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/oskplayer/proxy/VideoProxy;

    .prologue
    .line 1823
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iput-object p2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$originalUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$bytes:J

    iput-wide p5, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$videoDurationMs:J

    iput p7, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$preloadDurationMs:I

    iput-boolean p8, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$needPreloadStart:Z

    iput-boolean p9, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$needPreloadEnd:Z

    iput-object p10, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$extraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    iput-object p11, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$listener:Lcom/tencent/oskplayer/datasource/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->this$0:Lcom/tencent/oskplayer/proxy/VideoProxy;

    iget-object v1, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$originalUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$bytes:J

    iget-wide v4, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$videoDurationMs:J

    iget v6, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$preloadDurationMs:I

    iget-boolean v7, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$needPreloadStart:Z

    iget-boolean v8, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$needPreloadEnd:Z

    iget-object v9, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$extraHeader:Lcom/tencent/oskplayer/datasource/HttpHeader;

    iget-object v10, p0, Lcom/tencent/oskplayer/proxy/VideoProxy$5;->val$listener:Lcom/tencent/oskplayer/datasource/DownloadListener;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/oskplayer/proxy/VideoProxy;->preloadSync(Ljava/lang/String;JJIZZLcom/tencent/oskplayer/datasource/HttpHeader;Lcom/tencent/oskplayer/datasource/DownloadListener;)Z

    .line 1827
    return-void
.end method
