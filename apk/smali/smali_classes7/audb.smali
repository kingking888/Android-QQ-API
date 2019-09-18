.class public Laudb;
.super Lauda;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f08001f

    invoke-static {v0, v1}, Laudn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laudb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0}, Laudb;-><init>(F)V

    .line 21
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Laudb;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lauda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput p1, p0, Laudb;->a:F

    .line 26
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Laudb;->a:F

    .line 42
    return-void
.end method

.method protected onDrawTexture()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lauda;->onDrawTexture()V

    .line 37
    iget v0, p0, Laudb;->a:I

    iget v1, p0, Laudb;->a:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0}, Lauda;->onInitialized()V

    .line 31
    invoke-virtual {p0}, Laudb;->getProgram()I

    move-result v0

    const-string v1, "brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laudb;->a:I

    .line 32
    iget v0, p0, Laudb;->a:F

    invoke-virtual {p0, v0}, Laudb;->a(F)V

    .line 33
    return-void
.end method
