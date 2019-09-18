.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
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

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;",
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
            "Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 902
    .local p1, "GLTextureViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 904
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 6

    .prologue
    .line 1004
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 1005
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1006
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 1007
    .local v0, "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-eqz v0, :cond_0

    .line 1008
    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1011
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1014
    .end local v0    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "function"    # Ljava/lang/String;
    .param p1, "error"    # I

    .prologue
    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 1
    .param p0, "error"    # I

    .prologue
    .line 1051
    packed-switch p0, :pswitch_data_0

    .line 1083
    invoke-static {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->getHex(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1053
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 1055
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 1057
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 1059
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 1061
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 1063
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 1065
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 1067
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 1069
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 1071
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 1073
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 1075
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 1077
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 1079
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 1081
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 1051
    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static getHex(I)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # I

    .prologue
    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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
    .line 1043
    invoke-static {p1, p2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 1035
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 2
    .param p0, "function"    # Ljava/lang/String;
    .param p1, "error"    # I

    .prologue
    .line 1038
    invoke-static {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1039
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 970
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 971
    .local v1, "gl":Ljavax/microedition/khronos/opengles/GL;
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 972
    .local v3, "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-eqz v3, :cond_3

    .line 973
    invoke-static {v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 974
    invoke-static {v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 977
    :cond_0
    invoke-static {v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_3

    .line 978
    const/4 v0, 0x0

    .line 979
    .local v0, "configFlags":I
    const/4 v2, 0x0

    .line 980
    .local v2, "log":Ljava/io/Writer;
    invoke-static {v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 981
    or-int/lit8 v0, v0, 0x1

    .line 984
    :cond_1
    invoke-static {v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 985
    new-instance v2, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$LogWriter;

    .end local v2    # "log":Ljava/io/Writer;
    invoke-direct {v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$LogWriter;-><init>()V

    .line 988
    .restart local v2    # "log":Ljava/io/Writer;
    :cond_2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 992
    .end local v0    # "configFlags":I
    .end local v2    # "log":Ljava/io/Writer;
    :cond_3
    return-object v1
.end method

.method public createSurface()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 936
    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v3, :cond_0

    .line 937
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "egl not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 938
    :cond_0
    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v3, :cond_1

    .line 939
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglDisplay not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 940
    :cond_1
    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v3, :cond_2

    .line 941
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mEglConfig not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 943
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 944
    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 945
    .local v1, "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-eqz v1, :cond_4

    .line 946
    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v7

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 951
    :goto_0
    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v4, :cond_6

    .line 952
    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 953
    const-string v3, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 964
    :cond_3
    :goto_1
    return v2

    .line 948
    :cond_4
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 956
    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    .line 959
    :cond_6
    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 960
    .local v0, "error":I
    const/16 v3, 0x300b

    if-ne v0, v3, :cond_3

    .line 961
    const-string v3, "EglHelper"

    const-string v4, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public destroySurface()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 1001
    return-void
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1017
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 1019
    .local v0, "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-eqz v0, :cond_0

    .line 1020
    invoke-static {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1023
    :cond_0
    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1026
    .end local v0    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :cond_1
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    .line 1027
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1028
    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1031
    :cond_2
    return-void
.end method

.method public start()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 907
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 908
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 909
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v2, v3, :cond_0

    .line 910
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglGetDisplay failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 912
    :cond_0
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 913
    .local v0, "version":[I
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 914
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglInitialize failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 916
    :cond_1
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 917
    .local v1, "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-nez v1, :cond_4

    .line 918
    iput-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 919
    iput-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 925
    :goto_0
    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_3

    .line 926
    :cond_2
    iput-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 927
    const-string v2, "createContext"

    invoke-direct {p0, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 930
    :cond_3
    iput-object v6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 933
    return-void

    .line 921
    :cond_4
    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 922
    invoke-static {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public swap()I
    .locals 3

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method
