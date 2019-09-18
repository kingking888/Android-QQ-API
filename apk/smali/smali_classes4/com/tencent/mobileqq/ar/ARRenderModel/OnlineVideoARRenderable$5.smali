.class public Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic this$0:Lakte;


# direct methods
.method public constructor <init>(Lakte;[BII[B[B)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->a:[B

    iput p3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->b:[B

    iput-object p6, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    invoke-static {v0}, Lakte;->f(Lakte;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 713
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    invoke-static {v1}, Lakte;->f(Lakte;)I

    move-result v1

    aput v1, v0, v2

    .line 714
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    invoke-static {v0}, Lakte;->g(Lakte;)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 717
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    invoke-static {v1}, Lakte;->g(Lakte;)I

    move-result v1

    aput v1, v0, v2

    .line 718
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    invoke-static {v0}, Lakte;->h(Lakte;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 721
    new-array v0, v6, [I

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    invoke-static {v1}, Lakte;->h(Lakte;)I

    move-result v1

    aput v1, v0, v2

    .line 722
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 727
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->a:[B

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->b:I

    invoke-static {v1, v2, v3, v4, v5}, Lakte;->a(Lakte;I[BII)I

    move-result v1

    invoke-static {v0, v1}, Lakte;->b(Lakte;I)I

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->b:[B

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->b:I

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lakte;->a(Lakte;I[BII)I

    move-result v1

    invoke-static {v0, v1}, Lakte;->c(Lakte;I)I

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->c:[B

    iget v4, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->a:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->b:I

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lakte;->a(Lakte;I[BII)I

    move-result v1

    invoke-static {v0, v1}, Lakte;->d(Lakte;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$5;->this$0:Lakte;

    invoke-static {v0, v6}, Lakte;->b(Lakte;Z)Z

    .line 739
    return-void

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 733
    const-string v1, "AREngine_OnlineVideoARRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawFrame_soft exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
