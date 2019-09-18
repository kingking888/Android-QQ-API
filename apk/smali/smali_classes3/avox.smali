.class public Lavox;
.super Lavov;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    const-string v0, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;//!\u7578\u53d8\u56fe\u7247\nuniform vec2 inputImageTextureSize;\nuniform vec4 distortionParam; //!\u7578\u53d8\u53c2\u6570\uff1ax < 0 is pincushion distortion,  >=0 is barrel distortion \u4f8b\u5982\uff1a(1.2,0.5, 1.0) z: scale factor\nuniform vec2 distortionCenter; //!\u7578\u53d8\u4e2d\u5fc3\n\n \n\n\nvoid main() \n{\n    vec2 dstPos;  \n    float fDistance = sqrt((vTextureCoord.x - distortionCenter.x) * (vTextureCoord.x - distortionCenter.x) + (vTextureCoord.y - distortionCenter.y) * (vTextureCoord.y - distortionCenter.y));\n    float fDistanceNew = fDistance * (1.0 + distortionParam.x * (fDistance * fDistance) + distortionParam.y * (fDistance * fDistance * fDistance * fDistance));\n    float fTheta = atan(vTextureCoord.x - distortionCenter.x, vTextureCoord.y - distortionCenter.y);\n    float fDistortionX = sin(fTheta) * fDistanceNew * distortionParam.z;\n    float fDistortionY = cos(fTheta) * fDistanceNew * distortionParam.z;\n    dstPos.x = fDistortionX + distortionCenter.x;\n\tdstPos.y = fDistortionY + distortionCenter.y;\n       \n    gl_FragColor = texture2D(inputImageTexture, dstPos);\n\t\n}\n"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 43
    iput v1, p0, Lavox;->a:I

    .line 44
    iput v1, p0, Lavox;->b:I

    .line 45
    iput v1, p0, Lavox;->c:I

    .line 46
    iput v1, p0, Lavox;->d:I

    .line 51
    return-void
.end method


# virtual methods
.method public a(IFFFFF[F[F)Z
    .locals 6

    .prologue
    const v5, 0x84c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 68
    if-gez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    invoke-virtual {p0, p7, p8}, Lavox;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    iget v2, p0, Lavox;->mTextureType:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    iget v2, p0, Lavox;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 79
    iget v2, p0, Lavox;->b:I

    iget v3, p0, Lavox;->mOutputWidth:I

    int-to-float v3, v3

    iget v4, p0, Lavox;->mOutputHeight:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 81
    iget v2, p0, Lavox;->c:I

    const/4 v3, 0x0

    invoke-static {v2, p2, p3, p4, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 82
    iget v2, p0, Lavox;->d:I

    invoke-static {v2, p5, p6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 84
    new-array v2, v1, [I

    aput v5, v2, v0

    invoke-virtual {p0, v1, v2}, Lavox;->a(Z[I)V

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 56
    invoke-virtual {p0}, Lavox;->getProgram()I

    move-result v0

    .line 57
    if-gtz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavox;->a:I

    .line 62
    const-string v1, "inputImageTextureSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavox;->b:I

    .line 63
    const-string v1, "distortionParam"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavox;->c:I

    .line 64
    const-string v1, "distortionCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavox;->d:I

    goto :goto_0
.end method
