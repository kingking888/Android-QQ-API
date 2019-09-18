.class public Lavkv;
.super Lavkm;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Lavlb;

.field public a:Lcom/tencent/aekit/openrender/internal/Frame;

.field private a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field a:Z

.field private a:[I

.field b:Z

.field c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lavkv;->a:[I

    .line 26
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 27
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 29
    iput-boolean v3, p0, Lavkv;->a:Z

    .line 37
    iput-boolean v3, p0, Lavkv;->d:Z

    .line 41
    iput-boolean v3, p0, Lavkv;->b:Z

    .line 42
    iput-boolean v3, p0, Lavkv;->c:Z

    .line 47
    iput-object p2, p0, Lavkv;->a:Lavlb;

    .line 48
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    iget-boolean v0, p0, Lavkv;->b:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lavkv;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()V

    .line 55
    invoke-static {}, Lavjw;->a()Lavjw;

    move-result-object v0

    iget-object v1, p0, Lavkv;->a:Lavlb;

    invoke-virtual {v0, v1}, Lavjw;->a(Lavlb;)V

    .line 56
    iput-boolean v2, p0, Lavkv;->b:Z

    .line 60
    :cond_0
    iget-boolean v0, p0, Lavkv;->c:Z

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lavkv;->a()V

    .line 63
    iput-boolean v2, p0, Lavkv;->c:Z

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lavka;->a()Lavka;

    move-result-object v0

    invoke-virtual {v0}, Lavka;->a()Z

    .line 70
    return-void
.end method

.method public a(Ljava/util/TreeSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Lavhc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Lavkv;->c()V

    .line 88
    invoke-static {}, Lavjw;->a()Lavjw;

    move-result-object v0

    invoke-virtual {v0}, Lavjw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-boolean v0, p0, Lavkv;->a:Z

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lavkv;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavkv;->a:[I

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 92
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 93
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 94
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0, v5, v5, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRotationAndFlip(IZZ)V

    .line 95
    iput-boolean v2, p0, Lavkv;->a:Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 102
    iget-object v2, p0, Lavkv;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->b()I

    move-result v9

    .line 103
    iget-object v2, p0, Lavkv;->a:Lavlb;

    invoke-virtual {v2}, Lavlb;->c()I

    move-result v10

    .line 104
    iget-object v2, p0, Lavkv;->a:Lavlb;

    iget v3, p0, Lavkv;->a:I

    invoke-virtual {v2, v3, v9, v10}, Lavlb;->a(III)[B

    move-result-object v11

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    .line 108
    const-string v2, "frist getFaceDetectDataByTexture"

    invoke-static {v2, v0, v1, v12, v13}, Lavjw;->a(Ljava/lang/String;JJ)V

    .line 112
    iget-object v1, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    iget v2, p0, Lavkv;->a:I

    invoke-virtual {p0}, Lavkv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    invoke-virtual {p0}, Lavkv;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavkv;->a:[I

    aget v5, v0, v5

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 114
    invoke-static {}, Lcom/tencent/util/PhoneProperty;->instance()Lcom/tencent/util/PhoneProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/PhoneProperty;->isCannotReuseFrameBuffer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 118
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    .line 120
    const-string v2, "Flip Texture"

    invoke-static {v2, v12, v13, v0, v1}, Lavjw;->a(Ljava/lang/String;JJ)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 127
    const-string v4, "second getFaceDetectDataByTexture"

    invoke-static {v4, v0, v1, v2, v3}, Lavjw;->a(Ljava/lang/String;JJ)V

    .line 129
    invoke-static {}, Lavjw;->a()Lavjw;

    move-result-object v0

    iget-object v2, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object v1, v11

    move v3, v9

    move v4, v10

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lavjw;->a([BLcom/tencent/aekit/openrender/internal/Frame;IILjava/util/TreeSet;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 138
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-super {p0}, Lavkm;->e()V

    .line 155
    iget-object v0, p0, Lavkv;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lavkv;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 156
    invoke-static {}, Lavjw;->a()Lavjw;

    move-result-object v0

    invoke-virtual {v0}, Lavjw;->c()V

    .line 157
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavkv;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 160
    iget-object v0, p0, Lavkv;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 162
    :cond_0
    iput-boolean v2, p0, Lavkv;->a:Z

    .line 163
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lavkv;->a:I

    iput v0, p0, Lavkv;->b:I

    .line 77
    return-void
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 167
    sget-boolean v0, Lavkw;->a:Z

    return v0
.end method
