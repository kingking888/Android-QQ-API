.class public Lbgpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field a:I

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/view/Surface;

.field private a:Lbgpd;

.field private a:Ljava/lang/Object;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private a:Z

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgpc;->a:Ljava/lang/Object;

    .line 60
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 63
    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    iput p1, p0, Lbgpc;->a:I

    .line 65
    iput p2, p0, Lbgpc;->b:I

    .line 67
    invoke-direct {p0}, Lbgpc;->f()V

    .line 68
    invoke-virtual {p0}, Lbgpc;->b()V

    .line 69
    invoke-direct {p0}, Lbgpc;->e()V

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 341
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lbgpd;

    invoke-direct {v0}, Lbgpd;-><init>()V

    iput-object v0, p0, Lbgpc;->a:Lbgpd;

    .line 77
    iget-object v0, p0, Lbgpc;->a:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->a()V

    .line 79
    const-string v0, "CodecOutputSurface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "textureID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgpc;->a:Lbgpd;

    invoke-virtual {v2}, Lbgpd;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lbgpc;->a:Lbgpd;

    invoke-virtual {v1}, Lbgpd;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lbgpc;->a:Landroid/graphics/SurfaceTexture;

    .line 93
    iget-object v0, p0, Lbgpc;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 95
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lbgpc;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lbgpc;->a:Landroid/view/Surface;

    .line 97
    iget v0, p0, Lbgpc;->a:I

    iget v1, p0, Lbgpc;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbgpc;->a:Ljava/nio/ByteBuffer;

    .line 98
    iget-object v0, p0, Lbgpc;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    return-void
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    .line 108
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 109
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    new-array v0, v8, [I

    .line 113
    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 128
    new-array v3, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 129
    new-array v5, v7, [I

    .line 130
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    array-length v4, v3

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    .line 140
    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v4, v3, v6

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 142
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lbgpc;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v6

    iget v1, p0, Lbgpc;->a:I

    aput v1, v0, v7

    const/16 v1, 0x3056

    aput v1, v0, v8

    iget v1, p0, Lbgpc;->b:I

    aput v1, v0, v9

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 153
    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 154
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lbgpc;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_4
    return-void

    .line 119
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 136
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lbgpc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 323
    iget v2, p0, Lbgpc;->a:I

    iget v3, p0, Lbgpc;->b:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lbgpc;->a:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 327
    iget v0, p0, Lbgpc;->a:I

    iget v1, p0, Lbgpc;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lbgpc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 329
    iget-object v1, p0, Lbgpc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 331
    const-string v1, "CodecOutputSurface"

    const-string v2, "getFrameBitmap() finish..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return-object v0
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lbgpc;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 166
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 168
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 170
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 172
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 173
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 174
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 176
    iget-object v0, p0, Lbgpc;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 182
    iput-object v5, p0, Lbgpc;->a:Lbgpd;

    .line 183
    iput-object v5, p0, Lbgpc;->a:Landroid/view/Surface;

    .line 184
    iput-object v5, p0, Lbgpc;->a:Landroid/graphics/SurfaceTexture;

    .line 185
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lbgpc;->a:Lbgpd;

    iget-object v1, p0, Lbgpc;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lbgpd;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 247
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lbgpc;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 209
    .line 210
    const-string v0, "CodecOutputSurface"

    const-string v1, "awaitNewImage"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v1, p0, Lbgpc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lbgpc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 217
    :try_start_1
    iget-object v0, p0, Lbgpc;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 218
    iget-boolean v0, p0, Lbgpc;->a:Z

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :catch_0
    move-exception v0

    .line 224
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 227
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lbgpc;->a:Z

    .line 228
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lbgpc;->a:Lbgpd;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lbgpd;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lbgpc;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 238
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 252
    const-string v0, "CodecOutputSurface"

    const-string v1, "onFrameAvailable new frame available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v1, p0, Lbgpc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lbgpc;->a:Z

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 258
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbgpc;->a:Z

    .line 259
    iget-object v0, p0, Lbgpc;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 260
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    return-void
.end method
