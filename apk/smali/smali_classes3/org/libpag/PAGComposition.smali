.class public Lorg/libpag/PAGComposition;
.super Lorg/libpag/PAGLayer;
.source "PAGComposition.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "libpag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lorg/libpag/PAGComposition;->nativeInit()V

    .line 42
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "nativeContext"    # J

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    .line 9
    return-void
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public native getLayerAt(I)Lorg/libpag/PAGLayer;
.end method

.method public native getLayerIndex(Lorg/libpag/PAGLayer;)I
.end method

.method public native numLayers()I
.end method

.method public native setLayerIndex(Lorg/libpag/PAGLayer;I)V
.end method
