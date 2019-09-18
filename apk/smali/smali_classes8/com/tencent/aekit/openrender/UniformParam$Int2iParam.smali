.class public Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;
.super Lcom/tencent/aekit/openrender/UniformParam;
.source "UniformParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/UniformParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int2iParam"
.end annotation


# instance fields
.field x:I

.field y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam;-><init>(Ljava/lang/String;)V

    .line 257
    iput p2, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->x:I

    .line 258
    iput p3, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->y:I

    .line 259
    return-void
.end method


# virtual methods
.method public setParams(I)V
    .locals 3
    .param p1, "program"    # I

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->handle:I

    if-gez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->handle:I

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->x:I

    iget v2, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->y:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 266
    const-string v0, "IntParam setParams"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "= [ x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/openrender/UniformParam$Int2iParam;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
