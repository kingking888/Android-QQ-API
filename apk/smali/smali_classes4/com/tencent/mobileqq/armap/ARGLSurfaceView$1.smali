.class Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 8

    .prologue
    const/16 v3, 0x3000

    .line 105
    const-string v0, "ARGLSurfaceView"

    const/4 v1, 0x2

    const-string v2, "createContext start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createContext error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$002(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Z)Z

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 118
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    .line 121
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createContext error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v6, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;->onEGLConfigCreated(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;J)V

    .line 128
    :cond_2
    return-object v5

    .line 113
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 133
    const-string v0, "ARGLSurfaceView"

    const/4 v1, 0x2

    const-string v2, "destroyContext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$002(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;Z)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$100(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;)Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$SurfaceStateListener;->onEGLContextDestroyed(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mIsDestroyed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$200(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iput-wide v4, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-object v1, p0, Lcom/tencent/mobileqq/armap/ARGLSurfaceView$1;->this$0:Lcom/tencent/mobileqq/armap/ARGLSurfaceView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->mEngineHandler:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->access$300(Lcom/tencent/mobileqq/armap/ARGLSurfaceView;J)V

    .line 145
    :cond_2
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 146
    return-void
.end method
