.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.super Ljava/lang/Object;
.source "QQAVImageFilter.java"


# static fields
.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"


# instance fields
.field protected cubeBuffer:Ljava/nio/FloatBuffer;

.field private final mFragmentShader:Ljava/lang/String;

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoordinate:I

.field protected mGLProgId:I

.field protected mGLUniformTexture:I

.field private mIsInitialized:Z

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field protected mQQAVEffectID:Ljava/lang/String;

.field protected mQQAVEffectName:Ljava/lang/String;

.field protected mQQAVEffectType:I

.field private final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mVertexShader:Ljava/lang/String;

.field protected textureBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectType:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setBufferCubeTexture()V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 69
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectType:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setBufferCubeTexture()V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectID:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectName:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mIsInitialized:Z

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    .line 77
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mVertexShader:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mFragmentShader:Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectType:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setBufferCubeTexture()V

    .line 82
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 300
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v2, "\\A"

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 301
    .local v0, "s":Ljava/util/Scanner;
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static loadShader(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p0, "file"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 286
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 287
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 289
    .local v2, "ims":Ljava/io/InputStream;
    invoke-static {v2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 290
    .local v3, "re":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .end local v0    # "assetManager":Landroid/content/res/AssetManager;
    .end local v2    # "ims":Ljava/io/InputStream;
    .end local v3    # "re":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 292
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 296
    const-string v3, ""

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mIsInitialized:Z

    .line 145
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDestroy()V

    .line 147
    return-void
.end method

.method public getAttribPosition()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribPosition:I

    return v0
.end method

.method public getAttribTextureCoordinate()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribTextureCoordinate:I

    return v0
.end method

.method public getOutputHeight()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mOutputHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mOutputWidth:I

    return v0
.end method

.method public getProgram()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLProgId:I

    return v0
.end method

.method public getQQAVEffectID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectID:Ljava/lang/String;

    return-object v0
.end method

.method public getQQAVEffectName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectName:Ljava/lang/String;

    return-object v0
.end method

.method public getQQAVEffectType()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectType:I

    return v0
.end method

.method public getUniformTexture()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLUniformTexture:I

    return v0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mIsInitialized:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInitialized()V

    .line 90
    :cond_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mIsInitialized:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7
    .param p1, "textureId"    # I
    .param p2, "cubeBuffer"    # Ljava/nio/FloatBuffer;
    .param p3, "textureBuffer"    # Ljava/nio/FloatBuffer;

    .prologue
    const/16 v2, 0x1406

    const/16 v6, 0xde1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 177
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->runPendingOnDrawTasks()V

    .line 179
    iget-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribPosition:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 185
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 186
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribTextureCoordinate:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 189
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 190
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 191
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 192
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 193
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 196
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDrawArraysPre()V

    .line 198
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 199
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 200
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDrawArraysAfter()V

    .line 204
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public onDraw2(II)V
    .locals 5
    .param p1, "textureId"    # I
    .param p2, "outFbo"    # I

    .prologue
    const v4, 0x8d40

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 160
    if-eq p2, v0, :cond_0

    if-ne p1, v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-static {v4, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->getOutputHeight()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 168
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 172
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method

.method protected onDrawArraysAfter()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method protected onDrawArraysPre()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->loadProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLProgId:I

    .line 134
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLProgId:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribPosition:I

    .line 135
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLProgId:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLUniformTexture:I

    .line 136
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLProgId:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mGLAttribTextureCoordinate:I

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mIsInitialized:Z

    .line 138
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 153
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mOutputHeight:I

    if-eq v0, p2, :cond_1

    .line 154
    :cond_0
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mOutputWidth:I

    .line 155
    iput p2, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mOutputHeight:I

    .line 157
    :cond_1
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 279
    iget-object v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected runPendingOnDrawTasks()V
    .locals 1

    .prologue
    .line 214
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public setBitmap(ILandroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 114
    return-void
.end method

.method public setBufferCubeTexture()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    sget-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE8:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 118
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->cubeBuffer:Ljava/nio/FloatBuffer;

    .line 120
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->cubeBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/av/video/effect/core/qqavimage/util/OpenGlUtils;->CUBE8:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    sget-object v0, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->TEXTURE_NO_ROTATION2:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 125
    iget-object v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->textureBuffer:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/tencent/av/video/effect/core/qqavimage/util/TextureRotationUtil;->TEXTURE_NO_ROTATION2:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    return-void
.end method

.method public setFloat(IF)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "floatValue"    # F

    .prologue
    .line 257
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$2;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 263
    return-void
.end method

.method public setInteger(II)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "intValue"    # I

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$1;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public setPoint(ILandroid/graphics/PointF;)V
    .locals 1
    .param p1, "location"    # I
    .param p2, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter$3;-><init>(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->runOnDraw(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public setQQAVEffectID(Ljava/lang/String;)V
    .locals 0
    .param p1, "effectID"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectID:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setQQAVEffectName(Ljava/lang/String;)V
    .locals 0
    .param p1, "effectName"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectName:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setQQAVEffectType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->mQQAVEffectType:I

    .line 94
    return-void
.end method
