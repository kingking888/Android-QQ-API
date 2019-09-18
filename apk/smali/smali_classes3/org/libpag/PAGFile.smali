.class public Lorg/libpag/PAGFile;
.super Ljava/lang/Object;
.source "PAGFile.java"


# instance fields
.field nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "libpag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lorg/libpag/PAGFile;->nativeInit()V

    .line 106
    invoke-static {}, Lorg/libpag/PAGFont;->loadSystemFonts()V

    .line 107
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3
    .param p1, "nativeContext"    # J

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGFile;->nativeContext:J

    .line 52
    iput-wide p1, p0, Lorg/libpag/PAGFile;->nativeContext:J

    .line 53
    return-void
.end method

.method public static Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 4
    .param p0, "manager"    # Landroid/content/res/AssetManager;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-static {p0, p1}, Lorg/libpag/PAGFile;->LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0

    .line 39
    .local v0, "context":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 40
    const/4 v2, 0x0

    .line 42
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/libpag/PAGFile;

    invoke-direct {v2, v0, v1}, Lorg/libpag/PAGFile;-><init>(J)V

    goto :goto_0
.end method

.method public static Load(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-static {p0}, Lorg/libpag/PAGFile;->LoadFromPath(Ljava/lang/String;)J

    move-result-wide v0

    .line 19
    .local v0, "context":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 22
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/libpag/PAGFile;

    invoke-direct {v2, v0, v1}, Lorg/libpag/PAGFile;-><init>(J)V

    goto :goto_0
.end method

.method public static Load([B)Lorg/libpag/PAGFile;
    .locals 4
    .param p0, "bytes"    # [B

    .prologue
    .line 26
    array-length v2, p0

    invoke-static {p0, v2}, Lorg/libpag/PAGFile;->LoadFromBytes([BI)J

    move-result-wide v0

    .line 27
    .local v0, "context":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 30
    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/libpag/PAGFile;

    invoke-direct {v2, v0, v1}, Lorg/libpag/PAGFile;-><init>(J)V

    goto :goto_0
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native LoadFromBytes([BI)J
.end method

.method private static native LoadFromPath(Ljava/lang/String;)J
.end method

.method public static native MaxSupportedTagLevel()I
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method


# virtual methods
.method public native duration()J
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lorg/libpag/PAGFile;->nativeRelease()V

    .line 97
    return-void
.end method

.method public native frameRate()F
.end method

.method public native getTextData(I)Lorg/libpag/PAGText;
.end method

.method public native height()I
.end method

.method public native numImages()I
.end method

.method public native numTexts()I
.end method

.method public native tagLevel()I
.end method

.method public native width()I
.end method
