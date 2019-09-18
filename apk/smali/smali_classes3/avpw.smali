.class public Lavpw;
.super Lavpx;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor=texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, p1, v0, v1}, Lavpx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lavpw;->b:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lavpx;->a()V

    .line 40
    invoke-virtual {p0}, Lavpw;->c()I

    move-result v0

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpw;->b:I

    .line 41
    const-string v0, "glGetUniformLocation uniform sTexture"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lavpw;->c()I

    move-result v0

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lavpw;->a:I

    .line 43
    const-string v0, "glGetUniformLocation uMVPMatrix"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lavpw;->a:I

    return v0
.end method
