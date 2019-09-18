.class public Lauda;
.super Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:F

.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f080023

    invoke-static {v0, v1}, Laudn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauda;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTextureMatrix * aTextureCoord).xy;\n}\n"

    sget-object v1, Lauda;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lauda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lauda;->a:F

    .line 32
    iput-boolean v1, p0, Lauda;->b:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauda;->a:Z

    .line 34
    iput v1, p0, Lauda;->mFilterType:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lauda;->a:Z

    .line 69
    return-void
.end method

.method public a(ZF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 57
    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    .line 60
    :goto_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 63
    :goto_1
    iput-boolean p1, p0, Lauda;->b:Z

    .line 64
    iput v0, p0, Lauda;->a:F

    .line 65
    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0
.end method

.method protected onDrawTexture()V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iget v3, p0, Lauda;->b:I

    iget-boolean v0, p0, Lauda;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 47
    iget v0, p0, Lauda;->a:I

    iget v3, p0, Lauda;->a:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 48
    iget v0, p0, Lauda;->c:I

    iget-boolean v3, p0, Lauda;->a:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method

.method protected onInitialized()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lauda;->getProgram()I

    move-result v0

    const-string v1, "percent"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lauda;->a:I

    .line 40
    invoke-virtual {p0}, Lauda;->getProgram()I

    move-result v0

    const-string v1, "drawPart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lauda;->b:I

    .line 41
    invoke-virtual {p0}, Lauda;->getProgram()I

    move-result v0

    const-string v1, "cutX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lauda;->c:I

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 73
    const-string v6, "filter type=%s, draw left=%s, draw percent=%s, directionx=%s"

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lauda;->mFilterType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lauda;->b:Z

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    iget v1, p0, Lauda;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x3

    iget-boolean v1, p0, Lauda;->a:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v4

    goto :goto_0

    :cond_1
    move-wide v2, v4

    goto :goto_1
.end method
