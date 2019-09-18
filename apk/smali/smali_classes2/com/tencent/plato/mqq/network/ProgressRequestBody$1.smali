.class Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;
.super Lokio/ForwardingSink;
.source "ProGuard"


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/tencent/plato/mqq/network/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/ProgressRequestBody;Lokio/Sink;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 48
    iput-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->bytesWritten:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 10

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressRequestBody;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->contentLength:J

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->bytesWritten:J

    .line 58
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressRequestBody;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/ProgressRequestBody;->access$000(Lcom/tencent/plato/mqq/network/ProgressRequestBody;)Lcom/tencent/plato/mqq/network/ProgressListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v4, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->contentLength:J

    iget-wide v6, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v8, p0, Lcom/tencent/plato/mqq/network/ProgressRequestBody$1;->contentLength:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/tencent/plato/mqq/network/ProgressListener;->onProgress(JJZ)V

    .line 59
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method
