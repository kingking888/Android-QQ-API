.class public Lcom/tencent/aekit/openrender/internal/Shader;
.super Ljava/lang/Object;
.source "Shader.java"


# instance fields
.field private fragmentShaderId:I

.field private final fragmentShaderSource:Ljava/lang/String;

.field private shaderProgram:I

.field private vertexShaderId:I

.field private final vertexShaderSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "vertexShaderSource"    # Ljava/lang/String;
    .param p2, "fragmentShaderSource"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    .line 23
    iput-object p2, p0, Lcom/tencent/aekit/openrender/internal/Shader;->fragmentShaderSource:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/tencent/aekit/openrender/internal/Shader;->vertexShaderSource:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glUseProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->vertexShaderId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->fragmentShaderId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 66
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    .line 68
    return-void
.end method

.method public compile()V
    .locals 3

    .prologue
    .line 30
    iget v1, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Shader;->vertexShaderSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/aekit/openrender/internal/Shader;->fragmentShaderSource:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/aekit/openrender/util/ProgramTools;->createProgram(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;

    move-result-object v0

    .line 32
    .local v0, "info":Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;
    if-eqz v0, :cond_0

    .line 33
    iget v1, v0, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->programId:I

    iput v1, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    .line 34
    iget v1, v0, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->vertextShaderId:I

    iput v1, p0, Lcom/tencent/aekit/openrender/internal/Shader;->vertexShaderId:I

    .line 35
    iget v1, v0, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->fragShaderId:I

    iput v1, p0, Lcom/tencent/aekit/openrender/internal/Shader;->fragmentShaderId:I

    .line 38
    .end local v0    # "info":Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;
    :cond_0
    return-void
.end method

.method getFragmentShaderSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->fragmentShaderSource:Ljava/lang/String;

    return-object v0
.end method

.method public getShaderProgram()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->shaderProgram:I

    return v0
.end method

.method getVertexShaderSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/aekit/openrender/internal/Shader;->vertexShaderSource:Ljava/lang/String;

    return-object v0
.end method
