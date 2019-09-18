.class public Lbfuy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lavgw;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field protected a:Ljava/nio/FloatBuffer;

.field private a:Z

.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lbfuy;->a:[I

    .line 192
    new-instance v0, Lavgw;

    invoke-direct {v0, v1, v1, v1, v1}, Lavgw;-><init>(FFFF)V

    iput-object v0, p0, Lbfuy;->a:Lavgw;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfuy;->a:Z

    .line 71
    return-void
.end method

.method private b(I[F)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/16 v2, 0x1406

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 130
    iget-boolean v0, p0, Lbfuy;->a:Z

    if-nez v0, :cond_1

    .line 184
    :cond_0
    return-void

    .line 133
    :cond_1
    iget v10, p0, Lbfuy;->a:I

    .line 134
    if-nez p2, :cond_2

    .line 135
    sget-object p2, Lavfh;->c:[F

    .line 137
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 140
    const-string v4, "LightWeightCircleCornerFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawTextureFrame errorBegin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_3
    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 145
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 146
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 148
    const-string v0, "a_position"

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 149
    const-string v4, "a_texCoord"

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    .line 150
    const-string v4, "a_texCoordMask"

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 151
    sget-object v5, Lavfp;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 152
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 153
    sget-object v5, Lavfp;->b:Ljava/nio/FloatBuffer;

    move v0, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 154
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 155
    sget-object v5, Lavfp;->b:Ljava/nio/FloatBuffer;

    move v0, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 156
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 158
    const-string v0, "a_color"

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    .line 159
    const/4 v5, 0x4

    iget-object v9, p0, Lbfuy;->a:Ljava/nio/FloatBuffer;

    move v6, v2

    move v7, v3

    move v8, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 160
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 162
    const-string v0, "u_projectionMatrix"

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 163
    invoke-static {v0, v11, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 166
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 167
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    const-string v0, "u_texture"

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 169
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 171
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 172
    const/16 v0, 0xde1

    iget-object v2, p0, Lbfuy;->a:[I

    aget v2, v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 173
    const-string v0, "u_texture_mask"

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 174
    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 176
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 177
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    const-string v2, "LightWeightCircleCornerFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawTextureFrame error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbfuy;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget-boolean v0, p0, Lbfuy;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iput-boolean v2, p0, Lbfuy;->a:Z

    .line 118
    iget v0, p0, Lbfuy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 119
    iget-object v0, p0, Lbfuy;->a:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 121
    new-array v0, v3, [I

    .line 122
    iget-object v1, p0, Lbfuy;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v1

    aput v1, v0, v2

    .line 123
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 124
    iget-object v0, p0, Lbfuy;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 125
    iput v2, p0, Lbfuy;->a:I

    .line 127
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    iget-object v0, p0, Lbfuy;->a:Lavgw;

    invoke-virtual {v0, v2, v2, v2, p1}, Lavgw;->a(FFFF)V

    .line 195
    iget-boolean v0, p0, Lbfuy;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfuy;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lbfuy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move v0, v1

    .line 197
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 198
    iget-object v2, p0, Lbfuy;->a:Lavgw;

    iget-object v3, p0, Lbfuy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Lavgw;->a(Ljava/nio/FloatBuffer;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lbfuy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    :cond_1
    return-void
.end method

.method public a(I[F)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbfuy;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 188
    invoke-direct {p0, p1, p2}, Lbfuy;->b(I[F)V

    .line 189
    iget-object v0, p0, Lbfuy;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 190
    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 8

    .prologue
    const v4, 0x812f

    const/16 v2, 0x2601

    const/4 v7, 0x0

    .line 74
    iget-boolean v0, p0, Lbfuy;->a:Z

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "precision mediump float;\nattribute vec4 a_position;\nattribute vec2 a_texCoord;\nattribute vec2 a_texCoordMask;\nattribute vec4 a_color;\nuniform mat4 u_projectionMatrix;\nvarying vec2 v_texCoord;\nvarying vec2 v_texCoord_mask;\nvarying vec4 v_color;\nvoid main()\n{\n    gl_Position = u_projectionMatrix * a_position;\n    v_texCoord = a_texCoord;\n    v_texCoord_mask = a_texCoordMask;\n    v_color = a_color;\n}"

    const-string v1, "precision mediump float;uniform sampler2D u_texture;\nuniform sampler2D u_texture_mask;\nvarying vec2 v_texCoord;\nvarying vec2 v_texCoord_mask;\nvarying vec4 v_color;\nvoid main()\n{\n    vec4 mask = texture2D(u_texture_mask, v_texCoord_mask);\n    vec4 scan = texture2D(u_texture, v_texCoord);\n    if(mask.a < 0.5){\n       gl_FragColor = v_color * scan;\n    }else{\n       discard;\n    }\n}"

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbfuy;->a:I

    .line 78
    iget v0, p0, Lbfuy;->a:I

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed creating program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "LightWeightCircleCornerFilter"

    const/4 v2, 0x2

    const-string v3, "LightWeightCircleCornerFilter "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_2
    iput-boolean v7, p0, Lbfuy;->a:Z

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02157f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    iget-object v6, p0, Lbfuy;->a:[I

    const/16 v0, 0xde1

    move v3, v2

    move v5, v4

    invoke-static/range {v0 .. v5}, Laudn;->a(ILandroid/graphics/Bitmap;IIII)I

    move-result v0

    aput v0, v6, v7

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p2, p3, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lbfuy;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfuy;->a:Z

    .line 99
    :goto_1
    iget-boolean v0, p0, Lbfuy;->a:Z

    if-eqz v0, :cond_0

    .line 100
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbfuy;->a:Ljava/nio/FloatBuffer;

    .line 102
    iget-object v0, p0, Lbfuy;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lbfuy;->a(F)V

    goto/16 :goto_0

    .line 94
    :cond_4
    iget v0, p0, Lbfuy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 95
    iput v7, p0, Lbfuy;->a:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lbfuy;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 97
    iput-boolean v7, p0, Lbfuy;->a:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lbfuy;->a:Z

    return v0
.end method
