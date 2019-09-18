.class Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/mqq/network/ProgressListener;


# instance fields
.field last:J

.field final synthetic this$1:Lcom/tencent/plato/mqq/module/NetworkingModule$2;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NetworkingModule$2;)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;->this$1:Lcom/tencent/plato/mqq/module/NetworkingModule$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;->last:J

    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 7

    .prologue
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 178
    if-nez p5, :cond_0

    iget-wide v2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;->last:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$000(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;->this$1:Lcom/tencent/plato/mqq/module/NetworkingModule$2;

    iget-object v2, v2, Lcom/tencent/plato/mqq/module/NetworkingModule$2;->val$receivedProgress:Lcom/tencent/plato/core/IFunction;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v2, v3}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iput-wide v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$2$1;->last:J

    goto :goto_0
.end method
