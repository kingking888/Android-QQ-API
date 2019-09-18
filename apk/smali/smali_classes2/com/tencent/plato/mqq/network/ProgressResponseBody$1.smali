.class Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;
.super Lokio/ForwardingSource;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/mqq/network/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/network/ProgressResponseBody;Lokio/Source;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    .line 64
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    move-result-wide v8

    .line 66
    iget-object v2, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressResponseBody;

    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->access$000(Lcom/tencent/plato/mqq/network/ProgressResponseBody;)J

    move-result-wide v4

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    move-wide v0, v8

    :goto_0
    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->access$002(Lcom/tencent/plato/mqq/network/ProgressResponseBody;J)J

    .line 67
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->access$200(Lcom/tencent/plato/mqq/network/ProgressResponseBody;)Lcom/tencent/plato/mqq/network/ProgressListener;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->access$000(Lcom/tencent/plato/mqq/network/ProgressResponseBody;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/plato/mqq/network/ProgressResponseBody$1;->this$0:Lcom/tencent/plato/mqq/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/ProgressResponseBody;->access$100(Lcom/tencent/plato/mqq/network/ProgressResponseBody;)Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/tencent/plato/mqq/network/ProgressListener;->onProgress(JJZ)V

    .line 68
    return-wide v8

    .line 66
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
