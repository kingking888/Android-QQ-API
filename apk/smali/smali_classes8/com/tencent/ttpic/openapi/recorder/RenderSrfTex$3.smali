.class Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;
.super Ljava/lang/Object;
.source "RenderSrfTex.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->stop(Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

.field final synthetic val$listener:Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->val$listener:Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->stop()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$800(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$800(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->release()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1100(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1100(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->release()V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$700(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 263
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$600(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->val$listener:Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->val$listener:Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/recorder/MyRecorder;->getOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;->onVideoRecordFinish(Ljava/lang/String;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1300(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 268
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAMERA_VIDEO_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->destroyHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1302(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1400(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v0, v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1402(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Landroid/os/Handler;)Landroid/os/Handler;

    .line 274
    :cond_5
    return-void
.end method
