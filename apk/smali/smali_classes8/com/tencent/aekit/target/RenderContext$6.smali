.class Lcom/tencent/aekit/target/RenderContext$6;
.super Ljava/lang/Object;
.source "RenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/RenderContext;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/RenderContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext$6;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iput-object p2, p0, Lcom/tencent/aekit/target/RenderContext$6;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$6;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$6;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$100(Lcom/tencent/aekit/target/RenderContext;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "post: gl not inited"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$6;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
