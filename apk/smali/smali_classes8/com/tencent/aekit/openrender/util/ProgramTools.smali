.class public Lcom/tencent/aekit/openrender/util/ProgramTools;
.super Ljava/lang/Object;
.source "ProgramTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;
    }
.end annotation


# static fields
.field public static final PER_FLOAT_BYTE:I = 0x4

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/aekit/openrender/util/ProgramTools;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createComputeProgram(Ljava/lang/String;)I
    .locals 9
    .param p0, "computerShaderCode"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 117
    const v6, 0x91b9

    invoke-static {v6}, Landroid/opengl/GLES31;->glCreateShader(I)I

    move-result v0

    .line 119
    .local v0, "computeShader":I
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 120
    const/4 v6, 0x1

    new-array v4, v6, [I

    .line 121
    .local v4, "status":[I
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 122
    const v6, 0x8b81

    invoke-static {v0, v6, v4, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 123
    aget v6, v4, v5

    if-nez v6, :cond_2

    .line 125
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 126
    .local v1, "error":Ljava/lang/String;
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 127
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "vertex shader compile,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 130
    const/4 v2, 0x0

    .line 131
    .local v2, "index":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x64

    if-lt v6, v7, :cond_1

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v2, v6, -0x64

    .line 136
    :goto_0
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "vertex shader compile,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "index":I
    :cond_0
    move v3, v5

    .line 157
    .end local v1    # "error":Ljava/lang/String;
    :goto_1
    return v3

    .line 134
    .restart local v1    # "error":Ljava/lang/String;
    .restart local v2    # "index":I
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 143
    .end local v1    # "error":Ljava/lang/String;
    .end local v2    # "index":I
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 144
    .local v3, "program":I
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 145
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 146
    const v6, 0x8b82

    invoke-static {v3, v6, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 147
    aget v6, v4, v5

    if-nez v6, :cond_4

    .line 148
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 149
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "link program,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 151
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "link program,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v3, v5

    .line 154
    goto :goto_1

    .line 156
    :cond_4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_1
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;
    .locals 9
    .param p0, "vertexShaderCode"    # Ljava/lang/String;
    .param p1, "fragmentShaderCode"    # Ljava/lang/String;

    .prologue
    const v8, 0x8b81

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 65
    const v6, 0x8b31

    invoke-static {v6}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    .line 66
    .local v4, "vertexShader":I
    const v6, 0x8b30

    invoke-static {v6}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 68
    .local v1, "fragmentShader":I
    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 69
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 70
    const/4 v6, 0x1

    new-array v3, v6, [I

    .line 71
    .local v3, "status":[I
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 72
    invoke-static {v4, v8, v3, v7}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 73
    aget v6, v3, v7

    if-nez v6, :cond_1

    .line 75
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "error":Ljava/lang/String;
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 77
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "vertex shader compile,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .end local v0    # "error":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v5

    .line 83
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 84
    invoke-static {v1, v8, v3, v7}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 85
    aget v6, v3, v7

    if-nez v6, :cond_2

    .line 87
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    .restart local v0    # "error":Ljava/lang/String;
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 89
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fragment shader compile,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    .end local v0    # "error":Ljava/lang/String;
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 96
    .local v2, "program":I
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 97
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 98
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 99
    const v6, 0x8b82

    invoke-static {v2, v6, v3, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100
    aget v6, v3, v7

    if-nez v6, :cond_3

    .line 101
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    .restart local v0    # "error":Ljava/lang/String;
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 103
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "link program,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 105
    sget-object v6, Lcom/tencent/aekit/openrender/util/ProgramTools;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "link program,failed:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 110
    .end local v0    # "error":Ljava/lang/String;
    :cond_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 111
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 112
    new-instance v5, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;

    invoke-direct {v5, v2, v4, v1}, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;-><init>(III)V

    goto/16 :goto_0
.end method

.method public static createTexture(III[I)V
    .locals 9
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I
    .param p3, "texture"    # [I

    .prologue
    const v3, 0x812f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 161
    const/4 v2, 0x1

    invoke-static {v2, p3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 162
    aget v2, p3, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    const/16 v2, 0x2802

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 164
    const/16 v2, 0x2803

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 165
    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 166
    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 167
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v2, p2

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 168
    return-void
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 1
    .param p0, "shaderType"    # I
    .param p1, "vertexShaderSrc"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 172
    .local v0, "shader":I
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 173
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 174
    return v0
.end method

.method public static mallocTexture(III)V
    .locals 9
    .param p0, "texId"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const v4, 0x812f

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 178
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 179
    const/16 v3, 0x2802

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 180
    const/16 v3, 0x2803

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 181
    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 182
    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 183
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 184
    return-void
.end method

.method private static readTextFile(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resId"    # I

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 41
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    .local v0, "br":Ljava/io/BufferedReader;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .local v4, "result":Ljava/lang/StringBuilder;
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "line":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    .end local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const/4 v5, 0x0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v5

    .line 54
    .restart local v3    # "line":Ljava/lang/String;
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 56
    .end local v3    # "line":Ljava/lang/String;
    .local v1, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 53
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 54
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 58
    :goto_3
    throw v5

    .line 56
    :catch_3
    move-exception v1

    .line 57
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public static setupSSBufferObject(II[FI)V
    .locals 4
    .param p0, "ssbo"    # I
    .param p1, "index"    # I
    .param p2, "pIn"    # [F
    .param p3, "count"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v3, 0x90d2

    .line 189
    mul-int/lit8 v1, p3, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 190
    .local v0, "buffer":Ljava/nio/FloatBuffer;
    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    :cond_0
    invoke-static {v3, p0}, Landroid/opengl/GLES31;->glBindBuffer(II)V

    .line 196
    mul-int/lit8 v1, p3, 0x4

    const v2, 0x88e4

    invoke-static {v3, v1, v0, v2}, Landroid/opengl/GLES31;->glBufferData(IILjava/nio/Buffer;I)V

    .line 197
    invoke-static {v3, p1, p0}, Landroid/opengl/GLES31;->glBindBufferBase(III)V

    .line 198
    return-void
.end method
