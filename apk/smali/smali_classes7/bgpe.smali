.class public Lbgpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/opengl/EGLDisplay;

.field private a:Landroid/opengl/EGLSurface;

.field private a:Landroid/view/Surface;

.field private a:Lbgpg;

.field private a:Ljava/lang/Object;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Z

.field b:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 747
    const-class v0, Lbgpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgpe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    .line 753
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLContext;

    .line 754
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLSurface;

    .line 758
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgpe;->a:Ljava/lang/Object;

    .line 775
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 776
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 778
    :cond_1
    iput p1, p0, Lbgpe;->a:I

    .line 779
    iput p2, p0, Lbgpe;->b:I

    .line 781
    invoke-direct {p0}, Lbgpe;->e()V

    .line 782
    invoke-virtual {p0}, Lbgpe;->b()V

    .line 783
    invoke-direct {p0}, Lbgpe;->d()V

    .line 784
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1062
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 1063
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

    .line 1065
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 791
    new-instance v0, Lbgpg;

    invoke-direct {v0}, Lbgpg;-><init>()V

    iput-object v0, p0, Lbgpe;->a:Lbgpg;

    .line 792
    iget-object v0, p0, Lbgpe;->a:Lbgpg;

    invoke-virtual {v0}, Lbgpg;->a()V

    .line 794
    iget-boolean v0, p0, Lbgpe;->b:Z

    if-eqz v0, :cond_0

    .line 795
    sget-object v0, Lbgpe;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "textureID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgpe;->a:Lbgpg;

    invoke-virtual {v2}, Lbgpg;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lbgpe;->a:Lbgpg;

    invoke-virtual {v1}, Lbgpg;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lbgpe;->a:Landroid/graphics/SurfaceTexture;

    .line 816
    iget-object v0, p0, Lbgpe;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 818
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lbgpe;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lbgpe;->a:Landroid/view/Surface;

    .line 820
    iget v0, p0, Lbgpe;->a:I

    iget v1, p0, Lbgpe;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbgpe;->a:Ljava/nio/ByteBuffer;

    .line 821
    iget-object v0, p0, Lbgpe;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 822
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 829
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    .line 830
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 831
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 833
    :cond_0
    new-array v0, v9, [I

    .line 834
    iget-object v1, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    .line 836
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_1
    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 843
    new-array v3, v8, [Landroid/opengl/EGLConfig;

    .line 844
    new-array v6, v8, [I

    .line 845
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 846
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_2
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    .line 851
    iget-object v1, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v5, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLContext;

    .line 852
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lbgpe;->a(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 854
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v2

    iget v1, p0, Lbgpe;->a:I

    aput v1, v0, v8

    const/16 v1, 0x3056

    aput v1, v0, v9

    iget v1, p0, Lbgpe;->b:I

    aput v1, v0, v10

    const/4 v1, 0x4

    const/16 v4, 0x3038

    aput v4, v0, v1

    .line 859
    iget-object v1, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLSurface;

    .line 860
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lbgpe;->a(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 862
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_4
    return-void

    .line 840
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

    .line 850
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 968
    .line 970
    :try_start_0
    iget v0, p0, Lbgpe;->a:I

    iget v1, p0, Lbgpe;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 971
    iget-object v0, p0, Lbgpe;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 972
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lbgpe;->a:I

    iget v3, p0, Lbgpe;->b:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lbgpe;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 974
    iget-object v0, p0, Lbgpe;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 975
    iget-object v0, p0, Lbgpe;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 981
    :goto_0
    return-object v0

    .line 978
    :catch_0
    move-exception v0

    .line 979
    sget-object v0, Lbgpe;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getFrameBitmap() OOM!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lbgpe;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 870
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 871
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbgpe;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 872
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbgpe;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 873
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 874
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 876
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    .line 877
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLContext;

    .line 878
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLSurface;

    .line 880
    iget-object v0, p0, Lbgpe;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 888
    iput-object v2, p0, Lbgpe;->a:Lbgpg;

    .line 889
    iput-object v2, p0, Lbgpe;->a:Landroid/view/Surface;

    .line 890
    iput-object v2, p0, Lbgpe;->a:Landroid/graphics/SurfaceTexture;

    .line 891
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lbgpe;->a:Lbgpg;

    iget-object v1, p0, Lbgpe;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lbgpg;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 950
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 897
    iget-object v0, p0, Lbgpe;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lbgpe;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lbgpe;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lbgpe;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 900
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 916
    .line 918
    iget-object v1, p0, Lbgpe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 919
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lbgpe;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 924
    :try_start_1
    iget-object v0, p0, Lbgpe;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 925
    iget-boolean v0, p0, Lbgpe;->a:Z

    if-nez v0, :cond_0

    .line 927
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    :catch_0
    move-exception v0

    .line 931
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 934
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lbgpe;->a:Z

    .line 935
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 938
    iget-object v0, p0, Lbgpe;->a:Lbgpg;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lbgpg;->a(Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lbgpe;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 940
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 955
    sget-object v0, Lbgpe;->a:Ljava/lang/String;

    const-string v1, " new frame available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    iget-boolean v0, p0, Lbgpe;->b:Z

    if-eqz v0, :cond_0

    .line 957
    sget-object v0, Lbgpe;->a:Ljava/lang/String;

    const-string v1, "new frame available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    :cond_0
    iget-object v1, p0, Lbgpe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 959
    :try_start_0
    iget-boolean v0, p0, Lbgpe;->a:Z

    if-eqz v0, :cond_1

    .line 960
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 962
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbgpe;->a:Z

    .line 963
    iget-object v0, p0, Lbgpe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 964
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    return-void
.end method
