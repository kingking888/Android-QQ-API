.class public Lorg/libpag/PAGSurface;
.super Ljava/lang/Object;
.source "PAGSurface.java"


# instance fields
.field nativeSurface:J

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const-string v0, "libpag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lorg/libpag/PAGSurface;->nativeInit()V

    .line 99
    invoke-static {}, Lorg/libpag/PAGFont;->loadSystemFonts()V

    .line 100
    return-void
.end method

.method private constructor <init>(Landroid/view/Surface;J)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "nativeSurface"    # J

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGSurface;->surface:Landroid/view/Surface;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGSurface;->nativeSurface:J

    .line 49
    iput-object p1, p0, Lorg/libpag/PAGSurface;->surface:Landroid/view/Surface;

    .line 50
    iput-wide p2, p0, Lorg/libpag/PAGSurface;->nativeSurface:J

    .line 51
    return-void
.end method

.method public static FromSurface(Landroid/view/Surface;)Lorg/libpag/PAGSurface;
    .locals 1
    .param p0, "surface"    # Landroid/view/Surface;

    .prologue
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, Lorg/libpag/PAGSurface;->FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    return-object v0
.end method

.method public static FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;
    .locals 8
    .param p0, "surface"    # Landroid/view/Surface;
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;

    .prologue
    const/4 v4, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v4

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .local v0, "handle":J
    if-eqz p1, :cond_2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v5, :cond_2

    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    .line 34
    invoke-virtual {p1}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v0

    .line 39
    :cond_2
    :goto_1
    invoke-static {p0, v0, v1}, Lorg/libpag/PAGSurface;->SetupFromSurfaceWithGLContext(Landroid/view/Surface;J)J

    move-result-wide v2

    .line 40
    .local v2, "nativeSurface":J
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 43
    new-instance v4, Lorg/libpag/PAGSurface;

    invoke-direct {v4, p0, v2, v3}, Lorg/libpag/PAGSurface;-><init>(Landroid/view/Surface;J)V

    goto :goto_0

    .line 36
    .end local v2    # "nativeSurface":J
    :cond_3
    invoke-virtual {p1}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v5

    int-to-long v0, v5

    goto :goto_1
.end method

.method public static FromSurfaceTexture(Landroid/graphics/SurfaceTexture;)Lorg/libpag/PAGSurface;
    .locals 1
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    return-object v0
.end method

.method public static FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;
    .locals 1
    .param p0, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, p1}, Lorg/libpag/PAGSurface;->FromSurface(Landroid/view/Surface;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    goto :goto_0
.end method

.method private static native SetupFromSurfaceWithGLContext(Landroid/view/Surface;J)J
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/libpag/PAGSurface;->nativeRelease()V

    .line 94
    return-void
.end method

.method public native freeCache()V
.end method

.method public native height()I
.end method

.method public native present()Z
.end method

.method public release()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/libpag/PAGSurface;->nativeRelease()V

    .line 86
    return-void
.end method

.method public native updateSize()V
.end method

.method public native width()I
.end method
