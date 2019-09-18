.class public Lorg/libpag/PAGRenderer;
.super Ljava/lang/Object;
.source "PAGRenderer.java"


# instance fields
.field private nativeContext:J

.field private pagFile:Lorg/libpag/PAGFile;

.field private pagSurface:Lorg/libpag/PAGSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    const-string v0, "libpag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lorg/libpag/PAGRenderer;->nativeInit()V

    .line 216
    invoke-static {}, Lorg/libpag/PAGFont;->loadSystemFonts()V

    .line 217
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/libpag/PAGRenderer;->pagSurface:Lorg/libpag/PAGSurface;

    .line 9
    iput-object v0, p0, Lorg/libpag/PAGRenderer;->pagFile:Lorg/libpag/PAGFile;

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGRenderer;->nativeContext:J

    .line 12
    invoke-direct {p0}, Lorg/libpag/PAGRenderer;->nativeSetup()V

    .line 13
    return-void
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeReplaceImage(IJ)V
.end method

.method private native nativeSetFile(J)V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method

.method private native nativeSetSurface(J)V
.end method

.method private final native nativeSetup()V
.end method


# virtual methods
.method public native cacheEnabled()Z
.end method

.method public native cacheScale()F
.end method

.method public native draw()V
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lorg/libpag/PAGRenderer;->nativeRelease()V

    .line 205
    return-void
.end method

.method public flush()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/libpag/PAGRenderer;->flush(Z)Z

    move-result v0

    return v0
.end method

.method public native flush(Z)Z
.end method

.method public getFile()Lorg/libpag/PAGFile;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/libpag/PAGRenderer;->pagFile:Lorg/libpag/PAGFile;

    return-object v0
.end method

.method public native getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
.end method

.method public native getProgress()D
.end method

.method public native getRootComposition()Lorg/libpag/PAGComposition;
.end method

.method public getSurface()Lorg/libpag/PAGSurface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/libpag/PAGRenderer;->pagSurface:Lorg/libpag/PAGSurface;

    return-object v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 113
    const/16 v2, 0x9

    new-array v1, v2, [F

    .line 114
    .local v1, "values":[F
    invoke-direct {p0, v1}, Lorg/libpag/PAGRenderer;->nativeGetMatrix([F)V

    .line 115
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 117
    return-object v0
.end method

.method public native maxFrameRate()F
.end method

.method public replaceImage(ILorg/libpag/PAGImage;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "image"    # Lorg/libpag/PAGImage;

    .prologue
    .line 146
    if-nez p2, :cond_0

    .line 147
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/libpag/PAGRenderer;->nativeReplaceImage(IJ)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-wide v0, p2, Lorg/libpag/PAGImage;->nativeContext:J

    invoke-direct {p0, p1, v0, v1}, Lorg/libpag/PAGRenderer;->nativeReplaceImage(IJ)V

    goto :goto_0
.end method

.method public native reset()V
.end method

.method public native scaleMode()I
.end method

.method public native setCacheEnabled(Z)V
.end method

.method public native setCacheScale(F)V
.end method

.method public setFile(Lorg/libpag/PAGFile;)V
    .locals 2
    .param p1, "file"    # Lorg/libpag/PAGFile;

    .prologue
    .line 28
    iput-object p1, p0, Lorg/libpag/PAGRenderer;->pagFile:Lorg/libpag/PAGFile;

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-wide v0, p1, Lorg/libpag/PAGFile;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetFile(J)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetFile(J)V

    goto :goto_0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 127
    const/16 v0, 0x9

    new-array v7, v0, [F

    .line 128
    .local v7, "values":[F
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 129
    const/4 v0, 0x0

    aget v1, v7, v0

    const/4 v0, 0x3

    aget v2, v7, v0

    const/4 v0, 0x1

    aget v3, v7, v0

    const/4 v0, 0x4

    aget v4, v7, v0

    const/4 v0, 0x2

    aget v5, v7, v0

    const/4 v0, 0x5

    aget v6, v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/libpag/PAGRenderer;->nativeSetMatrix(FFFFFF)V

    .line 130
    return-void
.end method

.method public native setMaxFrameRate(F)V
.end method

.method public native setProgress(D)V
.end method

.method public native setScaleMode(I)V
.end method

.method public setSurface(Lorg/libpag/PAGSurface;)V
    .locals 2
    .param p1, "surface"    # Lorg/libpag/PAGSurface;

    .prologue
    .line 51
    iput-object p1, p0, Lorg/libpag/PAGRenderer;->pagSurface:Lorg/libpag/PAGSurface;

    .line 52
    if-nez p1, :cond_0

    .line 53
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetSurface(J)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-wide v0, p1, Lorg/libpag/PAGSurface;->nativeSurface:J

    invoke-direct {p0, v0, v1}, Lorg/libpag/PAGRenderer;->nativeSetSurface(J)V

    goto :goto_0
.end method

.method public native setTextData(ILorg/libpag/PAGText;)V
.end method
