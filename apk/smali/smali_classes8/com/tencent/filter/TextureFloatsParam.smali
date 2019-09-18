.class public Lcom/tencent/filter/TextureFloatsParam;
.super Lcom/tencent/aekit/openrender/UniformParam$TextureParam;
.source "TextureFloatsParam.java"


# instance fields
.field private value:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # [I
    .param p3, "textureId"    # I

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    .line 14
    iput-object p2, p0, Lcom/tencent/filter/TextureFloatsParam;->value:[I

    .line 15
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/filter/TextureFloatsParam;->textureId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/filter/TextureFloatsParam;->texture:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glDeleteTextures(I[II)V

    .line 23
    invoke-super {p0}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->clear()V

    .line 24
    return-void
.end method

.method public initialParams(I)V
    .locals 6
    .param p1, "program"    # I

    .prologue
    const/4 v5, 0x0

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/16 v2, 0xde1

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;->initialParams(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/filter/TextureFloatsParam;->value:[I

    if-nez v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lcom/tencent/filter/TextureFloatsParam;->textureId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/filter/TextureFloatsParam;->texture:[I

    invoke-static {v0, v1, v5}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 36
    iget-object v0, p0, Lcom/tencent/filter/TextureFloatsParam;->value:[I

    iget-object v1, p0, Lcom/tencent/filter/TextureFloatsParam;->texture:[I

    aget v1, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativeTextCure([II)V

    .line 38
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 40
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    const/16 v0, 0x2802

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 44
    const/16 v0, 0x2803

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0
.end method
