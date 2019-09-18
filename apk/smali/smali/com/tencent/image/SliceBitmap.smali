.class public Lcom/tencent/image/SliceBitmap;
.super Ljava/lang/Object;
.source "SliceBitmap.java"


# static fields
.field public static final DEFAULT_TEXTURE_BITMAP_SIZE:I = 0x800

.field public static final DENSITY_NONE:I = 0x0

.field private static final SLICE_SIZE:I = 0x800

.field public static final TAG_REPORT_TEXTURE_MAX_SIZE:Ljava/lang/String; = "texture_max_size"

.field public static gl_max_texture_size:I


# instance fields
.field hasAlpha:Z

.field mBitmaps:[Landroid/graphics/Bitmap;

.field mChangingConfigurations:I

.field mColumnCount:I

.field mDensity:I

.field mHeight:I

.field mRowCount:I

.field mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    sput v0, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v8, 0x800

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/tencent/image/SliceBitmap;->needSlice(Landroid/graphics/Bitmap;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v9

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v9

    iput-boolean v9, p0, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    .line 52
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    add-int/lit16 v9, v9, 0x800

    add-int/lit8 v9, v9, -0x1

    div-int/lit16 v9, v9, 0x800

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    .line 53
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    add-int/lit16 v9, v9, 0x800

    add-int/lit8 v9, v9, -0x1

    div-int/lit16 v9, v9, 0x800

    iput v9, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    .line 54
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    mul-int/2addr v9, v10

    new-array v0, v9, [Landroid/graphics/Bitmap;

    .line 55
    .local v0, "bitmaps":[Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 56
    .local v3, "idx":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    if-ge v2, v9, :cond_3

    .line 57
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    if-ge v4, v9, :cond_2

    .line 58
    mul-int/lit16 v6, v2, 0x800

    .line 59
    .local v6, "x":I
    mul-int/lit16 v7, v4, 0x800

    .line 60
    .local v7, "y":I
    add-int/lit16 v9, v6, 0x800

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    if-le v9, v10, :cond_0

    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    sub-int v5, v9, v6

    .line 61
    .local v5, "w":I
    :goto_2
    add-int/lit16 v9, v7, 0x800

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    if-le v9, v10, :cond_1

    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    sub-int v1, v9, v7

    .line 62
    .local v1, "h":I
    :goto_3
    invoke-static {p1, v6, v7, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v9

    aput-object v9, v0, v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 57
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v1    # "h":I
    .end local v5    # "w":I
    :cond_0
    move v5, v8

    .line 60
    goto :goto_2

    .restart local v5    # "w":I
    :cond_1
    move v1, v8

    .line 61
    goto :goto_3

    .line 56
    .end local v5    # "w":I
    .end local v6    # "x":I
    .end local v7    # "y":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    .end local v4    # "j":I
    :cond_3
    iput-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 72
    return-void

    .line 70
    .end local v0    # "bitmaps":[Landroid/graphics/Bitmap;
    .end local v2    # "i":I
    .end local v3    # "idx":I
    :cond_4
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "the bitmap no need to Slice"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public static getTextureBitmapMaxSize()I
    .locals 16

    .prologue
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_8

    .line 272
    const/4 v0, 0x0

    .line 273
    .local v0, "dpy":Landroid/opengl/EGLDisplay;
    const/4 v13, 0x0

    .line 274
    .local v13, "surf":Landroid/opengl/EGLSurface;
    const/4 v9, 0x0

    .line 276
    .local v9, "ctx":Landroid/opengl/EGLContext;
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 277
    const/4 v2, 0x2

    new-array v15, v2, [I

    .line 278
    .local v15, "vers":[I
    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v15, v2, v15, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 279
    const/16 v2, 0x9

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 287
    .local v1, "configAttr":[I
    const/4 v2, 0x1

    new-array v3, v2, [Landroid/opengl/EGLConfig;

    .line 288
    .local v3, "configs":[Landroid/opengl/EGLConfig;
    const/4 v2, 0x1

    new-array v6, v2, [I

    .line 289
    .local v6, "numConfig":[I
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 291
    const/4 v2, 0x0

    aget v2, v6, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 292
    const/16 v2, 0x800

    .line 314
    if-eqz v0, :cond_2

    .line 315
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 317
    if-eqz v13, :cond_0

    .line 318
    invoke-static {v0, v13}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 320
    :cond_0
    if-eqz v9, :cond_1

    .line 321
    invoke-static {v0, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 323
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 328
    .end local v1    # "configAttr":[I
    .end local v3    # "configs":[Landroid/opengl/EGLConfig;
    .end local v6    # "numConfig":[I
    .end local v15    # "vers":[I
    :cond_2
    :goto_1
    return v2

    .line 294
    .restart local v1    # "configAttr":[I
    .restart local v3    # "configs":[Landroid/opengl/EGLConfig;
    .restart local v6    # "numConfig":[I
    .restart local v15    # "vers":[I
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    aget-object v8, v3, v2

    .line 295
    .local v8, "config":Landroid/opengl/EGLConfig;
    const/4 v2, 0x5

    new-array v14, v2, [I

    fill-array-data v14, :array_1

    .line 300
    .local v14, "surfAttr":[I
    const/4 v2, 0x0

    invoke-static {v0, v8, v14, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v13

    .line 301
    const/4 v2, 0x3

    new-array v10, v2, [I

    fill-array-data v10, :array_2

    .line 305
    .local v10, "ctxAttrib":[I
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v4, 0x0

    invoke-static {v0, v8, v2, v10, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v9

    .line 306
    invoke-static {v0, v13, v13, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 307
    const/4 v2, 0x1

    new-array v12, v2, [I

    .line 308
    .local v12, "maxSize":[I
    const/16 v2, 0xd33

    const/4 v4, 0x0

    invoke-static {v2, v12, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 310
    const/4 v2, 0x0

    aget v2, v12, v2

    const/16 v4, 0x800

    if-le v2, v4, :cond_5

    const/4 v2, 0x0

    aget v2, v12, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :goto_2
    if-eqz v0, :cond_2

    .line 315
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 317
    if-eqz v13, :cond_4

    .line 318
    invoke-static {v0, v13}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 320
    :cond_4
    if-eqz v9, :cond_1

    .line 321
    invoke-static {v0, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    goto :goto_0

    .line 310
    :cond_5
    const/16 v2, 0x800

    goto :goto_2

    .line 311
    .end local v1    # "configAttr":[I
    .end local v3    # "configs":[Landroid/opengl/EGLConfig;
    .end local v6    # "numConfig":[I
    .end local v8    # "config":Landroid/opengl/EGLConfig;
    .end local v10    # "ctxAttrib":[I
    .end local v12    # "maxSize":[I
    .end local v14    # "surfAttr":[I
    .end local v15    # "vers":[I
    :catch_0
    move-exception v11

    .line 312
    .local v11, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 317
    if-eqz v13, :cond_6

    .line 318
    invoke-static {v0, v13}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 320
    :cond_6
    if-eqz v9, :cond_7

    .line 321
    invoke-static {v0, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 323
    :cond_7
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 328
    :cond_8
    const/16 v2, 0x800

    goto :goto_1

    .line 314
    .end local v11    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_b

    .line 315
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v5, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 317
    if-eqz v13, :cond_9

    .line 318
    invoke-static {v0, v13}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 320
    :cond_9
    if-eqz v9, :cond_a

    .line 321
    invoke-static {v0, v9}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 323
    :cond_a
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 314
    :cond_b
    throw v2

    .line 279
    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 295
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 301
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static needSlice(Landroid/graphics/Bitmap;)Z
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v1, 0x800

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needSliceBitmap(Landroid/graphics/Bitmap;)Z
    .locals 5
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 256
    sget v1, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    if-nez v1, :cond_1

    .line 257
    invoke-static {}, Lcom/tencent/image/SliceBitmap;->getTextureBitmapMaxSize()I

    move-result v1

    sput v1, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    .line 258
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-eqz v1, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/image/ReportBean;

    const-string/jumbo v1, "texture_max_size"

    invoke-direct {v0, v1}, Lcom/tencent/image/ReportBean;-><init>(Ljava/lang/String;)V

    .line 260
    .local v0, "bean":Lcom/tencent/image/ReportBean;
    sget v1, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/image/ReportBean;->size:J

    .line 261
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v1, v0}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onReport(Lcom/tencent/image/ReportBean;)V

    .line 263
    .end local v0    # "bean":Lcom/tencent/image/ReportBean;
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const-string v1, "URLDrawable_"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init TextureBitmapMaxSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget v2, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lcom/tencent/image/SliceBitmap;->gl_max_texture_size:I

    if-le v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 176
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 181
    .end local p0    # "size":I
    :cond_0
    :goto_0
    return p0

    .restart local p0    # "size":I
    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 197
    .local v5, "saveCount":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    .line 198
    .local v2, "hardwareAccess":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v1

    .line 199
    .local v1, "density":I
    iget v9, p2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, p2, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    if-ne v9, v10, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    if-eq v9, v10, :cond_1

    .line 203
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    int-to-float v10, v10

    div-float v6, v9, v10

    .line 204
    .local v6, "sx":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    int-to-float v10, v10

    div-float v7, v9, v10

    .line 205
    .local v7, "sy":F
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 207
    .end local v6    # "sx":F
    .end local v7    # "sy":F
    :cond_1
    const/4 v8, 0x0

    .line 211
    .local v8, "tmp":I
    if-nez v2, :cond_2

    .line 213
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 215
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    if-ge v3, v9, :cond_5

    .line 216
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v9, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    if-ge v4, v9, :cond_4

    .line 217
    iget-object v9, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v9, v8

    .line 218
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_3

    .line 219
    mul-int/lit16 v9, v3, 0x800

    int-to-float v9, v9

    mul-int/lit16 v10, v4, 0x800

    int-to-float v10, v10

    invoke-virtual {p1, v0, v9, v10, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 216
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 215
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    .end local v4    # "j":I
    :cond_5
    if-nez v2, :cond_6

    .line 228
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 230
    :cond_6
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    return-void
.end method

.method public getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getByteCount()I
    .locals 6

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    .local v1, "ret":I
    iget-object v3, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 155
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v5

    add-int/2addr v1, v5

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    return v1
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mColumnCount:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mHeight:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mRowCount:I

    return v0
.end method

.method public getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledHeight(Landroid/graphics/Canvas;)I
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledHeight(Landroid/util/DisplayMetrics;)I
    .locals 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(Landroid/graphics/Canvas;)I
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(Landroid/util/DisplayMetrics;)I
    .locals 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/image/SliceBitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/image/SliceBitmap;->mDensity:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/SliceBitmap;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/image/SliceBitmap;->mWidth:I

    return v0
.end method

.method public final hasAlpha()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/image/SliceBitmap;->hasAlpha:Z

    return v0
.end method

.method public recyle()V
    .locals 4

    .prologue
    .line 186
    iget-object v2, p0, Lcom/tencent/image/SliceBitmap;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 188
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method
