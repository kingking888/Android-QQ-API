.class public Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "GPUOESBaseFilter.java"


# static fields
.field public static final OES_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "vertexShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const v0, 0x8d65

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->mTextureType:I

    .line 30
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;->mFilterType:I

    .line 31
    return-void
.end method
