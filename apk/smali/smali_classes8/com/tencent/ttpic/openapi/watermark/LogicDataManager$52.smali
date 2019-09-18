.class Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;
.super Ljava/lang/Object;
.source "LogicDataManager.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->buildDataProviderMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 3

    .prologue
    .line 557
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v2

    monitor-enter v2

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .local v0, "sb":Ljava/lang/StringBuilder;
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;->this$0:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 567
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 563
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v2

    .line 565
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    return-object v1

    :cond_1
    const-string v1, ""

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
