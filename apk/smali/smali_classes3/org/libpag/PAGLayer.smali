.class public Lorg/libpag/PAGLayer;
.super Ljava/lang/Object;
.source "PAGLayer.java"


# static fields
.field public static final LayerTypeImage:I = 0x5

.field public static final LayerTypeNull:I = 0x1

.field public static final LayerTypePreCompose:I = 0x6

.field public static final LayerTypeShape:I = 0x4

.field public static final LayerTypeSolid:I = 0x2

.field public static final LayerTypeText:I = 0x3

.field public static final LayerTypeUnknown:I


# instance fields
.field protected nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    const-string v0, "libpag"

    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lorg/libpag/PAGLayer;->nativeInit()V

    .line 130
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "nativeContext"    # J

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lorg/libpag/PAGLayer;->nativeContext:J

    .line 19
    return-void
.end method

.method private native getTotalMatrix([F)V
.end method

.method private native matrix([F)V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method

.method private native setMatrix([F)V
.end method


# virtual methods
.method public native editableIndex()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lorg/libpag/PAGLayer;

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {p0}, Lorg/libpag/PAGLayer;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lorg/libpag/PAGLayer;->nativeRelease()V

    .line 105
    return-void
.end method

.method public native getBounds()Landroid/graphics/RectF;
.end method

.method public getTotalMatrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 63
    const/16 v2, 0x9

    new-array v0, v2, [F

    .line 64
    .local v0, "data":[F
    invoke-direct {p0, v0}, Lorg/libpag/PAGLayer;->getTotalMatrix([F)V

    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68
    return-object v1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 122
    const/16 v0, 0x11

    .line 123
    .local v0, "result":I
    iget-wide v2, p0, Lorg/libpag/PAGLayer;->nativeContext:J

    iget-wide v4, p0, Lorg/libpag/PAGLayer;->nativeContext:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit16 v0, v1, 0x20f

    .line 124
    return v0
.end method

.method public native layerName()Ljava/lang/String;
.end method

.method public native layerType()I
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 37
    const/16 v2, 0x9

    new-array v0, v2, [F

    .line 38
    .local v0, "data":[F
    invoke-direct {p0, v0}, Lorg/libpag/PAGLayer;->matrix([F)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    return-object v1
.end method

.method public native parent()Lorg/libpag/PAGComposition;
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    const/16 v1, 0x9

    new-array v0, v1, [F

    .line 55
    .local v0, "data":[F
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    invoke-direct {p0, v0}, Lorg/libpag/PAGLayer;->setMatrix([F)V

    goto :goto_0
.end method

.method public native setVisible(Z)V
.end method

.method public native visible()Z
.end method
