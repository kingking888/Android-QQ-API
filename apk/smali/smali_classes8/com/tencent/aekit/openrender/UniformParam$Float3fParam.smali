.class public Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;
.super Lcom/tencent/aekit/openrender/UniformParam;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/UniformParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float3fParam"
.end annotation


# instance fields
.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFF)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "z"    # F

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam;-><init>(Ljava/lang/String;)V

    .line 175
    iput p2, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->x:F

    .line 176
    iput p3, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->y:F

    .line 177
    iput p4, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->z:F

    .line 178
    return-void
.end method


# virtual methods
.method public setParams(I)V
    .locals 4
    .param p1, "program"    # I

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->handle:I

    if-gez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->handle:I

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->x:F

    iget v2, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->y:F

    iget v3, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->z:F

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 185
    const-string v0, "Float3fParam setParams"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
