.class public Lavpr;
.super Lavov;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 37
    const-string v0, "precision highp float;\n\nvarying highp vec2 vTextureCoord;\nuniform sampler2D inputImageTexture;\nuniform sampler2D maskTexture;\n\nvoid main() {\n    if(all(equal(texture2D(maskTexture, vTextureCoord), vec4(0,0,0,0))))\n    {\n       gl_FragColor = vec4(0,0,0,0);\n    }\n    else{\n       gl_FragColor = texture2D(inputImageTexture, vTextureCoord);\n   }\n}\n"

    invoke-direct {p0, v0}, Lavov;-><init>(Ljava/lang/String;)V

    .line 33
    iput v1, p0, Lavpr;->a:I

    .line 34
    iput v1, p0, Lavpr;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(II[F[F)Z
    .locals 4

    .prologue
    const v3, 0x84c0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    if-gez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    invoke-virtual {p0, p4, p3}, Lavpr;->a([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 62
    iget v2, p0, Lavpr;->mTextureType:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    iget v2, p0, Lavpr;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 65
    if-ltz p2, :cond_2

    .line 66
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 67
    iget v2, p0, Lavpr;->mTextureType:I

    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    iget v2, p0, Lavpr;->b:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 71
    :cond_2
    if-ltz p2, :cond_3

    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, Lavpr;->a(Z[I)V

    :goto_1
    move v0, v1

    .line 77
    goto :goto_0

    .line 74
    :cond_3
    new-array v2, v1, [I

    aput v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lavpr;->a(Z[I)V

    goto :goto_1

    .line 72
    :array_0
    .array-data 4
        0x84c0
        0x84c1
    .end array-data
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lavov;->onInitialized()V

    .line 44
    invoke-virtual {p0}, Lavpr;->getProgram()I

    move-result v0

    .line 45
    if-gtz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lavpr;->a:I

    .line 49
    const-string v1, "maskTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpr;->b:I

    goto :goto_0
.end method
