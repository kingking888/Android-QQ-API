.class Lauba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field private a:I

.field final synthetic a:Lauaz;


# direct methods
.method constructor <init>(Lauaz;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lauba;->a:Lauaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/16 v0, 0x3098

    iput v0, p0, Lauba;->a:I

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    new-array v0, v3, [I

    iget v1, p0, Lauba;->a:I

    aput v1, v0, v4

    iget-object v1, p0, Lauba;->a:Lauaz;

    iget-object v1, v1, Lauaz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)I

    move-result v1

    aput v1, v0, v5

    const/16 v1, 0x3038

    aput v1, v0, v6

    .line 90
    const-string v1, "FlowEdit_FlowDecodeScreenSurfaceBase"

    const-string v2, "createContext, display=%s, config=%s, shaContext=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p3, v3, v5

    iget-object v4, p0, Lauba;->a:Lauaz;

    iget-object v4, v4, Lauaz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;

    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lauba;->a:Lauaz;

    iget-object v1, v1, Lauaz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lauba;->a:Lauaz;

    iget-object v2, v2, Lauaz;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;

    .line 92
    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/FlowDecodeScreenSurfaceBase;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 4

    .prologue
    .line 97
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "DefaultContextFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v0, v1}, Laubd;->a(Ljava/lang/String;I)V

    .line 104
    :cond_0
    return-void
.end method
