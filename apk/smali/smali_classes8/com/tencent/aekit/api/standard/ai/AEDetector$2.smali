.class Lcom/tencent/aekit/api/standard/ai/AEDetector$2;
.super Ljava/lang/Object;
.source "AEDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/api/standard/ai/AEDetector;->detectFrame(ILcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/ttpic/openapi/plugin/AICtrl;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

.field final synthetic val$aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

.field final synthetic val$aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

.field final synthetic val$input:Lcom/tencent/aekit/plugin/core/AIInput;

.field final synthetic val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/ttpic/openapi/plugin/AICtrl;Lcom/tencent/aekit/plugin/core/AIParam;Lcom/tencent/aekit/plugin/core/AIInput;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    iput-object p2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    iput-object p3, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    iput-object p4, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$input:Lcom/tencent/aekit/plugin/core/AIInput;

    iput-object p5, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 294
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$000(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/plugin/core/IDetect;

    .line 295
    .local v1, "detector":Lcom/tencent/aekit/plugin/core/IDetect;
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-virtual {v1}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->isModuleOn(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-virtual {v1}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$800(Lcom/tencent/aekit/api/standard/ai/AEDetector;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    invoke-virtual {v1}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/aekit/plugin/core/AIParam;->getScale(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 301
    .local v0, "bytesScale":Ljava/lang/Float;
    if-eqz v0, :cond_1

    .line 302
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$input:Lcom/tencent/aekit/plugin/core/AIInput;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    iget-object v6, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->val$inputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v5, v6, v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$900(Lcom/tencent/aekit/api/standard/ai/AEDetector;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/lang/Float;)[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/aekit/plugin/core/AIInput;->setBytes(F[B)V

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$100(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/aekit/plugin/core/IDetect;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v4, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector$2$1;-><init>(Lcom/tencent/aekit/api/standard/ai/AEDetector$2;Lcom/tencent/aekit/plugin/core/IDetect;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 333
    .end local v0    # "bytesScale":Ljava/lang/Float;
    .end local v1    # "detector":Lcom/tencent/aekit/plugin/core/IDetect;
    :cond_2
    iget-object v2, p0, Lcom/tencent/aekit/api/standard/ai/AEDetector$2;->this$0:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-static {v2}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->access$600(Lcom/tencent/aekit/api/standard/ai/AEDetector;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 334
    return-void
.end method
