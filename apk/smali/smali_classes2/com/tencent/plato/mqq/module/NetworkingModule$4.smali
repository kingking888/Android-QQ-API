.class Lcom/tencent/plato/mqq/module/NetworkingModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/plato/mqq/network/ProgressListener;


# instance fields
.field last:J

.field final synthetic this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

.field final synthetic val$sendProgress:Lcom/tencent/plato/core/IFunction;


# direct methods
.method constructor <init>(Lcom/tencent/plato/mqq/module/NetworkingModule;Lcom/tencent/plato/core/IFunction;)V
    .locals 2

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$4;->this$0:Lcom/tencent/plato/mqq/module/NetworkingModule;

    iput-object p2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$4;->val$sendProgress:Lcom/tencent/plato/core/IFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$4;->last:J

    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 7

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 276
    if-nez p5, :cond_0

    iget-wide v2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$4;->last:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/plato/mqq/module/NetworkingModule;->access$000(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$4;->val$sendProgress:Lcom/tencent/plato/core/IFunction;

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

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/FuncUtil;->invokeAlive(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V

    .line 278
    iput-wide v0, p0, Lcom/tencent/plato/mqq/module/NetworkingModule$4;->last:J

    .line 280
    :cond_1
    return-void
.end method
