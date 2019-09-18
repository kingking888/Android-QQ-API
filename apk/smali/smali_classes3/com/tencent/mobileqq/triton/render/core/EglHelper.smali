.class public Lcom/tencent/mobileqq/triton/render/core/EglHelper;
.super Ljava/lang/Object;
.source "EglHelper.java"


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
            "Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;",
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
            "Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "glSurfaceViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 38
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 6

    .prologue
    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v2, :cond_1

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 213
    .local v0, "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->getEGLContextCore()Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 216
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 218
    .end local v0    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "function"    # Ljava/lang/String;
    .param p1, "error"    # I

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorString(I)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I

    .prologue
    .line 259
    packed-switch p0, :pswitch_data_0

    .line 291
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

    :goto_0
    return-object v0

    .line 261
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 263
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 265
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 267
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 269
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 271
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 273
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 275
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 277
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 279
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 281
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 283
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 285
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 287
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 289
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 259
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

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "function"    # Ljava/lang/String;
    .param p2, "error"    # I

    .prologue
    .line 251
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1
    .param p1, "function"    # Ljava/lang/String;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 239
    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 6
    .param p0, "function"    # Ljava/lang/String;
    .param p1, "error"    # I

    .prologue
    .line 242
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "message":Ljava/lang/String;
    const-string v1, "EglHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "throwEglException tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 162
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v4}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 163
    .local v1, "gl":Ljavax/microedition/khronos/opengles/GL;
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 164
    .local v3, "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v3, :cond_3

    .line 165
    iget-object v4, v3, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLWrapper:Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;

    if-eqz v4, :cond_0

    .line 166
    iget-object v4, v3, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mGLWrapper:Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;

    invoke-interface {v4, v1}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 169
    :cond_0
    iget v4, v3, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDebugFlags:I

    and-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_3

    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, "configFlags":I
    const/4 v2, 0x0

    .line 172
    .local v2, "log":Ljava/io/Writer;
    iget v4, v3, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDebugFlags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 173
    or-int/lit8 v0, v0, 0x1

    .line 175
    :cond_1
    iget v4, v3, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mDebugFlags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 176
    new-instance v2, Lcom/tencent/mobileqq/triton/render/core/GLLogWriter;

    .end local v2    # "log":Ljava/io/Writer;
    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/render/core/GLLogWriter;-><init>()V

    .line 178
    .restart local v2    # "log":Ljava/io/Writer;
    :cond_2
    invoke-static {v1, v0, v2}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 181
    .end local v0    # "configFlags":I
    .end local v2    # "log":Ljava/io/Writer;
    :cond_3
    return-object v1
.end method

.method public createSurface()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 100
    const-string v3, "EglHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createSurface()  tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v3, :cond_0

    .line 106
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "egl not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v3, :cond_1

    .line 109
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglDisplay not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v3, :cond_2

    .line 112
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "mEglConfig not initialized"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->destroySurfaceImp()V

    .line 124
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 125
    .local v1, "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->getEGLContextCore()Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLWindowSurfaceFactory:Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v7

    .line 126
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/triton/render/core/EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 132
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_6

    .line 133
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 134
    .local v0, "error":I
    const/16 v3, 0x300b

    if-ne v0, v3, :cond_4

    .line 135
    const-string v3, "EglHelper"

    const-string v4, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v0    # "error":I
    :cond_4
    :goto_1
    return v2

    .line 129
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 144
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 149
    const-string v3, "EGLHelper"

    const-string v4, "eglMakeCurrent"

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 153
    :cond_7
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public destroySurface()V
    .locals 4

    .prologue
    .line 201
    const-string v0, "EglHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroySurface()  tid="

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

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->destroySurfaceImp()V

    .line 204
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 222
    const-string v1, "EglHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish() tid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 226
    .local v0, "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->getEGLContextCore()Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 229
    :cond_0
    iput-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 231
    .end local v0    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 233
    iput-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 235
    :cond_2
    return-void
.end method

.method public getError()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 45
    const-string v2, "EglHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start() tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v2, v3, :cond_0

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglGetDisplay failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_0
    const/4 v2, 0x2

    new-array v0, v2, [I

    .line 65
    .local v0, "version":[I
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "eglInitialize failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 69
    .local v1, "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-nez v1, :cond_4

    .line 70
    iput-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 71
    iput-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v3, :cond_3

    .line 82
    :cond_2
    iput-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    const-string v2, "createContext"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 86
    :cond_3
    const-string v2, "EglHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createContext "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iput-object v6, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 90
    return-void

    .line 73
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->getEGLContextCore()Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLConfigChooser:Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mobileqq/triton/render/core/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->getEGLContextCore()Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/triton/render/core/EGLContextCore;->mEGLContextFactory:Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/triton/render/core/EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public swap()I
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 192
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method
