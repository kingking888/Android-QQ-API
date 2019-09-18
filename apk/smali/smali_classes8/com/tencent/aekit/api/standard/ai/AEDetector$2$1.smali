.class Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;
.super Ljava/lang/Object;
.source "AEDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

.field final synthetic val$detector:Lcom/tencent/aekit/plugin/core/IDetect;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/api/standard/ai/AEDetector$2;Lcom/tencent/aekit/plugin/core/IDetect;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iput-object p2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->val$detector:Lcom/tencent/aekit/plugin/core/IDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 308
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->val$detector:Lcom/tencent/aekit/plugin/core/IDetect;

    invoke-virtual {v3}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v1, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$400(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v3, v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$1000(Lcom/tencent/aekit/api/standard/ai/AEDetector;Ljava/lang/String;)V

    .line 314
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    iget-object v4, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v4, v4, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->getModuleFreq(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$1100(Lcom/tencent/aekit/api/standard/ai/AEDetector;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 318
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$400(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->val$detector:Lcom/tencent/aekit/plugin/core/IDetect;

    iget-object v4, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v4, v4, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$input:Lcom/tencent/aekit/plugin/core/AIInput;

    iget-object v5, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v5, v5, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/aekit/plugin/core/IDetect;->detect(Lcom/tencent/aekit/plugin/core/AIInput;Lcom/tencent/aekit/plugin/core/AIParam;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    .local v0, "attr":Ljava/lang/Object;
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$300(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 321
    .local v2, "lock":Ljava/lang/Object;
    if-eqz v2, :cond_2

    .line 322
    monitor-enter v2

    .line 323
    :try_start_0
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$200(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/plugin/core/AIDataPool;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/aekit/plugin/core/AIDataPool;->setNewAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$300(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 325
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    :cond_2
    iget-object v3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;->this$1:Lcom/tencent/aekit/api/standard/ai/AEDetector$2;

    iget-object v3, v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v3}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$400(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
