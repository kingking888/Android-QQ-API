.class public Laksc;
.super Laksb;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Laksc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Laksb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const v0, 0x8d65

    iput v0, p0, Laksc;->a:I

    .line 23
    const/16 v0, 0x66

    iput v0, p0, Laksc;->b:I

    .line 24
    return-void
.end method
