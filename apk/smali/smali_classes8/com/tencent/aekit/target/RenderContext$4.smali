.class Lcom/tencent/aekit/target/RenderContext$4;
.super Ljava/lang/Object;
.source "RenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/RenderContext;->attachOutputSurface(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/RenderContext;

.field final synthetic val$surface:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/RenderContext;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iput-object p2, p0, Lcom/tencent/aekit/target/RenderContext$4;->val$surface:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$100(Lcom/tencent/aekit/target/RenderContext;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachOutputSurface: $surface"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->val$surface:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->destroyEGLSurface(Landroid/opengl/EGLSurface;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$502(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$400(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aekit/target/RenderContext$4;->val$surface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/target/gl/EGLContextCore;->createSurface(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$502(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 273
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$4;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    goto :goto_0
.end method
