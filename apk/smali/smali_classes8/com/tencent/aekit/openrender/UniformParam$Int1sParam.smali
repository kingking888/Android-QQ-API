.class public Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;
.super Lcom/tencent/aekit/openrender/UniformParam;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/UniformParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int1sParam"
.end annotation


# instance fields
.field value:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [I

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam;-><init>(Ljava/lang/String;)V

    .line 275
    array-length v1, p2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->value:[I

    .line 276
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->value:[I

    aget v2, p2, v0

    aput v2, v1, v0

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    return-void
.end method


# virtual methods
.method public setParams(I)V
    .locals 4
    .param p1, "program"    # I

    .prologue
    .line 284
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->handle:I

    if-gez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->handle:I

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->value:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->value:[I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 287
    const-string v0, "FloatParam setParams"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;->value:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
