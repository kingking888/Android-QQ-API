.class public Lcom/tencent/aekit/openrender/UniformParam$FloatParam;
.super Lcom/tencent/aekit/openrender/UniformParam;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/UniformParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatParam"
.end annotation


# instance fields
.field value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam;-><init>(Ljava/lang/String;)V

    .line 40
    iput p2, p0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;->value:F

    .line 41
    return-void
.end method


# virtual methods
.method public setParams(I)V
    .locals 2
    .param p1, "program"    # I

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;->handle:I

    if-gez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;->handle:I

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;->value:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 52
    const-string v0, "FloatParam setParams"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;->value:F

    return v0
.end method
