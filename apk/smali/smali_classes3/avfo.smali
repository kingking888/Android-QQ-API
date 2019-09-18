.class public Lavfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Z

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput v0, p0, Lavfo;->c:F

    .line 95
    iput v0, p0, Lavfo;->d:F

    .line 99
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lavfo;->a:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-boolean v0, p0, Lavfo;->a:Z

    if-eqz v0, :cond_0

    .line 128
    iput-boolean v1, p0, Lavfo;->a:Z

    .line 129
    iget v0, p0, Lavfo;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 130
    iput v1, p0, Lavfo;->a:I

    .line 132
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lavfo;->c:F

    .line 123
    iput p2, p0, Lavfo;->d:F

    .line 124
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 102
    iget-boolean v0, p0, Lavfo;->a:Z

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_0
    const-string v0, "precision highp float;\nuniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying   vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "precision highp float;\n\nvarying vec2 vTextureCoord;\nuniform sampler2D uTexture;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvoid main() {\n    vec2 lTextureCoord = vec2(vTextureCoord.x,vTextureCoord.y);\n    vec2 textureOffset = vec2(texelWidthOffset,texelHeightOffset);\n    vec4 color = texture2D(uTexture, lTextureCoord);\n    float redValue   = color.r;\n    int featherWidth = 4;\n    bool needFeather  = false;\n    int i = 0;\n    float edgeIndex = 0.0;\n    for(i = -featherWidth/2;i <= featherWidth/2;i++)\n    {\n        float index = float(i);\n        vec2  texCoordAround = vec2(lTextureCoord.x + index * textureOffset.x,lTextureCoord.y);\n        vec4  texValAround   = texture2D(uTexture, texCoordAround);\n        float redAround      = texValAround.r;\n        vec2  texCoordAroundleft = vec2(lTextureCoord.x + (index-1.0) * textureOffset.x,lTextureCoord.y);\n        vec4  texValAroundleft   = texture2D(uTexture, texCoordAroundleft);\n        float redAroundleft      = texValAroundleft.r;\n        vec2  texCoordAroundright = vec2(lTextureCoord.x + (index+1.0) * textureOffset.x,lTextureCoord.y);\n        vec4  texValAroundright   = texture2D(uTexture, texCoordAroundright);\n        float redAroundright      = texValAroundright.r;\n        if(redAround == redAroundleft && redAround == redAroundright){\n           continue;\n        }\n        needFeather = ((redValue == 1.0 && redAround == 0.0) || (redValue == 0.0 && redAround == 1.0));\n        if(needFeather){\n           if(redValue == 1.0){\n               if(index < 0.0){\n                   edgeIndex = index + 1.0;\n               }else{\n                   edgeIndex = index - 1.0;\n               }\n           }else{\n               edgeIndex = index;\n           }\n           if(edgeIndex == 0.0){\n               color.a = 0.5;\n           }else{\n               float featherWidthFloat = float(featherWidth);\n               if(redValue == 0.0){\n                   color.a = 1.0 - abs(edgeIndex/featherWidthFloat);\n               }else{\n                   color.a = 0.5 + abs(edgeIndex/featherWidthFloat);\n               }\n           }\n        }\n    }\n    gl_FragColor = color;\n}\n"

    invoke-static {v0, v1}, Laudn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lavfo;->a:I

    .line 106
    iget v0, p0, Lavfo;->a:I

    if-nez v0, :cond_1

    .line 107
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

    .line 108
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const-string v1, "BigHeadFilter"

    const-string v2, "FeatherBlurFilter FeatherBlurFilter failed!"

    invoke-static {v1, v2, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_1
    int-to-float v0, p1

    iput v0, p0, Lavfo;->a:F

    .line 113
    int-to-float v0, p2

    iput v0, p0, Lavfo;->b:F

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavfo;->a:Z

    goto :goto_0
.end method

.method public a(I[F[F)V
    .locals 11

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 135
    iget v6, p0, Lavfo;->a:I

    .line 136
    if-nez p2, :cond_0

    .line 137
    sget-object p2, Lavfh;->c:[F

    .line 139
    :cond_0
    if-nez p3, :cond_1

    .line 140
    sget-object p3, Lavfh;->c:[F

    .line 142
    :cond_1
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 144
    const-string v0, "aPosition"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 145
    const-string v5, "aTextureCoord"

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    .line 146
    const-string/jumbo v5, "uMVPMatrix"

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    .line 147
    const-string/jumbo v5, "uTextureMatrix"

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    .line 148
    sget-object v5, Lavfp;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 149
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 150
    sget-object v5, Lavfp;->b:Ljava/nio/FloatBuffer;

    move v0, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 151
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    invoke-static {v8, v10, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 153
    invoke-static {v9, v10, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 156
    const-string v0, "texelWidthOffset"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 157
    const-string v1, "texelHeightOffset"

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 158
    iget v2, p0, Lavfo;->c:F

    iget v4, p0, Lavfo;->a:F

    div-float/2addr v2, v4

    .line 159
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 160
    iget v0, p0, Lavfo;->d:F

    iget v2, p0, Lavfo;->b:F

    div-float/2addr v0, v2

    .line 161
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 163
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 164
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 165
    const-string/jumbo v0, "uTexture"

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 166
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 168
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 169
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
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

    .line 173
    :cond_2
    return-void
.end method
