.class public Laucz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Lauby;

.field private a:Laubz;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 107
    iput-object p1, p0, Laucz;->a:Landroid/graphics/Bitmap;

    .line 108
    iput-object p2, p0, Laucz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 111
    invoke-virtual {p0, v3, v3}, Laucz;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0, v3, v1, v2}, Laucz;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 115
    invoke-virtual {p0, v3}, Laucz;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 116
    invoke-virtual {p0, v3}, Laucz;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 123
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 127
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Laucz;->a:Laubz;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Laucz;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()V

    .line 52
    iput-object v1, p0, Laucz;->a:Laubz;

    .line 54
    :cond_0
    iget-object v0, p0, Laucz;->a:Lauby;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Laucz;->a:Lauby;

    invoke-virtual {v0}, Lauby;->a()V

    .line 56
    iput-object v1, p0, Laucz;->a:Lauby;

    .line 58
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lauby;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lauby;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Laucz;->a:Lauby;

    .line 44
    :cond_0
    new-instance v0, Laubz;

    iget-object v1, p0, Laucz;->a:Lauby;

    invoke-direct {v0, v1}, Laubz;-><init>(Lauby;)V

    iput-object v0, p0, Laucz;->a:Laubz;

    .line 45
    iget-object v0, p0, Laucz;->a:Laubz;

    invoke-virtual {v0, p1, p2}, Laubz;->a(II)V

    .line 46
    iget-object v0, p0, Laucz;->a:Laubz;

    invoke-virtual {v0}, Laubz;->b()V

    .line 47
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 77
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 81
    iget-object v0, p0, Laucz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_1

    .line 82
    iget-object v0, p0, Laucz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laucz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 86
    iget-object v3, p0, Laucz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 87
    iput v6, p0, Laucz;->a:I

    .line 93
    :goto_0
    const/16 v3, 0xde1

    if-nez v1, :cond_2

    iget-object v0, p0, Laucz;->a:Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v3, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Laucz;->b:I

    .line 94
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 101
    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 102
    iget-object v1, p0, Laucz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    iget v3, p0, Laucz;->b:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 103
    return-void

    .line 89
    :cond_1
    iput v4, p0, Laucz;->a:I

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 69
    iget-object v0, p0, Laucz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->getProgram()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    iget-object v0, p0, Laucz;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 71
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 64
    return-void
.end method
