.class Lcom/tencent/aekit/target/RenderContext$2;
.super Ljava/lang/Object;
.source "RenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/aekit/target/RenderContext;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/aekit/target/RenderContext;

.field final synthetic val$surface:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/aekit/target/RenderContext;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iput-object p2, p0, Lcom/tencent/aekit/target/RenderContext$2;->val$surface:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$100(Lcom/tencent/aekit/target/RenderContext;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init: internal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$200(Lcom/tencent/aekit/target/RenderContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/gl/EGLContextCore;

    invoke-direct {v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$302(Lcom/tencent/aekit/target/RenderContext;Lcom/tencent/aekit/target/gl/EGLContextCore;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    .line 207
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->createDummySurface()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->access$402(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;

    .line 208
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v0}, Lcom/tencent/aekit/target/RenderContext;->access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    invoke-static {v1}, Lcom/tencent/aekit/target/RenderContext;->access$400(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->val$surface:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->val$surface:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 211
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->val$surface:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/tencent/aekit/target/RenderContext;->attachOutputSurface(Landroid/view/Surface;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->val$surface:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext$2;->this$0:Lcom/tencent/aekit/target/RenderContext;

    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext$2;->val$surface:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Lcom/tencent/aekit/target/RenderContext;->attachOutputSurface(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method
