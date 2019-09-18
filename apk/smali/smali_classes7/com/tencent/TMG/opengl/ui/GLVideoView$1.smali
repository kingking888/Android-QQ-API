.class Lcom/tencent/TMG/opengl/ui/GLVideoView$1;
.super Ljava/lang/Object;
.source "GLVideoView.java"

# interfaces
.implements Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/opengl/ui/GLVideoView;-><init>(Landroid/content/Context;Lcom/tencent/TMG/opengl/GraphicRendererMgr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/opengl/ui/GLVideoView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFlush()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->flush()V

    .line 87
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 88
    return-void
.end method

.method public onRenderFrame()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 76
    return-void
.end method

.method public onRenderInfoNotify(III)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "GLVideoView"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderInfoNotify uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-static {v3}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->access$000(Lcom/tencent/TMG/opengl/ui/GLVideoView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoSrcType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-static {v3}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->access$100(Lcom/tencent/TMG/opengl/ui/GLVideoView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->access$200(Lcom/tencent/TMG/opengl/ui/GLVideoView;)Lcom/tencent/TMG/opengl/texture/YUVTexture;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setTextureSize(II)V

    .line 97
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 98
    return-void
.end method

.method public onRenderReset()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->flush()V

    .line 81
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;->this$0:Lcom/tencent/TMG/opengl/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 82
    return-void
.end method
