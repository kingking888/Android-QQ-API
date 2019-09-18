.class Lcom/tencent/aekit/api/standard/ai/AEDetector$1;
.super Ljava/lang/Object;
.source "AEDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/api/standard/ai/AEDetector;->clear()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/api/standard/ai/AEDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$000(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/IDetect;

    .line 158
    .local v0, "detect":Lcom/tencent/aekit/plugin/core/IDetect;
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$100(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v3, Lcom/tencent/aekit/api/standard/ai/AEDetector$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector$1$1;-><init>(Lcom/tencent/aekit/api/standard/ai/AEDetector$1;Lcom/tencent/aekit/plugin/core/IDetect;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->destroyHandlerThread(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    .end local v0    # "detect":Lcom/tencent/aekit/plugin/core/IDetect;
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1, v4}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$202(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/aekit/plugin/core/AIDataPool;)Lcom/tencent/aekit/plugin/core/AIDataPool;

    .line 168
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$000(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 169
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$100(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 170
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$300(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 171
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$400(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 172
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$500(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$600(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 174
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$700(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/aekit/plugin/core/AIAttrProvider;->clear()V

    .line 175
    iget-object v1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$1;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v1, v4}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$702(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/aekit/plugin/core/AIAttrProvider;)Lcom/tencent/aekit/plugin/core/AIAttrProvider;

    .line 176
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->getInstance()Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/util/RetrieveDataManager;->clear()V

    .line 177
    return-void
.end method
