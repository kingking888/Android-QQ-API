.class public Lcom/tencent/qq/effect/alphavideo/videoplayer/render/ShaderHelper;
.super Ljava/lang/Object;
.source "ShaderHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPlayer|ShaderHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileShader(ILjava/lang/String;)I
    .locals 5
    .param p0, "shaderType"    # I
    .param p1, "shaderSource"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 20
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 22
    .local v1, "shaderHandle":I
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 31
    const/4 v2, 0x1

    new-array v0, v2, [I

    .line 32
    .local v0, "compileStatus":[I
    const v2, 0x8b81

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 35
    aget v2, v0, v3

    if-nez v2, :cond_0

    .line 37
    const-string v2, "VideoPlayer|ShaderHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error compiling shader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 39
    const/4 v1, 0x0

    .line 43
    .end local v0    # "compileStatus":[I
    :cond_0
    if-nez v1, :cond_1

    .line 46
    const-string v2, "VideoPlayer|ShaderHelper"

    const-string v3, "Error creating shader."

    invoke-static {v2, v3}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    return v1
.end method

.method public static createAndLinkProgram(II[Ljava/lang/String;)I
    .locals 7
    .param p0, "vertexShaderHandle"    # I
    .param p1, "fragmentShaderHandle"    # I
    .param p2, "attributes"    # [Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 64
    .local v2, "programHandle":I
    if-eqz v2, :cond_1

    .line 67
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 70
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 73
    if-eqz p2, :cond_0

    .line 75
    array-length v3, p2

    .line 76
    .local v3, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 78
    aget-object v4, p2, v0

    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    .end local v0    # "i":I
    .end local v3    # "size":I
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 86
    const/4 v4, 0x1

    new-array v1, v4, [I

    .line 87
    .local v1, "linkStatus":[I
    const v4, 0x8b82

    invoke-static {v2, v4, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 90
    aget v4, v1, v5

    if-nez v4, :cond_1

    .line 92
    const-string v4, "VideoPlayer|ShaderHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error compiling program: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 94
    const/4 v2, 0x0

    .line 98
    .end local v1    # "linkStatus":[I
    :cond_1
    if-nez v2, :cond_2

    .line 100
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Error creating program."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 103
    :cond_2
    return v2
.end method
