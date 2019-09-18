.class public Lcom/tencent/plato/layout/LayoutEngine;
.super Lcom/tencent/plato/jni/HybridObject;
.source "LayoutEngine.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/plato/utils/PlatoSoLoader;->getInstance()Lcom/tencent/plato/utils/PlatoSoLoader;

    move-result-object v0

    const-string v1, "plato-layout"

    invoke-virtual {v0, v1}, Lcom/tencent/plato/utils/PlatoSoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/plato/jni/HybridObject;-><init>()V

    .line 19
    invoke-direct {p0}, Lcom/tencent/plato/layout/LayoutEngine;->nativeInit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/layout/LayoutEngine;->setNativePointer(J)V

    .line 21
    return-void
.end method

.method private native jniSetVariable(JLjava/lang/String;F)V
.end method

.method private native jniSetWindow(JFFFF)V
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit()J
.end method

.method private native nativeNewPlatoNode(JI)J
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    iget-wide v0, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/LayoutEngine;->nativeDestroy(J)V

    .line 47
    iput-wide v2, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    .line 49
    :cond_0
    return-void
.end method

.method newNativePlatoNode(I)J
    .locals 4
    .param p1, "nodeId"    # I

    .prologue
    const-wide/16 v0, 0x0

    .line 38
    iget-wide v2, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 39
    iget-wide v0, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/LayoutEngine;->nativeNewPlatoNode(JI)J

    move-result-wide v0

    .line 41
    :cond_0
    return-wide v0
.end method

.method public setVariable(Ljava/lang/String;F)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/plato/layout/LayoutEngine;->jniSetVariable(JLjava/lang/String;F)V

    .line 35
    :cond_0
    return-void
.end method

.method public setWindow(FFFF)V
    .locals 8
    .param p1, "screenWidth"    # F
    .param p2, "viewport"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    iget-wide v2, p0, Lcom/tencent/plato/layout/LayoutEngine;->nativePointer:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/plato/layout/LayoutEngine;->jniSetWindow(JFFFF)V

    .line 28
    :cond_0
    return-void
.end method
