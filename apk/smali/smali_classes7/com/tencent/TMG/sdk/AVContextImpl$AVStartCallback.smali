.class Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;
.super Ljava/lang/Object;
.source "AVContextImpl.java"

# interfaces
.implements Lcom/tencent/TMG/sdk/AVCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/AVContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AVStartCallback"
.end annotation


# instance fields
.field final mCallback:Lcom/tencent/TMG/sdk/AVCallback;

.field final mStartParam:Lcom/tencent/TMG/sdk/AVContext$StartParam;

.field final synthetic this$0:Lcom/tencent/TMG/sdk/AVContextImpl;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/sdk/AVContextImpl;Lcom/tencent/TMG/sdk/AVContext$StartParam;Lcom/tencent/TMG/sdk/AVCallback;)V
    .locals 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->mStartParam:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    .line 126
    iput-object p3, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->mCallback:Lcom/tencent/TMG/sdk/AVCallback;

    .line 127
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStartParam.useSurfaceTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->mStartParam:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-boolean v2, v2, Lcom/tencent/TMG/sdk/AVContext$StartParam;->useSurfaceTexture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "SdkJni"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStartParam.useSurfaceTexture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->mStartParam:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-boolean v2, v2, Lcom/tencent/TMG/sdk/AVContext$StartParam;->useSurfaceTexture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    if-nez p1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getAudioCtrl()Lcom/tencent/TMG/sdk/AVAudioCtrl;

    .line 136
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->getVideoCtrl()Lcom/tencent/TMG/sdk/AVVideoCtrl;

    .line 137
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->access$000(Lcom/tencent/TMG/sdk/AVContextImpl;)Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-static {v0}, Lcom/tencent/TMG/sdk/AVContextImpl;->access$000(Lcom/tencent/TMG/sdk/AVContextImpl;)Lcom/tencent/TMG/sdk/AVVideoCtrl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->mStartParam:Lcom/tencent/TMG/sdk/AVContext$StartParam;

    iget-boolean v1, v1, Lcom/tencent/TMG/sdk/AVContext$StartParam;->useSurfaceTexture:Z

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVVideoCtrl;->setUseSurfaceTexture(Z)I

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->this$0:Lcom/tencent/TMG/sdk/AVContextImpl;

    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/sdk/AVContextImpl;->setRenderMgr(Lcom/tencent/TMG/opengl/GraphicRendererMgr;)I

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->mCallback:Lcom/tencent/TMG/sdk/AVCallback;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVContextImpl$AVStartCallback;->mCallback:Lcom/tencent/TMG/sdk/AVCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/TMG/sdk/AVCallback;->onComplete(ILjava/lang/String;)V

    .line 146
    :cond_2
    return-void
.end method
