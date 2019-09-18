.class Lcom/tencent/aekit/target/RenderContext$3;
.super Ljava/lang/Object;
.source "RenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/RenderContext;->attachOutputSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/RenderContext;

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/RenderContext;Landroid/view/Surface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iput-object p2, p0, Lcom/tencent/aekit/target/RenderContext$3;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$100(Lcom/tencent/aekit/target/RenderContext;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachOutputSurface: $surface"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->val$surface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->destroyEGLSurface(Landroid/opengl/EGLSurface;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$502(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$400(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aekit/target/RenderContext$3;->val$surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/target/gl/EGLContextCore;->createSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$502(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 246
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$3;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    goto :goto_0
.end method
