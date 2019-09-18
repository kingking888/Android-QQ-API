.class Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;
.super Ljava/lang/Object;
.source "QGJavaScriptView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/QGJavaScriptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qg/sdk/QGJavaScriptView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qg/sdk/QGJavaScriptView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 913
    .local p1, "glSurfaceViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qg/sdk/QGJavaScriptView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 915
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 6

    .prologue
    .line 1084
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 1085
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1088
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 1089
    .local v0, "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v0, :cond_0

    .line 1090
    iget-object v1, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLWindowSurfaceFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1092
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1094
    .end local v0    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "function"    # Ljava/lang/String;
    .param p1, "error"    # I

    .prologue
    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qg/sdk/QGJavaScriptView;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "error"    # I

    .prologue
    .line 1127
    invoke-static {p1, p2}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 1115
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 2
    .param p0, "function"    # Ljava/lang/String;
    .param p1, "error"    # I

    .prologue
    .line 1118
    invoke-static {p0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1123
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1039
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1040
    .local v1, "gl":Ljavax/microedition/khronos/opengles/GL;
    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 1041
    .local v3, "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v3, :cond_3

    .line 1042
    iget-object v4, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLWrapper:Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;

    if-eqz v4, :cond_0

    .line 1043
    iget-object v4, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->mGLWrapper:Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;

    invoke-interface {v4, v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1046
    :cond_0
    iget v4, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDebugFlags:I

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_3

    .line 1047
    const/4 v0, 0x0

    .line 1048
    .local v0, "configFlags":I
    const/4 v2, 0x0

    .line 1049
    .local v2, "log":Ljava/io/Writer;
    iget v4, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDebugFlags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1050
    or-int/lit8 v0, v0, 0x1

    .line 1052
    :cond_1
    iget v4, v3, Lcom/tencent/qg/sdk/QGJavaScriptView;->mDebugFlags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 1053
    new-instance v2, Lcom/tencent/qg/sdk/QGJavaScriptView$LogWriter;

    .end local v2    # "log":Ljava/io/Writer;
    invoke-direct {v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$LogWriter;-><init>()V

    .line 1055
    .restart local v2    # "log":Ljava/io/Writer;
    :cond_2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1058
    .end local v0    # "configFlags":I
    .end local v2    # "log":Ljava/io/Writer;
    :cond_3
    return-object v1
.end method

.method public createSurface()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 982
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v3, :cond_0

    .line 983
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "egl not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 985
    :cond_0
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v3, :cond_1

    .line 986
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglDisplay not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 988
    :cond_1
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v3, :cond_2

    .line 989
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mEglConfig not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 996
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->destroySurfaceImp()V

    .line 1001
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 1002
    .local v1, "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v1, :cond_5

    .line 1003
    iget-object v3, v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLWindowSurfaceFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;

    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1004
    invoke-virtual {v1}, Lcom/tencent/qg/sdk/QGJavaScriptView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    .line 1003
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/qg/sdk/QGJavaScriptView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1009
    :goto_0
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_6

    .line 1010
    :cond_3
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1011
    .local v0, "error":I
    const/16 v3, 0x300b

    if-ne v0, v3, :cond_4

    .line 1012
    const-string v3, "EglHelper"

    const-string v4, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    .end local v0    # "error":I
    :cond_4
    :goto_1
    return v2

    .line 1006
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1021
    :cond_6
    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1026
    const-string v3, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1030
    :cond_7
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public destroySurface()V
    .locals 0

    .prologue
    .line 1080
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->destroySurfaceImp()V

    .line 1081
    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1100
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    .line 1101
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 1102
    .local v0, "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v0, :cond_0

    .line 1103
    iget-object v1, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1105
    :cond_0
    iput-object v5, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1107
    .end local v0    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_1
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    .line 1108
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1109
    iput-object v5, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1111
    :cond_2
    return-void
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 927
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 932
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 934
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v2, v3, :cond_0

    .line 935
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglGetDisplay failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 941
    :cond_0
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 942
    .local v0, "version":[I
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 943
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglInitialize failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 945
    :cond_1
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 946
    .local v1, "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-nez v1, :cond_4

    .line 947
    iput-object v6, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 948
    iput-object v6, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 958
    :goto_0
    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_3

    .line 959
    :cond_2
    iput-object v6, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 960
    const-string v2, "createContext"

    invoke-direct {p0, v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 966
    :cond_3
    iput-object v6, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 967
    return-void

    .line 950
    :cond_4
    iget-object v2, v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLConfigChooser:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/tencent/qg/sdk/QGJavaScriptView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 956
    iget-object v2, v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->mEGLContextFactory:Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/qg/sdk/QGJavaScriptView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public swap()I
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1069
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method
