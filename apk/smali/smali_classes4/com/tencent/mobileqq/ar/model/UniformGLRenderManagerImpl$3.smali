.class public Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laldi;


# direct methods
.method public constructor <init>(Laldi;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0}, Laldi;->a(Laldi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    const-string v0, "AREngine_UniformGLRenderManagerImpl"

    const-string v1, "stopModelRender. has been refused"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    iget-object v0, v0, Laldi;->a:Lakse;

    if-eqz v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    iget-object v0, v0, Laldi;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    iget-object v1, v1, Laldi;->a:Lakse;

    invoke-interface {v1}, Lakse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    iget-object v0, v0, Laldi;->a:Lakse;

    invoke-interface {v0}, Lakse;->f()V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    iput-object v3, v0, Laldi;->a:Lakse;

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0}, Laldi;->a(Laldi;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 714
    new-array v0, v2, [I

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v1}, Laldi;->a(Laldi;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    aput v1, v0, v4

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0}, Laldi;->a(Laldi;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0, v3}, Laldi;->a(Laldi;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0}, Laldi;->a(Laldi;)Lcom/tencent/ttpic/openapi/filter/TextureRender;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0}, Laldi;->a(Laldi;)Lcom/tencent/ttpic/openapi/filter/TextureRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0, v3}, Laldi;->a(Laldi;Lcom/tencent/ttpic/openapi/filter/TextureRender;)Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0}, Laldi;->a(Laldi;)Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/UniformGLRenderManagerImpl$3;->this$0:Laldi;

    invoke-static {v0}, Laldi;->a(Laldi;)Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/VideoRecordController;->d()V

    goto :goto_0
.end method
