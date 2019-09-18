.class public Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/opengl/EGLDisplay;

.field private a:Landroid/opengl/EGLSurface;

.field private a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

.field private a:[I

.field private b:I

.field private b:Landroid/opengl/EGLContext;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(IILandroid/opengl/EGLContext;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Landroid/opengl/EGLDisplay;

    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Landroid/opengl/EGLSurface;

    .line 49
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:Landroid/opengl/EGLSurface;

    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Landroid/opengl/EGLContext;

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->d:I

    .line 55
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->e:I

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->f:I

    .line 57
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:[I

    .line 63
    iput p1, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:I

    .line 64
    iput p2, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:I

    .line 65
    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:Landroid/opengl/EGLContext;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glGetError encountered (see log)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " :glGetError: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;-><init>(IILandroid/opengl/EGLContext;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->c()V

    .line 107
    const-string v0, " precision highp float;\n varying vec2 textureCoordinateOut;\n uniform sampler2D inputImageTexture;\n void main()\n {\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinateOut);\n}\n"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a(Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->c()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 117
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->d:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 121
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 122
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 123
    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 124
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(Z)V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinateIn;\nvarying   vec2 textureCoordinateOut;\nvoid main()\n{\ntextureCoordinateOut = textureCoordinateIn;\ngl_Position = position;\n}\n"

    invoke-static {v0, p1}, Lahxu;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter$EGLCreateProgramException;

    const-string v1, "initOpenGlAtrribute:createShaderProgram = 0"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter$EGLCreateProgramException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->e:I

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    const-string v1, "textureCoordinateIn"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->f:I

    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->d:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->f:I

    invoke-static {v0, v1, v2}, Lahxs;->a([III)V

    .line 94
    const-string v0, "createSquareVtx"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b(Ljava/lang/String;)V

    .line 95
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 96
    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 97
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 101
    return-void
.end method

.method public a(IILandroid/opengl/EGLContext;)Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:Landroid/opengl/EGLContext;

    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->a()Landroid/opengl/EGLContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:Landroid/opengl/EGLContext;

    invoke-virtual {p3, v0}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->c:I

    .line 155
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->b:Landroid/opengl/EGLContext;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;->b()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/SVOpenglFlipFilter;->a:Lcom/tencent/mobileqq/shortvideo/util/OffScreenInputSurface;

    .line 160
    :cond_0
    return-void
.end method
