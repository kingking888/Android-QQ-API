.class Lcom/tencent/aekit/target/RenderContext$5;
.super Ljava/lang/Object;
.source "RenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/RenderContext;->finitGL()V
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
    .line 281
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->destroy()V

    .line 287
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$400(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$400(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->destroyEGLSurface(Landroid/opengl/EGLSurface;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->access$402(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->destroyEGLSurface(Landroid/opengl/EGLSurface;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->access$502(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/target/gl/EGLContextCore;->release()V

    .line 299
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->access$302(Lcom/tencent/aekit/target/RenderContext;Lcom/tencent/aekit/target/gl/EGLContextCore;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$600(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->clearModule()V

    .line 304
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$000(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$000(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/ai/AEDetector;->clear()I

    .line 306
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0, v2}, Lcom/tencent/aekit/target/RenderContext;->access$002(Lcom/tencent/aekit/target/RenderContext;Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$700(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/utils/HandlerWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$5;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$700(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/utils/HandlerWrapper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/target/utils/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    :cond_4
    return-void
.end method
