.class Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;
.super Ljava/lang/Object;
.source "RenderSrfTex.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->initGlThread(Landroid/opengl/EGLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

.field final synthetic val$eglContext:Landroid/opengl/EGLContext;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Landroid/opengl/EGLContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    iput-object p2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->val$eglContext:Landroid/opengl/EGLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] mRecorder.getInputSurface() begin"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/recorder/MyRecorder;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 193
    .local v1, "surface":Landroid/view/Surface;
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] mRecorder.getInputSurface() end"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    if-nez v1, :cond_0

    .line 196
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$802(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Lcom/tencent/ttpic/baseutils/gles/WindowSurface;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    .line 197
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] mInputSurface = null!"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] new InputSurface begin"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    new-instance v3, Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->val$eglContext:Landroid/opengl/EGLContext;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/ttpic/baseutils/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1102(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .line 204
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    new-instance v3, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1100(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/EglCore;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ttpic/recorder/MyRecorder;->getInputSurface()Landroid/view/Surface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;Landroid/view/Surface;Z)V

    invoke-static {v2, v3}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$802(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Lcom/tencent/ttpic/baseutils/gles/WindowSurface;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    .line 205
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] new InputSurface end"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] makeCurrent begin"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$800(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->makeCurrent()V

    .line 209
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] makeCurrent end"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] initGL begin"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1200(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)V

    .line 213
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] initGL end"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] mRecorder.start() begin"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/recorder/MyRecorder;->start()V

    .line 218
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] mRecorder.start() end"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] initGlThread"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$1000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[record] mRecorder.start() exception!"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;->this$0:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/recorder/MyRecorder;->releaseEncoder()V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
