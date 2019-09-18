.class public Lcom/tencent/filter/FabbyGLParam$FloatV2Param;
.super Lcom/tencent/aekit/openrender/UniformParam;
.source "FabbyGLParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/FabbyGLParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatV2Param"
.end annotation


# instance fields
.field private value:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;[F)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [F

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam;-><init>(Ljava/lang/String;)V

    .line 46
    array-length v1, p2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->value:[F

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->value:[F

    aget v2, p2, v0

    aput v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public setParams(I)V
    .locals 4
    .param p1, "program"    # I

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->handle:I

    if-ltz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->value:[F

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->value:[F

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 58
    iget v0, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->handle:I

    iget-object v1, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->value:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->value:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 62
    const-string v0, "FloatsParam setParams"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "floats length can\'t be divided by 4"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;->value:[F

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
