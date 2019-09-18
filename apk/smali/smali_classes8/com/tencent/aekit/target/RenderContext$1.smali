.class Lcom/tencent/aekit/target/RenderContext$1;
.super Ljava/lang/Object;
.source "RenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/RenderContext;->initOrFinitAIDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/RenderContext;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/RenderContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-virtual {v0}, Lcom/tencent/aekit/target/RenderContext;->needAIDetect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$000(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$100(Lcom/tencent/aekit/target/RenderContext;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initOrFinitAIDetector: init"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/api/standard/ai/AEDetector;

    invoke-direct {v1}, Lcom/tencent/aekit/api/standard/ai/AEDetector;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$002(Lcom/tencent/aekit/target/RenderContext;Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .line 167
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$000(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->init()I

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$100(Lcom/tencent/aekit/target/RenderContext;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initOrFinitAIDetector: finit"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$000(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$000(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->clear()I

    .line 174
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$1;->this$0:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$002(Lcom/tencent/aekit/target/RenderContext;Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    goto :goto_0
.end method
