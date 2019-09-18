.class public Lavkw;
.super Lavkm;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:Lavir;

.field private a:Lavkv;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private b:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lavkw;->a:Z

    return-void
.end method

.method public constructor <init>(ILavlb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 23
    const/16 v0, 0x2d0

    iput v0, p0, Lavkw;->e:I

    .line 24
    const/16 v0, 0x500

    iput v0, p0, Lavkw;->f:I

    .line 27
    iput-boolean v1, p0, Lavkw;->b:Z

    .line 34
    sput-boolean v1, Lavkw;->a:Z

    .line 35
    new-instance v0, Lavir;

    invoke-direct {v0, v1, p2}, Lavir;-><init>(ILavlb;)V

    iput-object v0, p0, Lavkw;->a:Lavir;

    .line 36
    new-instance v0, Lavkv;

    invoke-direct {v0, v1, p2}, Lavkv;-><init>(ILavlb;)V

    iput-object v0, p0, Lavkw;->a:Lavkv;

    .line 37
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lavkw;->a:Lavir;

    invoke-virtual {v0}, Lavir;->d()V

    .line 49
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lavkw;->a()Lavlb;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lavlb;->f()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Lavlb;->g()I

    move-result v2

    .line 55
    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    iput v3, p0, Lavkw;->e:I

    .line 56
    invoke-virtual {v0}, Lavlb;->e()I

    move-result v0

    iput v0, p0, Lavkw;->f:I

    .line 58
    iget-object v0, p0, Lavkw;->a:Lavir;

    invoke-virtual {v0, v1, v2}, Lavir;->b(II)V

    .line 59
    iget-object v0, p0, Lavkw;->a:Lavir;

    iget v2, p0, Lavkw;->e:I

    iget v3, p0, Lavkw;->f:I

    invoke-virtual {v0, v2, v3}, Lavir;->a(II)V

    .line 60
    iget-object v0, p0, Lavkw;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->a()F

    move-result v0

    .line 62
    iget v2, p0, Lavkw;->f:I

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 63
    iget-object v2, p0, Lavkw;->a:Lavir;

    invoke-virtual {v2, v1, v0}, Lavir;->b(II)V

    .line 64
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 115
    :cond_0
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 118
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavkw;->e:I

    iget v2, p0, Lavkw;->f:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 119
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lavkw;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Lavkw;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Z

    move-result v1

    .line 126
    iget-object v2, p0, Lavkw;->a:Lavir;

    invoke-virtual {v2}, Lavir;->b()V

    .line 127
    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lavkw;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Lavko;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, v1}, Lavko;->e(Z)V

    .line 134
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lavkw;->a:Lavir;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavir;->a(I)V

    .line 141
    iget-object v0, p0, Lavkw;->a:Lavkv;

    invoke-virtual {v0}, Lavkv;->b()V

    .line 142
    invoke-static {}, Lavgz;->g()V

    .line 143
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lavkw;->a:Lavkv;

    invoke-virtual {v0}, Lavkv;->e()V

    .line 43
    invoke-static {}, Lavhr;->a()V

    .line 44
    invoke-static {}, Lavgz;->aE_()V

    .line 45
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 152
    const-string v0, "QQFaceDanceMechineFilter.onResume"

    invoke-static {v0}, Lavjw;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lavkw;->a:Lavir;

    invoke-virtual {v0}, Lavir;->f()V

    .line 154
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 158
    const-string v0, "QQFaceDanceMechineFilter.onPause"

    invoke-static {v0}, Lavjw;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lavkw;->a:Lavir;

    invoke-virtual {v0}, Lavir;->g()V

    .line 160
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 70
    sget-boolean v0, Lavkw;->a:Z

    if-nez v0, :cond_0

    .line 71
    iget v0, p0, Lavkw;->a:I

    iput v0, p0, Lavkw;->b:I

    .line 109
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lavkw;->b:Z

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lavkw;->c()V

    .line 77
    invoke-direct {p0}, Lavkw;->j()V

    .line 78
    invoke-direct {p0}, Lavkw;->k()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavkw;->b:Z

    .line 82
    :cond_1
    iget-object v0, p0, Lavkw;->a:Lavkv;

    iget v1, p0, Lavkw;->a:I

    invoke-virtual {v0, v1}, Lavkv;->b(I)V

    .line 83
    iget-object v0, p0, Lavkw;->a:Lavkv;

    invoke-virtual {v0}, Lavkv;->h()V

    .line 86
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 90
    :try_start_0
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget v2, p0, Lavkw;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 92
    iget-object v0, p0, Lavkw;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 94
    invoke-static {}, Lavjw;->a()Lavjw;

    move-result-object v1

    invoke-virtual {v1}, Lavjw;->a()V

    .line 96
    iget-object v1, p0, Lavkw;->a:Lavir;

    invoke-virtual {v1}, Lavir;->h()V

    .line 98
    iget-object v1, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 100
    iget-object v1, p0, Lavkw;->a:Lavkv;

    invoke-virtual {v1, v0}, Lavkv;->a(Ljava/util/TreeSet;)V

    .line 101
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavkw;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 106
    iget-object v0, p0, Lavkw;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavkw;->b:I

    goto :goto_0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 147
    sget-boolean v0, Lavkw;->a:Z

    return v0
.end method
